/* -------------------------------------------------------------------------- *
 *                      SimTK Core: SimTK Molmodel                            *
 * -------------------------------------------------------------------------- *
 * This is part of the SimTK Core biosimulation toolkit originating from      *
 * Simbios, the NIH National Center for Physics-Based Simulation of           *
 * Biological Structures at Stanford, funded under the NIH Roadmap for        *
 * Medical Research, grant U54 GM072970. See https://simtk.org.               *
 *                                                                            *
 * Portions copyright (c) 2006-9 Stanford University and the Authors.         *
 * Authors: Christopher Bruns                                                 *
 * Contributors:                                                              *
 *                                                                            *
 * Permission is hereby granted, free of charge, to any person obtaining a    *
 * copy of this software and associated documentation files (the "Software"), *
 * to deal in the Software without restriction, including without limitation  *
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,   *
 * and/or sell copies of the Software, and to permit persons to whom the      *
 * Software is furnished to do so, subject to the following conditions:       *
 *                                                                            *
 * The above copyright notice and this permission notice shall be included in *
 * all copies or substantial portions of the Software.                        *
 *                                                                            *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR *
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,   *
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL    *
 * THE AUTHORS, CONTRIBUTORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,    *
 * DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR      *
 * OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE  *
 * USE OR OTHER DEALINGS IN THE SOFTWARE.                                     *
 * -------------------------------------------------------------------------- */

#include "SimTKmolmodel.h"
#include "SimTKsimbody.h"

#include "SimTKcommon/Testing.h"

#include <iostream>
#include <vector>

using namespace SimTK;
using namespace std;

static const Real angstroms = 0.10;
static const Real kilocalories_per_mole = 4.184;
static const Real degrees = Pi / 180.0;

// Base class for molecule systems used for testing individual forces
class TestSystem {
public:

    TestSystem() : system(), matter(system), dumm(system)
    {
        //dumm.setUseOpenMMAcceleration(false);
    }

    Real calcEnergy() 
    {
	    system.realize(system.updDefaultState(), Stage::Dynamics);
        return system.calcPotentialEnergy(system.getDefaultState());
    }

    SpatialVec calcForce(MobilizedBodyIndex body) 
    {
	   system.realize(system.updDefaultState(), Stage::Dynamics);
	   return system.getRigidBodyForces(system.getDefaultState(), Stage::Dynamics)[body];
    }

    const CompoundSystem& getSystem() const {return system;}
    CompoundSystem& updSystem() {return system;}

    const DuMMForceFieldSubsystem& getDuMM() const {return dumm;}
    DuMMForceFieldSubsystem& updDuMM() {return dumm;}

    const SimbodyMatterSubsystem& getMatter() const {return matter;}
    SimbodyMatterSubsystem& updMatter() {return matter;}


    CompoundSystem system;
	SimbodyMatterSubsystem matter;
    DuMMForceFieldSubsystem dumm;
};


////////////////////
// Sof Core Tests //
////////////////////


class CustomMolecule_diffCharge : public TestSystem {
public:
    CustomMolecule_diffCharge(Real distance,
                              Real CoulombGlobalScaleFactor,
                              Real VdwGlobalScaleFactor,
                              Real UsingSoftCorePotential,
                              Real VdwTaylorTerm,
                              Real CoulombTaylorTerm,
                              Real CoulombTaylorCutoff

    ) {
        // Turn off all

        dumm.setUseMultithreadedComputation(false);
        dumm.setAllGlobalScaleFactors(0.0);

        dumm.setCoulombGlobalScaleFactor( CoulombGlobalScaleFactor );
        dumm.setVdwGlobalScaleFactor( VdwGlobalScaleFactor );

        dumm.setUsingSoftCorePotential( UsingSoftCorePotential );

        dumm.setVdwTaylorTerm( VdwTaylorTerm );
        dumm.setCoulombTaylorTerm( CoulombTaylorTerm ) ;
        dumm.setCoulombTaylorCutoff( CoulombTaylorCutoff );// nanometers


        if (!dumm.hasAtomClass("Otest")) {
            dumm.defineAtomClass(
                    dumm.getNextUnusedAtomClassIndex(),
                    "Otest",
                    Element::Oxygen().getAtomicNumber(),
                    0, // no bonds
                    0.16612, // radius
                    0.87864 // well depth
            );
        }

        if (!dumm.hasChargedAtomType("Otest")) {
            dumm.defineChargedAtomType(
                    dumm.getNextUnusedChargedAtomTypeIndex(),
                    "Otest",
                    dumm.getAtomClassIndex("Otest"),
                    -0.5679 // no charge on symmetric molecule
            );
        }

        if (!Biotype::exists("Otest", "Otest"))
            Biotype::defineBiotype(Element::Argon(), 0, "Otest", "Otest");

        dumm.setBiotypeChargedAtomType(dumm.getChargedAtomTypeIndex("Otest"),
                                       Biotype::get("Otest", "Otest").getIndex());





        if (!dumm.hasAtomClass("Htest")) {
            dumm.defineAtomClass(
                    dumm.getNextUnusedAtomClassIndex(),
                    "Htest",
                    Element::Oxygen().getAtomicNumber(),
                    0, // no bonds
                    0.06, // radius
                    0.0656888 // well depth
            );
        }

        if (!dumm.hasChargedAtomType("Htest")) {
            dumm.defineChargedAtomType(
                    dumm.getNextUnusedChargedAtomTypeIndex(),
                    "Htest",
                    dumm.getAtomClassIndex("Htest"),
                    0.2719 // no charge on symmetric molecule
            );
        }

        if (!Biotype::exists("Htest", "Htest"))
            Biotype::defineBiotype(Element::Argon(), 0, "Htest", "Htest");

        dumm.setBiotypeChargedAtomType(dumm.getChargedAtomTypeIndex("Htest"),
                                       Biotype::get("Htest", "Htest").getIndex());



        Argon oxygen1, hydrogen2;
        oxygen1.setAtomBiotype("Otest", "Otest", "Otest");
        hydrogen2.setAtomBiotype("Htest", "Htest", "Htest");

        system.adoptCompound(oxygen1, Vec3(distance, 0, 0));
        system.adoptCompound(hydrogen2);
        system.modelCompounds();

        system.updDefaultState() = system.realizeTopology();
    }

};


class CustomMolecule_sameCharge : public TestSystem {
public:
    CustomMolecule_sameCharge(Real distance,
                              Real CoulombGlobalScaleFactor,
                              Real VdwGlobalScaleFactor,
                              Real UsingSoftCorePotential,
                              Real VdwTaylorTerm,
                              Real CoulombTaylorTerm,
                              Real CoulombTaylorCutoff

    ) {
        // Turn off all

        dumm.setUseMultithreadedComputation(false);
        dumm.setAllGlobalScaleFactors(0.0);

        dumm.setCoulombGlobalScaleFactor( CoulombGlobalScaleFactor );
        dumm.setVdwGlobalScaleFactor( VdwGlobalScaleFactor );

        dumm.setUsingSoftCorePotential( UsingSoftCorePotential );

        dumm.setVdwTaylorTerm( VdwTaylorTerm );
        dumm.setCoulombTaylorTerm( CoulombTaylorTerm ) ;
        dumm.setCoulombTaylorCutoff( CoulombTaylorCutoff );// nanometers


        if (!dumm.hasAtomClass("Otest")) {
            dumm.defineAtomClass(
                    dumm.getNextUnusedAtomClassIndex(),
                    "Otest",
                    Element::Oxygen().getAtomicNumber(),
                    0, // no bonds
                    0.16612, // radius
                    0.87864 // well depth
            );
        }

        if (!dumm.hasChargedAtomType("Otest")) {
            dumm.defineChargedAtomType(
                    dumm.getNextUnusedChargedAtomTypeIndex(),
                    "Otest",
                    dumm.getAtomClassIndex("Otest"),
                    -0.5679 // no charge on symmetric molecule
            );
        }

        if (!Biotype::exists("Otest", "Otest"))
            Biotype::defineBiotype(Element::Argon(), 0, "Otest", "Otest");

        dumm.setBiotypeChargedAtomType(dumm.getChargedAtomTypeIndex("Otest"),
                                       Biotype::get("Otest", "Otest").getIndex());

        Argon oxygen1, oxygen2;
        oxygen1.setAtomBiotype("Otest", "Otest", "Otest");
        oxygen2.setAtomBiotype("Otest", "Otest", "Otest");

        system.adoptCompound(oxygen1, Vec3(distance, 0, 0));
        system.adoptCompound(oxygen2);
        system.modelCompounds();

        system.updDefaultState() = system.realizeTopology();
    }

};



Real testEnergy_sameCharge(Real distance,
                Real CoulombGlobalScaleFactor,
                Real VdwGlobalScaleFactor,
                Real UsingSoftCorePotential,
                Real VdwTaylorTerm,
                Real CoulombTaylorTerm,
                Real CoulombTaylorCutoff
)
{

    Real observedEnergy = CustomMolecule_sameCharge(distance, CoulombGlobalScaleFactor, VdwGlobalScaleFactor,
            UsingSoftCorePotential, VdwTaylorTerm, CoulombTaylorTerm, CoulombTaylorCutoff).calcEnergy();
    return observedEnergy;

}


Real testEnergy_diffCharge(Real distance,
                           Real CoulombGlobalScaleFactor,
                           Real VdwGlobalScaleFactor,
                           Real UsingSoftCorePotential,
                           Real VdwTaylorTerm,
                           Real CoulombTaylorTerm,
                           Real CoulombTaylorCutoff
)
{

    Real observedEnergy = CustomMolecule_diffCharge(distance, CoulombGlobalScaleFactor, VdwGlobalScaleFactor,
                                                    UsingSoftCorePotential, VdwTaylorTerm, CoulombTaylorTerm, CoulombTaylorCutoff).calcEnergy();
    return observedEnergy;

}




int main() 
{
    Real distance = 0.01;

    printf( " Alanine O atom - Alanine O atom \n");

    printf( " dist(nm) \t onlyCoulomb \t onlyVDW \t C_VDW \t C_0 \t C_1 \t C_2 \t VDW_1 \t VDW_2 \t C_2_VDW_2 \n");

    for( int it = 0; it < 100; it++){

        distance += 0.005;

         // (distance, CoulombGlobalScaleFactor, VdwGlobalScaleFactor, UsingSoftCorePotential, VdwTaylorTerm, CoulombTaylorTerm, CoulombTaylorCutoff)

        Real onlyCoulomb  =  testEnergy_sameCharge( distance, 1.0, 0.0, 0.0,
                                         0.0, 0.0, 0.0 );

        Real onlyVDW      =  testEnergy_sameCharge( distance, 0.0, 1.0, 0.0,
                                         0.0, 0.0, 0.0 );

        Real C_VDW        =  testEnergy_sameCharge( distance, 1.0, 1.0, 0.0,
                                         0.0, 0.0, 0.0 );

        Real C_0          =  testEnergy_sameCharge( distance, 1.0, 0.0, 1.0,
                                         0.0, 0.0, 0.05 );

        Real C_1          =  testEnergy_sameCharge( distance, 1.0, 0.0, 1.0,
                                         0.0, 1.0, 0.05 );

        Real C_2          =  testEnergy_sameCharge( distance, 1.0, 0.0, 1.0,
                                         0.0, 2.0, 0.05 );

        Real VDW_1        =  testEnergy_sameCharge( distance, 0.0, 1.0, 1.0,
                                         1.0, 0.0, 0.0 );

        Real VDW_2        =  testEnergy_sameCharge( distance, 0.0, 1.0, 1.0,
                                         2.0, 0.0, 0.0 );

        Real C_2_VDW_2    =  testEnergy_sameCharge( distance, 1.0, 1.0, 1.0,
                                           2.0, 2.0, 0.05 );

        printf( "%5f \t %10f \t %10f \t %10f \t %10f \t %10f \t %10f \t %10f \t %10f \t %10f  \n",
                distance, onlyCoulomb, onlyVDW, C_VDW, C_0, C_1, C_2, VDW_1, VDW_2, C_2_VDW_2 );

    }


    printf("\n\n\n");

    distance = 0.01;

    printf( " Alanine O atom - Alanine HN atom \n");

    printf( " dist(nm) \t onlyCoulomb \t onlyVDW \t C_VDW \t C_0 \t C_1 \t C_2 \t VDW_1 \t VDW_2 \t C_2_VDW_2 \n");

    for( int it = 0; it < 100; it++){

        distance += 0.005;

        // (distance, CoulombGlobalScaleFactor, VdwGlobalScaleFactor, UsingSoftCorePotential, VdwTaylorTerm, CoulombTaylorTerm, CoulombTaylorCutoff)

        Real onlyCoulomb  =  testEnergy_diffCharge( distance, 1.0, 0.0, 0.0,
                                         0.0, 0.0, 0.0 );

        Real onlyVDW      =  testEnergy_diffCharge( distance, 0.0, 1.0, 0.0,
                                         0.0, 0.0, 0.0 );

        Real C_VDW        =  testEnergy_diffCharge( distance, 1.0, 1.0, 0.0,
                                         0.0, 0.0, 0.0 );

        Real C_0          =  testEnergy_diffCharge( distance, 1.0, 0.0, 1.0,
                                         0.0, 0.0, 0.05 );

        Real C_1          =  testEnergy_diffCharge( distance, 1.0, 0.0, 1.0,
                                         0.0, 1.0, 0.05 );

        Real C_2          =  testEnergy_diffCharge( distance, 1.0, 0.0, 1.0,
                                         0.0, 2.0, 0.05 );

        Real VDW_1        =  testEnergy_diffCharge( distance, 0.0, 1.0, 1.0,
                                         1.0, 0.0, 0.0 );

        Real VDW_2        =  testEnergy_diffCharge( distance, 0.0, 1.0, 1.0,
                                         2.0, 0.0, 0.0 );

        Real C_2_VDW_2    =  testEnergy_diffCharge( distance, 1.0, 1.0, 1.0,
                                         2.0, 2.0, 0.05 );

        printf( "%5f \t %10f \t %10f \t %10f \t %10f \t %10f \t %10f \t %10f \t %10f \t %10f  \n",
                distance, onlyCoulomb, onlyVDW, C_VDW, C_0, C_1, C_2, VDW_1, VDW_2, C_2_VDW_2 );

    }


}

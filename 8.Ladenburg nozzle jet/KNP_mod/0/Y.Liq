/*--------------------------------*- C++ -*----------------------------------*\
| =========                 |                                                 |
| \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox           |
|  \\    /   O peration     | Version:  2.3.0                                 |
|   \\  /    A nd           | Web:      www.OpenFOAM.org                      |
|    \\/     M anipulation  |                                                 |
\*---------------------------------------------------------------------------*/
FoamFile
{
    version     2.0;
    format      ascii;
    class       volScalarField;
    location    "0";
    object      p;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 0 0 0 0 0 0];

internalField   uniform 0;

boundaryField
{
    inlet
    {
	type		zeroGradient;
    }
    
    outlet
    {
	type		zeroGradient;
	
    }
    
    freestreamInlet
    {
        type            zeroGradient;
    }
    freestream
    {
        type            zeroGradient;
    }
    wedge1
    {
        type            wedge;
    }
    wedge2
    {
        type            wedge;
    }
    defaultFaces
    {
        type            empty;
    }
}


// ************************************************************************* //
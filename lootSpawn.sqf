
-5
-10
-20
-30
-40
-50
-60

depth = -2.6554
depth = -35.215
depth = -59.256

_depth = getPosASL _crate;
_depthModifyer = _depth * -.01;
_depthModifyer = getPosASL _crate * -.01;



_rifleCount = [15,20]; // Min Max

_rifles = [
	["item",MIN,MAX],
	["item",MIN,MAX],
	["item",MIN,MAX]
	];
_count = round (random _rifleCount * _depthModifyer);

{

}; forEch _rifleCount



_pistols = [
	["item",MIN,MAX],
	["item",MIN,MAX],
	["item",MIN,MAX]
	];

_packs = [
	["item",MIN,MAX],
	["item",MIN,MAX],
	["item",MIN,MAX]
	];

_vests = [
	["item",MIN,MAX],
	["item",MIN,MAX],
	["item",MIN,MAX]
	];

_uniforms = [
	["item",MIN,MAX],
	["item",MIN,MAX],
	["item",MIN,MAX]
	];

_materials = [
	["item",MIN,MAX],
	["item",MIN,MAX],
	["item",MIN,MAX]
	];

_medical = [
	["item",MIN,MAX],
	["item",MIN,MAX],
	["item",MIN,MAX]
	];




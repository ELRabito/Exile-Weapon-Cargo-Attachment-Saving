private _player = _this;
private _MagazineList = []; 
private _MagsToSave = weaponsItemsCargo backpackContainer _player;  
{  
	{ 
		if(_x call BIS_fnc_itemType find "Magazine" isEqualTo 0) then 
		{ 
			_MagazineList pushBack [_x select 0, _x select 1];
		};
	} 
	forEach _x; 
  
} forEach _MagsToSave;
_MagazineList

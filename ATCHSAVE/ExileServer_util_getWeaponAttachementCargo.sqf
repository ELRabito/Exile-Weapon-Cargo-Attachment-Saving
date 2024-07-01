private _player = _this;
private _attachmentList = [];
private _attachmentsToSave = weaponsItemsCargo backpackContainer _player; 
{ 
	{
		private _type = _x call BIS_fnc_itemType;
		if ((_type find "Item" isEqualTo 0) && {(_type select 1) find "Binocular"  isEqualTo -1 && (_type select 1) find "LaserDesignator"  isEqualTo -1}) then
		{
			_attachmentList pushBack _x;
		};
		
	} forEach _x;
	
} forEach _attachmentsToSave;
private _attachmentToSaveList = _attachmentList call BIS_fnc_consolidateArray;
_attachmentToSaveList

// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.7.0 < 0.9.0;

contract Deneme {
    string private dersAdi;
    uint private dersSayisi;
    uint private derslikKonumuX;
    uint private derslikKonumuY;
    string private dersKonusu;
    string private dersKodu;
    uint private dersBaslangicSaati;
    uint private dersBitisSaati;
    string private dersHocasi;
    uint private ogrenciSayisi;

    constructor (
        string memory _dersAdi,
        uint _dersSayisi,
        string memory _dersKonusu
    ) {
        dersAdi = _dersAdi;
        dersSayisi = _dersSayisi;
        dersKonusu = _dersKonusu;
    }

    function getDersAdi() public view returns (string memory) {
        return dersAdi;
    }

    function getDersKonusu()public view returns (string memory) {
        return dersKonusu;
    }   
   
    function getDersSayisi() public view returns (uint) {
        return dersSayisi;
    } 

    function getDersHocasi() public view returns (string memory) {
        return dersHocasi;
    }     


}
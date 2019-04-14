## Copyright (C) 2019 vherrmann
## 
## This program is free software; you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <http://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {} {@var{retval} =} fakultaet (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: vherrmann <vherrmann@vherrmann-VirtualBox>
## Created: 2019-04-14

#Berechnung der Fakultät 

function [fakultaet] = fakultaet ( input )

  m = input;
  produkt = 1;    #Start Wert
  
  for n = 1:m
    produkt = produkt * n;
  end
  
  fakultaet = produkt;

endfunction

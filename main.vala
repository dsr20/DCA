/*
 * main.vala
 * 
 * Copyright 2016 Unknown <alu@arch-eps>
 * 
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
 * MA 02110-1301, USA.
 * 
 * 
 */


public static int main(string[] args)
{
	Punto p1 = new Punto(1,1); // FALLA PORQUE NO SE PUEDEN CREAR PUNTOS CON EJE X O Y NEGATIVO
	Punto p2 = new Punto(2,2);
	Cuadrado cuadrado = new Cuadrado(p1,p2);
	cuadrado.setColor("black"); // FALLA PORQUE SOLO PERMITE EL COLOR black
	cuadrado.Draw();
	
	Circulo circulo = new Circulo(p2,1.0);
	circulo.setColor("black");
	circulo.perimetro();
	circulo.Draw();
	return 0;
}

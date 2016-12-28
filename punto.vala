/*
 * punto.vala
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

public class Punto : GLib.Object {
	private int x;
	private int y;
	
	public Punto(int x, int y) 
	requires(x>0)
	requires(y>0)
	{
		this.x = x;
		this.y = y;
	}
	
	public int getX(){return x;}
	public int getY(){return y;}
	public void setX(int x)requires(x>0){this.x = x;}
	public void setY(int y)requires(y>0){this.y = y;}
}

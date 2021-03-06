#include "Coordinate.h"
#include <iostream>

using namespace std;

Coordinate::Coordinate(int x, int y):m_iX(x),m_iY(y) {
	cout << "Coordinate(int x, int y)" << m_iX << "," << m_iY << endl;
}
Coordinate::~Coordinate() {
	cout << "~Coordinate()" << m_iX << "," << m_iY << endl;
}
void Coordinate::setX(int x) {
	m_iX = x;
}

void Coordinate::setY(int y) {
	m_iY = y;
}

void Coordinate::printXY() const{
	cout << "(" << m_iX << "," << m_iY << ")" << endl;
}

void Coordinate::operator=(const Coordinate& c) {
	this->m_iX = c.m_iX;
	this->m_iX = c.m_iY;
}
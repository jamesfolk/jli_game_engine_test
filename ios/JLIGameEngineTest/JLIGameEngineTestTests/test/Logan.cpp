//
//  Logan.cpp
//  JLIGameEngineTest
//
//  Created by James Folk on 11/20/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#include "Logan.h"
#include "James.h"

Logan::Logan():
m_james(0)
{
    
}
Logan::Logan(const Logan &copy):
m_james(0)
{
    
}
Logan::Logan(const James &copy):
m_james(0)
{
    
}
Logan::~Logan()
{
    
}
Logan &Logan::operator=(const Logan &rhs)
{
    if(this != &rhs)
    {
        m_james = rhs.m_james;
    }
    return *this;
}
void Logan::operator=(James *rhs)
{
    m_james = rhs;
}

James *Logan::james()
{
    return m_james;
}
const James *Logan::james()const
{
    return m_james;
}
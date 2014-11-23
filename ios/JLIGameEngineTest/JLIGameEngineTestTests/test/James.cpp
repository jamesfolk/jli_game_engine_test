//
//  James.cpp
//  JLIGameEngineTest
//
//  Created by James Folk on 11/20/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#include "James.h"
#include "Logan.h"

James::James():
m_logan(0)
{
    
}

James::James(const James &copy):
m_logan(0)
{
    
}

James::James(const Logan &copy):
m_logan(0)
{
    
}

James::~James()
{
    
}

James &James::operator=(const James &rhs)
{
    if(this != &rhs)
    {
        m_logan = rhs.m_logan;
    }
    return *this;
}

void James::operator=(Logan *rhs)
{
    m_logan = rhs;
}

Logan *James::logan()
{
    return m_logan;
}
const Logan *James::logan()const
{
    return m_logan;
}
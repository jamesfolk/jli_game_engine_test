//
//  James.h
//  JLIGameEngineTest
//
//  Created by James Folk on 11/20/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#ifndef __JLIGameEngineTest__James__
#define __JLIGameEngineTest__James__

class Logan;

class James
{
public:
    James();
    James(const James &);
    James(const Logan &);
    virtual ~James();
    James &operator=(const James &);
    
    void operator=(Logan *);
    
    Logan *logan();
    const Logan *logan()const;
    
    operator Logan*()const
    {
        return m_logan;
    }
    
    operator Logan*()
    {
        return m_logan;
    }
protected:
public:
    Logan *m_logan;
};

#endif /* defined(__JLIGameEngineTest__James__) */

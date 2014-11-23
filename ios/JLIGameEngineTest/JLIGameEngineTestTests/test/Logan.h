//
//  Logan.h
//  JLIGameEngineTest
//
//  Created by James Folk on 11/20/14.
//  Copyright (c) 2014 James Folk. All rights reserved.
//

#ifndef __JLIGameEngineTest__Logan__
#define __JLIGameEngineTest__Logan__

class James;

class Logan
{
public:
    Logan();
    Logan(const Logan &);
    Logan(const James &);
    virtual ~Logan();
    Logan &operator=(const Logan &);
    
    void operator=(James *);
    
    James *james();
    const James *james()const;
protected:
private:
    James *m_james;
};

#endif /* defined(__JLIGameEngineTest__Logan__) */

#ifndef IMODE_H
#define IMODE_H

class IMode
    {
    public:
      virtual void Update() = 0;
      virtual void Init() = 0;
    };


#endif
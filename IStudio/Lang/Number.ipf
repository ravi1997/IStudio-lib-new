%%
    %DESCRIPTION% This %FILE% is used to define the class for Number. 
    %AUTHOR% RAVINDER SINGH
    %CREATED AT% 14 SEPTEMBER 2023
%%

import IStudio.Lang.WrapperClass;
from IStudio.Lang.Property import PropertyStreamable;

Number: class = implemented WrapperClass,  PropertyStreamable  {

public:
    using Datatype = Union<Integer,UnsignedInteger,Floating,Double>;

private:
    
    data : Datatype = 0;


}
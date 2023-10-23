%%
    %DESCRIPTION% This %FILE% is used to define the class for Number. 
    %AUTHOR% RAVINDER SINGH
    %CREATED AT% 23 SEPTEMBER 2023
%%

import IStudio.Util.Reflection;

WrapperClass: $class  =  {

    if !$WrapperClass.getMembers().findByName("data").exist()
        $compiler.error("$WrapperClass has no member named data");


    if !$WrapperClass.getAlias().findByName("Datatype").exist()
        $compiler.error("$WrapperClass has no alias named Datatype");


}

%%
    %DESCRIPTION% This %FILE% is used to define the class for Number. 
    %AUTHOR% RAVINDER SINGH
    %CREATED AT% 23 SEPTEMBER 2023
%%

import IStudio.Lang.RemoveQualifier;


ClassMeta : class = template<t> {

    public:

        using ClassType = RemoveQualifier<t>;




}
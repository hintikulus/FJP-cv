%{
  int deep = 0;
%}
%%
\/\*        {
                deep++;
            }
\*\/        {
                deep--;
            }
\/\/.*$     ;
.           {
                if(deep <= 0) {
                    ECHO;
                }
            }
%%
int main(void)
{
  yylex();
  return 0;
}
grade=input('Give the numarical grade ')
switch grade
    case grade<=66 & grade>0  
        disp('F')
    case grade<=76 & grade>66
        disp('D')
    case grade>76 & grade<=86
        disp('C')
    case grade>86 & grade<=95
        disp('B')
    case grade>95
        disp('A')
    otherwise
        disp('error')
end
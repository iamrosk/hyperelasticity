function m=v9_2_m(v9)
      
      m=zeros(3,3);
      m(1,1)=v9(1);
      m(2,2)=v9(2);
      m(3,3)=v9(3);
      m(1,2)=v9(4);
      m(2,1)=v9(8);
      m(2,3)=v9(5);
      m(3,2)=v9(9);
      m(1,3)=v9(7);
      m(3,1)=v9(6);

      
      return
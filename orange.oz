fun {Map F Xs} f for funcion
   case Xs
      of nil then nil
      [] X|Xr then {F X}|{Map F Xr}
   end
end


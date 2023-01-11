
pragma solidity >=0.5.8 <0.6.0;
    
    contract Booking
    {
    
        Weather  WeatherAddr ;


       constructor() public
       {
       }
    
       function AnyFunction(bytes32  place_) public
       {
          int256  Conditions ;
          int256  Temperature ;

    
            (Conditions, Temperature)=WeatherAddr.GetWeather(place_) ;

//     ...
    
       }
    
    }
    
    contract Weather
    {

      struct PlaceWeather
      {
          int256  Temperature ;
          int256  Conditions ;
      }

    mapping (bytes32 => PlaceWeather) Places ;

    
       constructor() public
       {
       }


       function GetWeather(bytes32 place_) public view returns (int256, int256  retVal)
       {
          return(Places[place_].Conditions, Places[place_].Temperature) ;
       }
    
    }

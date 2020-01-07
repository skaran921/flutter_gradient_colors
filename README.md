# flutter_gradient_colors

A new Flutter package project.

# Show some :heart: and star the repo to support the project

| # ScreenShots                 | # Screenshot                                        |  # ScreenShots                                  |
| ----------------------------  | --------------------------------------------------- | ----------------------------------------------- |
|![](./screenshots/Screenshot_2020-01-07-16-51-03.png)|![](./screenshots/Screenshot_2020-01-07-16-51-13.png)| ![](./screenshots/Screenshot_2020-01-07-16-51-28.png)                            |
|![](./screenshots/Screenshot_2020-01-07-16-51-33.png)|![](./screenshots/Screenshot_2020-01-07-16-51-42.png)| ![](./screenshots/Screenshot_2020-01-07-16-51-51.png)                            |
|![](./screenshots/Screenshot_2020-01-07-16-52-00.png)|![](./screenshots/Screenshot_2020-01-07-16-52-10.png)| ![](./screenshots/Screenshot_2020-01-07-16-52-16.png)                            |
|![](./screenshots/Screenshot_2020-01-07-16-52-23.png)|![](./screenshots/Screenshot_2020-01-07-16-52-29.png)| ![](./screenshots/Screenshot_2020-01-07-16-52-36.png)   
|![](./screenshots/Screenshot_2020-01-07-16-52-48.png)|![](./screenshots/Screenshot_2020-01-07-16-52-54.png)| ![](./screenshots/Screenshot_2020-01-07-16-53-02.png)   
|![](./screenshots/Screenshot_2020-01-07-16-53-15.png)|![](./screenshots/Screenshot_2020-01-07-16-53-24.png)||

# Types of Gradient Color class
```
      1. GradientColor class: In this Gradient color class we use two colors for gradient color, so use only two value for stop otherwise you will face error. 
        eg. Container(
            margin: EdgeInsets.only(top: 10.0),
            width: MediaQuery.of(context).size.width - 10,
            height: 140,
            decoration: BoxDecoration(
                gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: GradientColors.blue,
              stop:[
              0.6,
              0.7
              ]
            )),
          ),
      
      2. MoreGradientColor class: In this Gradient color class we use three colors for gradient color, so use only three value for stop otherwise you will face error.
      
      eg. Container(
            margin: EdgeInsets.only(top: 10.0),
            width: MediaQuery.of(context).size.width - 10,
            height: 140,
            decoration: BoxDecoration(
                gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: MoreGradientColors.instagram,
              stop:[
              0.3,
              0.6,
              0.9
              ]
            )),
          ),
```

# Colors List (GradientColors)

| # Color Name                        | # Color Name                           |  # Color Name                               |
| ----------------------------------- | -------------------------------------- | ------------------------------------------- |
|   blue                              |     pink                               |   orange                                    |
|   indigo                            |     white                              |   black                                     |
|   piggyPink                         |     coolBlues                          |   eveningSunshine                           |
|   darkOcean                         |     gradeGrey                          |   dimBlue                                   |
|   ver                               |     lightBlue                          |   lightGreen                                |
|   mango                             |     royalBlue                          |   skyLine                                   |
|   darkPink                          |     purplePink                         |   purplePink                                |
|   skyBlue                           |     seaBlue                            |   noontoDusk                                |
|   red                               |     lightBrown                         |   harmonicEnergy                            |
|   radish                            |     sunny                              |   teal                                      |
|   purple                            |     green                              |   yellow                                    |
|   orangePink                        |     aqua                               |   sunrise                                   |
|   cherry                            |     mojito                             |   juicyOrange                               |
|   mirage                            |     violet                             |   lightBlack                                |
|   facebookMessenger                 |     winter                             |   cloud                                     |
|   grey                              |     beautifulGreen                     |                                             |



# Colors List (MoreGradientColors)

| # Color Name                        | # Color Name                           |  # Color Name                               |
| ----------------------------------- | -------------------------------------- | ------------------------------------------- |
|   hazel                             |     darkSkyBlue                        |   instagram                                 |
|   jShine                            |     coolSky                            |   azureLane                                 |
|   orangePinkBlue                    |     lunada                             |                                             |


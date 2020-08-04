# Airfoil sections

Various airfoil sections

xxxx.py are sections defined as a python list of (X, Y) tuples.
list[0] = Is (X, Y) of trailing edge and list[0][X] is maximum X
list[m] = Where list[m][X] is the minimum value for X, 0


[Calculate Reynolds number](http://airfoiltools.com/calculator/reynoldsnumber?MReNumForm)
states R = pVl/u = Vl/v where:

- V = Velocity of the fluid
- l = chord of airfoil
- p = density of the fluid
- u = dynamic viscosity of the fluid
- v = u/p = The kinematic viscosity of the fluid
    = 1.4207E-5 air 10C or 50F
    = 1.267E-6 water 10C or 50F

So a small model airplane with a cord of 0.05m or 50mm at 10C
- R = 5 * 0.05 * 1.4207E-5 = 17,597  Vmph - 11.185
-   = 4 * 0.05 * 1.4207E-5 = 14,078  Vmph =  8.948
-   = 3 * 0.05 * 1.4207E-5 = 10,558  Vmph =  6.711
-   = 2 * 0.05 * 1.4207E-5 =  7,039  Vmph =  4.474

UIUC Airfoils by [Chaaawa](http://chaaawa.com/airfoils/)
- [Eppler thin airfoils](http://chaaawa.com/airfoils/index.cgi?o=name&n=50&p=4)
- [GOE 63 Airfoil](http://chaaawa.com/airfoils/export.cgi?f=goe63)

goe63_points = [[1000,3.5],[949.83,15.03],[899.71,25.76],[799.48,45.61],[699.25,65.47],[599.05,83.43],[498.88,97.9899],[398.8,105.65],[298.79,106.21],[198.86,99.87],[148.95,91.8],[99.0999,79.03],[74.2,69.95],[49.34,57.66],[24.55,39.48],[12.2,26.64],[0,0],[12.66,-14.26],[25.15,-13.51],[50.09,-7.73],[75.02,-1.74],[99.9599,3.74],[149.87,11.31],[199.8,17.38],[299.72,24.42],[399.68,28.26],[499.69,27.3],[599.72,24.14],[699.8,17.88],[799.88,10.72],[899.96,3.56],[949.99,0.83]];

Information on low Reynolds Number airfoils

- Google Search [UIUC low reynolds number airfoils](https://www.google.com/search?q=uiuc+low+reynolds+number+airfoils)
  - [Basic Understanding of Airfoil Characteristics at Low Reynolds Numbers](https://arc.aiaa.org/doi/10.2514/1.C034415)

- Google Search [airfoils for reynolds number below 10000](https://www.google.com/search?q=airfoils+for+reynolds+number+below+10000)

  - 2009 [Simplified dragonfly airfoil aerodynamics at Reynolds numbers below 8000](https://www.researchgate.net/publication/241457336_Simplified_dragonfly_airfoil_aerodynamics_at_Reynolds_numbers_below_8000) A quote:
  "The aerodynamic performance (such as mean and fluctuating lift and drag), are first compared to a “traditional” low Reynolds number airfoil: the Eppler-E61. The numerical results demonstrate superior performances of the corrugated airfoil."

  - 2019 [Aerodynamic shape optimization of airfoils at ultra-low Reynolds
numbers](https://www.ias.ac.in/article/fulltext/sadh/044/06/0130) A quote: "The optimal airfoils have evolved into rather thin profiles with distinct droops near the
leading and trailing edges. The leading edge droop varies from about 7.3% for Re = 1000 to about 1.9% for Re = 10000. This droop occurs at about x/c = 0.28. The droop near the trailing edge varies from about 3.4% for Re = 1000 to about 2.4% for Re = 10000, occurring at x/c = 0.8. The maximum thickness of the optimal airfoils was about 6% and its chordwise location varied from x/c = 0.1 for Re = 1000 and moving aft till x/c = 0.23 for Re = 10000. A smooth cavity in between the droops is clearly perceptible on the upper surface of the airfoil near the mid-chord. We shall explain how the flow structure in this cavity enhances the lift of the airfoil. The upper surface cavity slowly diminishes with increasing Re. It is also noted that maximum t/c gradually increases with Re"

  - 2011 [Experimentall Flow Visualization for Corrugated Airfoils at Low Reynolds Number Includeing Development of a Pithc and Plunge Fixture](https://uknowledge.uky.edu/cgi/viewcontent.cgi?article=1144&context=gradschool_theses)

- "Analysis, design and testing of airfoils for use at ultra-low Reynolds numbers" [[pdf]](ftp://161.24.15.247/Andre%20Fernando/AED-11/Artigos/Lab12/NDPAPER_kunz-Corpo%20efetivo.pdf)

local mot = {};
mot.servos = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22};
mot.keyframes = {
  {
    angles = vector.new({0.000, -0.000, 107.800, 74.400, -35.700, -80.200, 0.000, -0.000, 0.000, 0.000, 60.000, -0.000, 0.000, 0.000, 0.000, 0.000, 60.000, 0.000, 98.600, -73.700, 5.100, 73.400, }) * math.pi / 180,
    stiffnesses = {0.300, 0.300, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.500;
  },
  {
    angles = vector.new({0.000, -0.000, 107.800, 74.400, -35.700, -80.200, -67.800, 39.200, 28.000, -6.800, -11.400, 35.200, -67.800, -43.200, 28.400, -5.800, -9.000, -35.800, 98.600, -73.700, 5.100, 73.400, }) * math.pi / 180,
    stiffnesses = {0.300, 0.300, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.300;
  },
  {
    angles = vector.new({0.000, -0.000, 116.800, -0.400, 111.000, -89.200, -68.300, 41.500, -88.100, -3.800, 11.100, 32.400, -68.300, -46.100, 25.900, -4.700, 17.100, -31.100, 120.900, 20.000, -75.600, 89.300, }) * math.pi / 180,
    stiffnesses = {0.300, 0.300, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.200;
  },
  {
    angles = vector.new({0.000, -0.000, 118.600, -0.400, 111.600, -89.300, -68.900, 40.100, -91.200, -6.600, 10.900, 32.600, -68.900, -39.200, -92.400, 121.900, 13.600, -30.800, 121.300, 20.000, -75.400, 89.300, }) * math.pi / 180,
    stiffnesses = {0.300, 0.300, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.200;
  },
  {
    angles = vector.new({0.000, -0.000, 119.200, -0.400, 111.800, -89.300, -69.300, 42.100, -91.300, -7.000, 11.900, 32.500, -69.300, -45.400, -92.300, -7.000, 14.700, -23.100, 119.800, 20.000, -75.400, 89.100, }) * math.pi / 180,
    stiffnesses = {0.300, 0.300, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.400;
  },
  {
    angles = vector.new({0.000, -0.000, 111.700, -4.200, 90.600, 0.400, -29.300, -1.400, -68.100, -0.700, -22.600, 16.400, -29.300, -2.300, -74.400, 1.300, 0.100, -17.800, 110.000, 2.600, -76.900, 8.600, }) * math.pi / 180,
    stiffnesses = {0.300, 0.300, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.800;
  },
  {
    angles = vector.new({0.000, -0.000, 119.800, 7.800, -71.100, -31.400, -56.300, 15.800, -50.000, -6.900, 8.800, -12.400, -56.300, -19.000, -49.100, -6.900, 16.000, -4.700, 121.600, -0.400, 87.500, 22.200, }) * math.pi / 180,
    stiffnesses = {0.300, 0.300, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.500;
  },
  {
    angles = vector.new({6.900, 30.000, 119.900, -4.800, -85.300, -18.600, -65.000, 41.700, -80.200, 76.500, 49.300, -7.200, -65.000, -32.500, -84.000, 81.800, 47.100, 1.100, 121.600, -0.900, 87.400, 22.400, }) * math.pi / 180,
    stiffnesses = {0.300, 0.300, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.500;
  },
  {
    angles = vector.new({5.500, 29.400, 115.800, -7.600, -84.600, -15.900, -68.900, 11.700, -29.700, 124.600, -40.900, -18.900, -68.900, -20.300, -89.400, 48.200, 52.600, -1.000, 120.700, -39.700, 99.400, 8.200, }) * math.pi / 180,
    stiffnesses = {0.300, 0.300, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.500;
  },
  {
    angles = vector.new({5.500, 29.400, 115.800, -7.600, -84.600, -15.900, -68.900, 11.700, -29.700, 124.600, -40.900, -18.900, -68.900, -20.300, -89.400, 48.200, 52.600, -1.000, 120.700, -39.700, 99.400, 8.200, }) * math.pi / 180,
    stiffnesses = {0.300, 0.300, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.100;
  },
  {
    angles = vector.new({4.800, 29.600, 99.700, 21.000, -84.900, -15.000, -64.800, 4.100, -32.900, 124.600, -57.900, 10.000, -64.800, -15.000, -18.200, -5.900, 62.600, 4.000, 107.100, -20.200, 99.100, 8.800, }) * math.pi / 180,
    stiffnesses = {0.300, 0.300, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.500;
  },
  {
    angles = vector.new({5.300, 29.700, 89.600, 20.600, -84.900, -15.000, -43.500, 12.400, -55.300, 124.700, -55.800, 9.100, -43.500, 13.600, -44.000, 95.100, -15.900, 15.100, 99.000, -0.400, 99.000, 8.500, }) * math.pi / 180,
    stiffnesses = {0.300, 0.300, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.500;
  },
  {
    angles = vector.new({5.000, 29.600, 87.400, 18.900, -85.000, -14.400, -32.900, -7.400, -60.000, 124.700, -48.800, 7.500, -32.900, 8.800, -57.100, 124.600, -50.700, -8.800, 81.000, -11.000, 99.100, 7.800, }) * math.pi / 180,
    stiffnesses = {0.300, 0.300, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.500;
  },
  {
    angles = vector.new({4.900, 30.000, 82.000, 12.800, -84.100, -12.100, 0.200, -3.800, -53.300, 124.600, -69.800, 1.900, 0.200, 5.800, -52.200, 124.600, -70.000, -4.800, 75.400, -6.800, 99.200, 6.800, }) * math.pi / 180,
    stiffnesses = {0.300, 0.300, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.300;
  },
  {
    angles = vector.new({0.000, 30.000, 90.000, 11.500, -90.000, -11.500, 0.000, -0.000, -45.000, 71.400, -35.100, -0.000, 0.000, 0.000, -45.000, 71.400, -35.100, 0.000, 90.000, -11.500, 90.000, 11.500, }) * math.pi / 180,
    stiffnesses = {0.300, 0.300, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.500;
  },
  {
    angles = vector.new({0.000, 30.000, 90.000, 11.500, -90.000, -11.500, 0.000, -0.000, -45.000, 71.400, -35.100, -0.000, 0.000, 0.000, -45.000, 71.400, -35.100, 0.000, 90.000, -11.500, 90.000, 11.500, }) * math.pi / 180,
    stiffnesses = {0.300, 0.300, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.100;
  },
};
return mot;
$fn = 50;


difference() {
	union() {
		difference() {
			union() {
				hull() {
					translate(v = [-39.5000000000, 32.0000000000, 0]) {
						cylinder(h = 12, r = 5);
					}
					translate(v = [39.5000000000, 32.0000000000, 0]) {
						cylinder(h = 12, r = 5);
					}
					translate(v = [-39.5000000000, -32.0000000000, 0]) {
						cylinder(h = 12, r = 5);
					}
					translate(v = [39.5000000000, -32.0000000000, 0]) {
						cylinder(h = 12, r = 5);
					}
				}
				#translate(v = [30, 22.5000000000, -26.0000000000]) {
					cylinder(h = 26, r = 4.0000000000);
				}
			}
			union() {
				translate(v = [30, 22.5000000000, 0]) {
					rotate(a = [0, 0, 0]) {
						difference() {
							union() {
								translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
									cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
								}
								translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
									cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
								}
								translate(v = [-1.7500000000, -3.2500000000, 62]) {
									cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
								}
								translate(v = [-1.7500000000, -1.7500000000, 62.3000000000]) {
									cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
								}
								translate(v = [0, 0, -100.0000000000]) {
									cylinder(h = 200, r = 1.8000000000);
								}
								linear_extrude(height = 112) {
									polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
								}
								translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
									cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
								}
								translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
									cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
								}
								translate(v = [-1.7500000000, -3.2500000000, 112]) {
									cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
								}
								translate(v = [-1.7500000000, -1.7500000000, 112.3000000000]) {
									cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
								}
								translate(v = [0, 0, -100.0000000000]) {
									cylinder(h = 200, r = 1.8000000000);
								}
								translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
									cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
								}
								translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
									cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
								}
								translate(v = [-1.7500000000, -3.2500000000, 162]) {
									cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
								}
								translate(v = [-1.7500000000, -1.7500000000, 162.3000000000]) {
									cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
								}
								translate(v = [0, 0, -100.0000000000]) {
									cylinder(h = 200, r = 1.8000000000);
								}
							}
							union();
						}
					}
				}
				translate(v = [-20, 2.5000000000, 0]) {
					rotate(a = [0, 0, 0]) {
						difference() {
							union() {
								translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
									cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
								}
								translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
									cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
								}
								translate(v = [-1.7500000000, -3.2500000000, 62]) {
									cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
								}
								translate(v = [-1.7500000000, -1.7500000000, 62.3000000000]) {
									cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
								}
								translate(v = [0, 0, -100.0000000000]) {
									cylinder(h = 200, r = 1.8000000000);
								}
								linear_extrude(height = 112) {
									polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
								}
								translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
									cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
								}
								translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
									cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
								}
								translate(v = [-1.7500000000, -3.2500000000, 112]) {
									cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
								}
								translate(v = [-1.7500000000, -1.7500000000, 112.3000000000]) {
									cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
								}
								translate(v = [0, 0, -100.0000000000]) {
									cylinder(h = 200, r = 1.8000000000);
								}
								translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
									cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
								}
								translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
									cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
								}
								translate(v = [-1.7500000000, -3.2500000000, 162]) {
									cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
								}
								translate(v = [-1.7500000000, -1.7500000000, 162.3000000000]) {
									cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
								}
								translate(v = [0, 0, -100.0000000000]) {
									cylinder(h = 200, r = 1.8000000000);
								}
							}
							union();
						}
					}
				}
				translate(v = [-15, 15, 0]) {
					hull() {
						translate(v = [-9.5000000000, 2.0000000000, 0]) {
							cylinder(h = 12, r = 5);
						}
						translate(v = [9.5000000000, 2.0000000000, 0]) {
							cylinder(h = 12, r = 5);
						}
						translate(v = [-9.5000000000, -2.0000000000, 0]) {
							cylinder(h = 12, r = 5);
						}
						translate(v = [9.5000000000, -2.0000000000, 0]) {
							cylinder(h = 12, r = 5);
						}
					}
				}
				translate(v = [0, -11.2500000000, 0]) {
					hull() {
						translate(v = [-2.0000000000, 5.7500000000, 0]) {
							cylinder(h = 12, r = 5);
						}
						translate(v = [2.0000000000, 5.7500000000, 0]) {
							cylinder(h = 12, r = 5);
						}
						translate(v = [-2.0000000000, -5.7500000000, 0]) {
							cylinder(h = 12, r = 5);
						}
						translate(v = [2.0000000000, -5.7500000000, 0]) {
							cylinder(h = 12, r = 5);
						}
					}
				}
				translate(v = [-37.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 3.2500000000);
				}
				translate(v = [-37.5000000000, -15.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 3.2500000000);
				}
				translate(v = [-37.5000000000, 0.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 3.2500000000);
				}
				translate(v = [-37.5000000000, 15.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 3.2500000000);
				}
				translate(v = [-37.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 3.2500000000);
				}
				translate(v = [-22.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 3.2500000000);
				}
				translate(v = [-22.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 3.2500000000);
				}
				translate(v = [-7.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 3.2500000000);
				}
				translate(v = [-7.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 3.2500000000);
				}
				translate(v = [7.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 3.2500000000);
				}
				translate(v = [7.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 3.2500000000);
				}
				translate(v = [22.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 3.2500000000);
				}
				translate(v = [22.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 3.2500000000);
				}
				translate(v = [37.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 3.2500000000);
				}
				translate(v = [37.5000000000, -15.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 3.2500000000);
				}
				translate(v = [37.5000000000, 0.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 3.2500000000);
				}
				translate(v = [37.5000000000, 15.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 3.2500000000);
				}
				translate(v = [37.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 3.2500000000);
				}
				translate(v = [-37.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, -22.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, -15.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, -7.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, 0.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, 7.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, 15.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, 22.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-30.0000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-30.0000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-22.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-22.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-15.0000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-15.0000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-7.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-7.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [0.0000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [0.0000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [7.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [7.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [15.0000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [15.0000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [22.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [22.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [30.0000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [30.0000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, -22.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, -15.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, -7.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, 0.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, 7.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, 15.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, 22.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, -22.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, -15.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, -7.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, 0.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, 7.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, 15.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, 22.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-30.0000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-30.0000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-22.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-22.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-15.0000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-15.0000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-7.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-7.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [0.0000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [0.0000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [7.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [7.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [15.0000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [15.0000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [22.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [22.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [30.0000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [30.0000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, -22.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, -15.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, -7.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, 0.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, 7.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, 15.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, 22.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, -22.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, -15.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, -7.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, 0.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, 7.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, 15.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, 22.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-37.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-30.0000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-30.0000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-22.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-22.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-15.0000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-15.0000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-7.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [-7.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [0.0000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [0.0000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [7.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [7.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [15.0000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [15.0000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [22.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [22.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [30.0000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [30.0000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, -30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, -22.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, -15.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, -7.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, 0.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, 7.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, 15.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, 22.5000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [37.5000000000, 30.0000000000, -100.0000000000]) {
					cylinder(h = 200, r = 1.8000000000);
				}
				translate(v = [6.0000000000, -38.0000000000, 0]) {
					cube(size = [46.5000000000, 58, 12]);
				}
				translate(v = [-28.0000000000, -16.5000000000, 0]) {
					cube(size = [36.5000000000, 38, 6]);
				}
			}
		}
		union() {
			translate(v = [-20, 2.5000000000, -6.0000000000]) {
				cylinder(h = 15, r = 3.0000000000);
			}
		}
	}
	union() {
		translate(v = [-20, 2.5000000000, -91.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
	}
}
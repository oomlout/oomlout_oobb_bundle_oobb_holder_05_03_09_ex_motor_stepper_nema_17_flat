$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-32.5000000000, 17.5000000000, 0]) {
				cylinder(h = 6, r = 5);
			}
			translate(v = [32.5000000000, 17.5000000000, 0]) {
				cylinder(h = 6, r = 5);
			}
			translate(v = [-32.5000000000, -17.5000000000, 0]) {
				cylinder(h = 6, r = 5);
			}
			translate(v = [32.5000000000, -17.5000000000, 0]) {
				cylinder(h = 6, r = 5);
			}
		}
	}
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [15.5000000000, 15.5000000000, 6]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.8000000000);
										}
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.5000000000, 15.5000000000, 6]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.8000000000);
										}
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.5000000000, -15.5000000000, 6]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.8000000000);
										}
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.5000000000, -15.5000000000, 6]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.8000000000);
										}
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 13.0000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-30.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [30.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-30.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [30.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-30.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [30.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-22.5000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [22.5000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-22.5000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [22.5000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, -7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-30.0000000000, 7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [30.0000000000, -7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [30.0000000000, 7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
	}
}
std_msgs/Header header
string id                                    #name of identifying the object (milk, orange juice, etc)
string type                                  #object type (drink, snack, etc)
float32 confidence                           #value in [0,1] indicating the probability of a correct identification
sensor_msgs/PointCloud2 point_cloud          #Point cloud (probably, colored)
geometry_msgs/Vector3 size                   #Size in meters: size in x, y and z
geometry_msgs/Pose pose                      #Centroid and orientation
geometry_msgs/Vector3[] bounding_box         #Two vectors indicating the bounding box
geometry_msgs/Vector3[] bounding_polygon     #N vectors 
bool graspable                               #graspable by the arm

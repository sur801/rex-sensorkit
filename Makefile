CC 				= aarch64-linux-gnu-gcc
TARGET          = SENSOR_TEST
SOURCE			= main.c

all : 
	$(CC) -o $(TARGET) $(SOURCE) -I./SHT35-DIS -L./SHT35-DIS -lSHT35-DIS -I./MAX30105 -L./MAX30105 -lMAX30105 -I./APDS-9960 -L./APDS-9960 -lAPDS9960 -I./MAX30101 -L./MAX30101 -lMAX30101 -I./Si1145 -L./Si1145 -lSi1145 -I./MCP3021_RA12P -L./MCP3021_RA12P -lmcp3021_ra12p

 
clean :
	rm -f $(TARGET)
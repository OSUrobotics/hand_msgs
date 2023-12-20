# Time-of-flight data message for a single zone
uint8 zone_num
uint32 ambient
uint8 num_target
uint32 num_spad
int16[4] distance
uint16[4] sigma
uint32[4] signal
uint8[4] reflectance
uint8[4] status
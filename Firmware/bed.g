; bed.g
; called to perform automatic bed compensation via G32
;
; generated by MacNite

M561 ; clear any bed transform

G30 P0 X0 Y0  Z-99999 		    ; probe near 1st leadscrew
G30 P1 X115 Y225 Z-99999 		; probe near 2nd leadscrew
G30 P2 X230 Y210 Z-99999 S3     ; probe near 3rd leadscrew

G29                             ; probe the bed and enable compensation

G28 Z0                          ; home z to get z-poition



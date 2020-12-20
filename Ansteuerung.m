    clc
    clear all
    cd('C:\Users\malte\OneDrive\Desktop\Uni\Labor_IfF')

    %Daten einlesen%
    Wltp_v = [0;0;0;0;0;0;0;0;0;0;0;0.0555555555555556;0.472222222222222;1.50000000000000;2.75000000000000;3.63888888888889;4.69444444444444;6.02777777777778;7.22222222222222;7.63888888888889;7.80555555555556;7.86111111111111;8;8.08333333333333;8.55555555555556;8.86111111111111;9.47222222222222;10.1666666666667;10.8611111111111;11.4722222222222;11.8055555555556;12.0277777777778;12.1944444444444;12.3333333333333;12.3611111111111;12.2777777777778;11.8611111111111;11.0833333333333;10.2777777777778;9.61111111111111;8.97222222222222;8.05555555555556;6.97222222222222;6.16666666666667;5.80555555555556;5.66666666666667;5.41666666666667;5.11111111111111;4.94444444444445;4.94444444444445;4.83333333333333;4.36111111111111;3.63888888888889;3.36111111111111;3.33333333333333;3.33333333333333;3.33333333333333;3.41666666666667;3.50000000000000;4.08333333333333;4.25000000000000;4.41666666666667;4.50000000000000;4.75000000000000;4.94444444444445;5.02777777777778;5.11111111111111;5.63888888888889;6.44444444444444;7.36111111111111;8.27777777777778;9.05555555555556;9.55555555555556;9.86111111111111;10.1111111111111;10.3888888888889;10.6944444444444;10.9166666666667;10.9722222222222;10.8333333333333;10.6944444444444;10.3611111111111;10.2777777777778;10.1944444444444;9.97222222222222;9.80555555555556;9.61111111111111;9.50000000000000;8.86111111111111;7.58333333333333;6.11111111111111;4.72222222222222;3.94444444444444;3.33333333333333;2.52777777777778;1.61111111111111;1;0.611111111111111;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0.0555555555555556;0.527777777777778;1.69444444444444;3.25000000000000;4.55555555555556;5.25000000000000;5.52777777777778;5.77777777777778;6.33333333333333;7.05555555555556;7.69444444444444;8.11111111111111;8.27777777777778;8.16666666666667;7.55555555555556;6.27777777777778;4.80555555555556;3.69444444444444;3.33333333333333;3.50000000000000;3.91666666666667;4.77777777777778;5.58333333333333;6.50000000000000;7.08333333333333;7.66666666666667;8.19444444444445;8.63888888888889;8.91666666666667;9.22222222222222;9.77777777777778;10.3333333333333;10.5555555555556;10.3888888888889;9.75000000000000;8.61111111111111;7.52777777777778;7.02777777777778;6.97222222222222;7.19444444444444;7.72222222222222;8.11111111111111;8.22222222222222;8.19444444444445;8.11111111111111;7.86111111111111;7.25000000000000;6.55555555555556;5.83333333333333;5.25000000000000;4.75000000000000;4.36111111111111;4.02777777777778;3.80555555555556;3.58333333333333;3.47222222222222;3.38888888888889;3.33333333333333;3.33333333333333;3.33333333333333;3.33333333333333;3.47222222222222;3.61111111111111;3.88888888888889;4.16666666666667;4.58333333333333;5.27777777777778;5.88888888888889;6.61111111111111;7.47222222222222;8.22222222222222;8.88888888888889;9.77777777777778;10.4166666666667;10.8888888888889;11.2500000000000;11.5555555555556;11.9722222222222;12.5000000000000;13.0833333333333;13.6111111111111;14.0555555555556;14.3888888888889;14.6388888888889;14.7500000000000;14.8611111111111;14.9444444444444;15.0555555555556;15.2222222222222;15.3611111111111;15.5000000000000;15.6111111111111;15.6944444444444;15.6944444444444;15.6111111111111;15.2500000000000;14.6944444444444;14.1666666666667;13.8333333333333;13.6666666666667;13.4444444444444;13.0277777777778;12.3055555555556;11.5277777777778;10.9722222222222;10.2777777777778;9.61111111111111;8.97222222222222;8.05555555555556;6.97222222222222;6.16666666666667;5.80555555555556;5.66666666666667;5.41666666666667;5.11111111111111;4.94444444444445;4.94444444444445;4.83333333333333;4.36111111111111;4.02777777777778;4.27777777777778;4.97222222222222;5.72222222222222;6.44444444444444;7.13888888888889;7.97222222222222;9.02777777777778;10.0277777777778;10.8333333333333;11.3333333333333;11.9166666666667;12.3333333333333;12.7500000000000;12.7777777777778;12.6666666666667;12.5833333333333;12.1388888888889;11.3333333333333;10.5555555555556;9.55555555555556;8.58333333333333;7.08333333333333;5.94444444444444;5.61111111111111;6.36111111111111;7.38888888888889;8.38888888888889;9.47222222222222;10.3888888888889;11.3055555555556;12.2222222222222;13.1388888888889;13.6666666666667;13.8333333333333;13.6666666666667;13.3611111111111;13.1388888888889;13.0000000000000;12.9722222222222;13.0000000000000;13.0833333333333;13.1388888888889;13.1388888888889;13.0833333333333;12.9444444444444;12.7222222222222;12.4444444444444;12.0277777777778;11.6111111111111;11.3333333333333;11.1944444444444;11.1388888888889;11.0277777777778;10.8888888888889;10.6944444444444;10.3888888888889;10;9.55555555555556;9.16666666666667;8.80555555555556;8.33333333333333;7.77777777777778;7.25000000000000;7.11111111111111;6.91666666666667;6.91666666666667;6.75000000000000;6.63888888888889;6.63888888888889;6.55555555555556;6.47222222222222;5.69444444444445;4.86111111111111;4.69444444444444;4.63888888888889;4.41666666666667;4.33333333333333;4.16666666666667;4.02777777777778;3.97222222222222;4.02777777777778;4.27777777777778;4.94444444444445;5.86111111111111;6.69444444444445;6.94444444444445;7.02777777777778;7.08333333333333;7.33333333333333;7.38888888888889;7.52777777777778;7.69444444444444;7.80555555555556;7.83333333333333;7.80555555555556;7.77777777777778;7.75000000000000;7.75000000000000;7.80555555555556;7.83333333333333;7.77777777777778;7.47222222222222;6.94444444444445;6.44444444444444;6.08333333333333;5.86111111111111;5.75000000000000;5.75000000000000;5.77777777777778;5.88888888888889;6.13888888888889;6.52777777777778;6.75000000000000;6.80555555555556;6.61111111111111;5.91666666666667;4.91666666666667;4;3.30555555555556;2.83333333333333;2.47222222222222;2.22222222222222;2;1.69444444444444;1.36111111111111;1.02777777777778;0.638888888888889;0.250000000000000;0;0;0;0;0;0;0.138888888888889;0.583333333333333;1.33333333333333;2.30555555555556;3.41666666666667;4.61111111111111;5.80555555555556;6.72222222222222;7.11111111111111;7.11111111111111;6.91666666666667;6.47222222222222;6;5.61111111111111;5.19444444444444;4.72222222222222;4.25000000000000;3.94444444444444;3.86111111111111;3.88888888888889;3.94444444444444;4.02777777777778;4.13888888888889;4.41666666666667;4.83333333333333;5.19444444444444;5.30555555555556;5.22222222222222;4.88888888888889;4.61111111111111;4.50000000000000;4.55555555555556;4.77777777777778;5.30555555555556;6.27777777777778;7.61111111111111;8.77777777777778;9.27777777777778;9.30555555555556;9.11111111111111;8.86111111111111;8.69444444444445;8.63888888888889;8.50000000000000;8.11111111111111;7.41666666666667;6.38888888888889;5.05555555555556;3.58333333333333;2.13888888888889;1.05555555555556;0.361111111111111;0.0555555555555556;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0.138888888888889;0.694444444444444;1.83333333333333;3.27777777777778;4.66666666666667;5.69444444444445;6.08333333333333;6.08333333333333;5.91666666666667;5.63888888888889;5.33333333333333;4.94444444444445;4.30555555555556;3.30555555555556;2.11111111111111;1.11111111111111;0.555555555555556;0.277777777777778;0;0;0;0.0555555555555556;0.333333333333333;0.888888888888889;1.44444444444444;2.27777777777778;3.61111111111111;5.22222222222222;6.41666666666667;6.80555555555556;6.80555555555556;6.75000000000000;6.55555555555556;6.19444444444445;5.58333333333333;5.13888888888889;4.77777777777778;4.52777777777778;4.27777777777778;4.08333333333333;3.97222222222222;3.80555555555556;3.69444444444444;3.63888888888889;3.63888888888889;3.69444444444444;3.83333333333333;4.02777777777778;4.58333333333333;4.72222222222222;4.72222222222222;4.72222222222222;4.27777777777778;2.80555555555556;1.33333333333333;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0.277777777777778;0.583333333333333;1.33333333333333;2.52777777777778;3.94444444444444;5.50000000000000;7.08333333333333;8.47222222222222;9.66666666666667;10.7777777777778;11.9166666666667;12.8888888888889;13.4166666666667;13.5277777777778;13.4722222222222;13.4444444444444;13.3888888888889;13.2777777777778;13.0555555555556;12.7500000000000;12.4722222222222;12.3333333333333;12.3055555555556;12.3611111111111;12.5277777777778;12.6944444444444;12.7777777777778;12.7777777777778;12.7777777777778;12.8055555555556;12.9722222222222;13.2500000000000;13.5833333333333;13.9722222222222;14.3333333333333;14.6111111111111;14.7222222222222;14.7222222222222;14.6944444444444;14.6388888888889;14.6111111111111;14.7500000000000;15.0833333333333;15.3333333333333;15.4166666666667;15.5277777777778;15.6388888888889;15.7500000000000;15.8055555555556;15.7777777777778;15.5555555555556;15.0555555555556;14.4722222222222;13.9166666666667;13.1111111111111;12;10.8888888888889;10.1388888888889;9.52777777777778;8.61111111111111;7.22222222222222;5.75000000000000;4.27777777777778;3.63888888888889;3.33333333333333;3.47222222222222;3.88888888888889;5.27777777777778;6.44444444444444;7.77777777777778;8.88888888888889;9.44444444444445;10;10.5555555555556;11.1111111111111;11.1944444444444;11.2500000000000;10.8333333333333;9.91666666666667;8.83333333333333;7.52777777777778;6.33333333333333;5.86111111111111;5.25000000000000;5.25000000000000;5.91666666666667;6.63888888888889;7.19444444444444;7.88888888888889;8.41666666666667;8.58333333333333;8.63888888888889;8.83333333333333;9.08333333333333;9.22222222222222;9;7.86111111111111;7.16666666666667;6.41666666666667;6.05555555555556;5.88888888888889;5.83333333333333;5.83333333333333;5.80555555555556;5.52777777777778;4.97222222222222;4.19444444444445;3.55555555555556;3.33333333333333;3.66666666666667;4.75000000000000;5.86111111111111;6.05555555555556;5.88888888888889;5.13888888888889;3.86111111111111;3.33333333333333;3.33333333333333;3.61111111111111;4.44444444444445;5.13888888888889;5.72222222222222;6.25000000000000;6.66666666666667;7.38888888888889;8.30555555555556;9.66666666666667;10.5000000000000;11.1666666666667;11.5555555555556;11.6388888888889;11.6666666666667;11.7222222222222;11.7777777777778;11.8611111111111;11.9722222222222;12.1388888888889;12.2222222222222;12.2500000000000;12.5833333333333;12.8888888888889;13.1111111111111;13.1388888888889;13.1666666666667;13.1666666666667;13.1944444444444;13.3055555555556;13.5000000000000;13.7222222222222;13.8333333333333;13.8333333333333;13.8055555555556;13.6944444444444;13.4722222222222;13.2222222222222;12.8611111111111;12.1388888888889;10.9166666666667;9.47222222222222;8.05555555555556;6.58333333333333;5.11111111111111;3.97222222222222;3.33333333333333;3.55555555555556;4.44444444444445;5.30555555555556;6.22222222222222;7.11111111111111;8.36111111111111;9.80555555555556;11.0833333333333;12.3611111111111;13.1944444444444;14.1388888888889;15.0277777777778;15.6388888888889;16.1388888888889;16.6111111111111;16.9722222222222;17.2500000000000;17.4444444444444;17.5833333333333;17.6666666666667;17.7777777777778;17.9722222222222;18.1111111111111;18.1388888888889;18.1388888888889;18.1666666666667;18.2500000000000;18.3333333333333;18.2222222222222;17.6388888888889;16.5833333333333;15.1666666666667;13.6944444444444;12.4722222222222;11.7500000000000;11.5000000000000;11.4722222222222;11.6944444444444;12.4166666666667;13.4444444444444;14.2777777777778;14.6388888888889;14.7222222222222;14.5833333333333;14.2500000000000;13.8055555555556;13.1666666666667;12.1388888888889;11.0277777777778;9.86111111111111;8.63888888888889;7.30555555555556;6.08333333333333;5;4.72222222222222;5;5.94444444444444;6.88888888888889;7.75000000000000;8.55555555555556;9.16666666666667;9.75000000000000;10.3055555555556;10.8055555555556;11.5000000000000;12.2222222222222;12.8611111111111;13.2500000000000;13.3888888888889;13.5277777777778;13.6944444444444;13.8333333333333;13.9444444444444;14.1388888888889;14.3888888888889;14.5833333333333;14.8055555555556;15.1388888888889;15.4722222222222;15.6944444444444;15.7777777777778;15.8333333333333;15.8888888888889;16.0277777777778;16.3055555555556;16.6944444444444;16.9722222222222;17.1388888888889;17.3055555555556;17.4722222222222;17.5833333333333;17.6111111111111;17.6388888888889;17.9166666666667;18.2777777777778;18.5555555555556;18.7222222222222;19.1111111111111;19.7500000000000;20.0833333333333;20.2222222222222;20.3888888888889;20.7222222222222;21.1111111111111;21.2777777777778;21.2500000000000;21.1666666666667;21.0555555555556;20.9444444444444;20.7777777777778;20.5277777777778;20.1944444444444;19.8055555555556;19.5555555555556;19.4444444444444;19.4444444444444;19.1666666666667;18.8888888888889;18.8888888888889;18.8888888888889;18.9166666666667;19;19.0555555555556;19.0833333333333;19.0277777777778;18.9166666666667;18.6944444444444;18.3888888888889;18;17.6666666666667;17.3888888888889;17.2500000000000;17.1944444444444;17.1944444444444;17.1666666666667;17.0833333333333;16.9166666666667;16.5833333333333;15.1666666666667;13.6944444444444;12.4722222222222;11.7500000000000;11.5000000000000;11.4722222222222;11.6944444444444;12.4166666666667;13.4444444444444;14.2777777777778;14.6388888888889;15;15.8333333333333;16.1388888888889;16.4444444444444;16.3888888888889;16.4166666666667;16.5277777777778;16.8055555555556;17.3055555555556;17.7500000000000;18.0833333333333;17.8055555555556;17.4166666666667;17.2222222222222;17.0277777777778;16.9166666666667;16.8055555555556;16.7222222222222;16.6111111111111;16.5000000000000;16.2777777777778;15.9722222222222;15.7222222222222;15.5555555555556;15.4166666666667;15.2777777777778;15.1111111111111;15.0277777777778;15;14.9722222222222;14.9722222222222;15;15.0555555555556;15.2777777777778;15.5000000000000;15.6111111111111;15.5833333333333;15.3055555555556;14.6388888888889;13.4444444444444;11.9722222222222;10.5000000000000;9.02777777777778;7.55555555555556;6.97222222222222;7.22222222222222;8.13888888888889;9.61111111111111;11.2222222222222;12.5833333333333;13.6111111111111;14.1944444444444;14.4722222222222;14.5000000000000;14.4722222222222;14.3611111111111;14.1388888888889;13.6666666666667;12.7500000000000;11.2777777777778;9.80555555555556;8.33333333333333;6.86111111111111;5.36111111111111;4.44444444444445;3.66666666666667;2.97222222222222;2.44444444444444;2;1.52777777777778;0.888888888888889;0.305555555555556;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0.222222222222222;1;2.38888888888889;4.05555555555556;5.55555555555556;6.77777777777778;7.83333333333333;8.80555555555556;9.72222222222222;10.4444444444444;11.0277777777778;11.5277777777778;12.1111111111111;12.7777777777778;13.4444444444444;14.0277777777778;14.4166666666667;14.6111111111111;14.6666666666667;14.6944444444444;14.7500000000000;14.8055555555556;14.7500000000000;14.5277777777778;14.0833333333333;13.5555555555556;12.9166666666667;12.1666666666667;11.1944444444444;10;8.52777777777778;7.05555555555556;5.83333333333333;4.63888888888889;3.72222222222222;3.33333333333333;3.36111111111111;3.55555555555556;4.33333333333333;5.52777777777778;6.50000000000000;6.83333333333333;7;7.33333333333333;8;8.83333333333333;9.80555555555556;10.9722222222222;12.3611111111111;13.6944444444444;14.8055555555556;15.6666666666667;16.3611111111111;17;17.3888888888889;17.5000000000000;17.3611111111111;16.9166666666667;16.4722222222222;16.2777777777778;16.2777777777778;16.3055555555556;16.3333333333333;16.3333333333333;16.3333333333333;16.4166666666667;16.6944444444444;17.1388888888889;17.5000000000000;17.6944444444444;17.7500000000000;17.6388888888889;17.3055555555556;16.7500000000000;16.3611111111111;16.2222222222222;16.3333333333333;16.7222222222222;17.3055555555556;17.7500000000000;17.9166666666667;17.8888888888889;17.6388888888889;17.2222222222222;17;17.0277777777778;17.3888888888889;18.1388888888889;18.8888888888889;19.2777777777778;19.3611111111111;19.2500000000000;18.9166666666667;18.5833333333333;18.3888888888889;18.2500000000000;18.0277777777778;17.5555555555556;16.7500000000000;15.5000000000000;14.0277777777778;12.5555555555556;11.1388888888889;10.0555555555556;9.13888888888889;8.27777777777778;7.38888888888889;6.38888888888889;5.38888888888889;4.52777777777778;4.05555555555556;3.94444444444444;3.97222222222222;4.05555555555556;4.19444444444445;4.55555555555556;5.30555555555556;6.25000000000000;6.77777777777778;6.88888888888889;6.30555555555556;4.83333333333333;3.83333333333333;3.33333333333333;3.33333333333333;3.33333333333333;3.86111111111111;5.22222222222222;6.97222222222222;8.27777777777778;9.38888888888889;10.6111111111111;12.0555555555556;13.5833333333333;14.9444444444444;16.0555555555556;17.0833333333333;18.0555555555556;19;19.8888888888889;20.2777777777778;20.6388888888889;21.1666666666667;21.6388888888889;22.0833333333333;22.5000000000000;22.8611111111111;23.1944444444444;23.5000000000000;23.7500000000000;23.9722222222222;24.1944444444444;24.4722222222222;24.7500000000000;25.0277777777778;25.2777777777778;25.4722222222222;25.6388888888889;25.7777777777778;25.8611111111111;25.8611111111111;25.8611111111111;25.8611111111111;25.8611111111111;25.8611111111111;25.8611111111111;25.8611111111111;25.8611111111111;25.8611111111111;25.8888888888889;25.8888888888889;25.9166666666667;26.0277777777778;26.1666666666667;26.3888888888889;26.6111111111111;26.7777777777778;26.8888888888889;26.9444444444444;26.9722222222222;27;27.0277777777778;27.0555555555556;27.0555555555556;27.0555555555556;27.0555555555556;27.0277777777778;27.0277777777778;27.0277777777778;27.0277777777778;27;26.9722222222222;26.9444444444444;26.9166666666667;26.8611111111111;26.7777777777778;26.6944444444444;26.5833333333333;26.5277777777778;26.4722222222222;26.4444444444444;26.3888888888889;26.3611111111111;26.3055555555556;26.2500000000000;26.2222222222222;26.2222222222222;26.1944444444444;26.1944444444444;26.1388888888889;26.0833333333333;25.9444444444444;25.7777777777778;25.5555555555556;25.3611111111111;25.1666666666667;25;24.8055555555556;24.6388888888889;24.4722222222222;24.2777777777778;24.0833333333333;23.8888888888889;23.6944444444444;23.5277777777778;23.3611111111111;23.1944444444444;23.0277777777778;22.8611111111111;22.6944444444444;22.5277777777778;22.3611111111111;22.1944444444444;22.0555555555556;21.9444444444444;21.8611111111111;21.8611111111111;21.8888888888889;21.9722222222222;22.0555555555556;22.1111111111111;22.1666666666667;22.1666666666667;22.1111111111111;22.0277777777778;21.9166666666667;21.8055555555556;21.7222222222222;21.6388888888889;21.5833333333333;21.5833333333333;21.6111111111111;21.6388888888889;21.6944444444444;21.7500000000000;21.7500000000000;21.7777777777778;21.7777777777778;21.7777777777778;21.7222222222222;21.6666666666667;21.5833333333333;21.4722222222222;21.3611111111111;21.2777777777778;21.1666666666667;21.0277777777778;20.8888888888889;20.7500000000000;20.6666666666667;20.6388888888889;20.6666666666667;20.7222222222222;20.8055555555556;20.8611111111111;20.9166666666667;20.9722222222222;21.0555555555556;21.0833333333333;21.1111111111111;21.1111111111111;21.1111111111111;21.0833333333333;21.0833333333333;21.0555555555556;21.0277777777778;20.9722222222222;20.8888888888889;20.8333333333333;20.7500000000000;20.5833333333333;20.4722222222222;20.3611111111111;20.4166666666667;20.5555555555556;20.8055555555556;21.1388888888889;21.5833333333333;22;22.3055555555556;22.4444444444444;22.5000000000000;22.5000000000000;22.5000000000000;22.5000000000000;22.5000000000000;22.4722222222222;22.3888888888889;22.3055555555556;22.2222222222222;22.1944444444444;22.1666666666667;22.1666666666667;22.1666666666667;22.1944444444444;22.2222222222222;22.3333333333333;22.4444444444444;22.5555555555556;22.6388888888889;22.6666666666667;22.6666666666667;22.6111111111111;22.4166666666667;22.1111111111111;21.7222222222222;21.3333333333333;20.9166666666667;20.5000000000000;20.0277777777778;19.5000000000000;18.9444444444444;18.3611111111111;17.7222222222222;17.1111111111111;16.7222222222222;16.6111111111111;16.7777777777778;17.1666666666667;17.3888888888889;17.4166666666667;17.1944444444444;16.6666666666667;16.2222222222222;16.0555555555556;16.0555555555556;16.0555555555556;15.9166666666667;15.6111111111111;15.0833333333333;14.1111111111111;12.6388888888889;11.1666666666667;9.69444444444445;8.22222222222222;7.58333333333333;8.13888888888889;9.13888888888889;9.88888888888889;10.1944444444444;10.4444444444444;10.9444444444444;11.8055555555556;12.9166666666667;13.9444444444444;14.6666666666667;15.0833333333333;15.2500000000000;15.2500000000000;15.1944444444444;15.0277777777778;14.7777777777778;14.4722222222222;14.0833333333333;13.6388888888889;13.1666666666667;12.5555555555556;11.6111111111111;10.1388888888889;8.66666666666667;7.66666666666667;7.47222222222222;7.58333333333333;7.63888888888889;7.61111111111111;7.52777777777778;7.41666666666667;7.44444444444445;7.83333333333333;8.63888888888889;9.66666666666667;10.6666666666667;11.3611111111111;11.5833333333333;11.3611111111111;10.6388888888889;9.80555555555556;9.52777777777778;9.61111111111111;10.0833333333333;10.9722222222222;11.6111111111111;11.8055555555556;11.6388888888889;11.1388888888889;10.1666666666667;8.69444444444445;7.22222222222222;5.72222222222222;5.30555555555556;5.47222222222222;5.86111111111111;6.11111111111111;6.13888888888889;5.94444444444444;5.44444444444445;5.08333333333333;5;5.08333333333333;5.13888888888889;4.97222222222222;4.16666666666667;2.75000000000000;1.27777777777778;0.333333333333333;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0.611111111111111;1.22222222222222;1.75000000000000;2.19444444444444;2.55555555555556;2.88888888888889;3.19444444444444;3.58333333333333;4.08333333333333;4.72222222222222;5.50000000000000;6.41666666666667;7.41666666666667;8.47222222222222;9.47222222222222;10.4166666666667;11.2777777777778;12.0277777777778;12.6944444444444;13.2500000000000;13.6944444444444;14.0277777777778;14.2500000000000;14.4722222222222;14.6388888888889;14.8333333333333;15;15.1388888888889;15.2777777777778;15.4444444444444;15.6388888888889;15.8888888888889;16.2500000000000;16.7222222222222;17.3055555555556;17.9722222222222;18.6388888888889;19.2222222222222;19.6388888888889;19.9722222222222;20.1944444444444;20.3888888888889;20.5000000000000;20.5833333333333;20.5555555555556;20.4444444444444;20.1388888888889;19.6666666666667;19.0555555555556;18.3888888888889;17.7777777777778;17.2777777777778;16.9166666666667;16.7222222222222;16.6666666666667;16.7777777777778;17.0555555555556;17.5555555555556;18.2222222222222;19;19.8888888888889;20.8055555555556;21.7777777777778;22.7222222222222;23.5833333333333;24.2777777777778;24.7222222222222;25;25.1666666666667;25.2777777777778;25.4166666666667;25.5555555555556;25.7500000000000;25.9444444444444;26.1666666666667;26.3611111111111;26.5833333333333;26.8333333333333;27.1388888888889;27.4722222222222;27.8888888888889;28.3333333333333;28.7777777777778;29.2222222222222;29.6666666666667;30.1388888888889;30.6111111111111;31.0833333333333;31.5833333333333;32.0277777777778;32.4444444444444;32.8333333333333;33.1944444444444;33.5277777777778;33.8333333333333;34.0555555555556;34.2222222222222;34.3333333333333;34.3611111111111;34.3333333333333;34.2500000000000;34.1666666666667;34.0277777777778;33.9166666666667;33.7500000000000;33.5555555555556;33.3333333333333;33.0833333333333;32.8055555555556;32.5277777777778;32.2777777777778;32.0833333333333;31.9166666666667;31.8055555555556;31.6944444444444;31.6388888888889;31.5833333333333;31.4722222222222;31.3611111111111;31.1666666666667;30.9444444444444;30.6944444444444;30.4166666666667;30.1388888888889;29.9166666666667;29.7500000000000;29.6111111111111;29.5555555555556;29.5000000000000;29.5000000000000;29.5000000000000;29.5555555555556;29.5833333333333;29.6666666666667;29.7777777777778;29.9444444444444;30.1388888888889;30.3888888888889;30.6944444444444;31.0277777777778;31.3888888888889;31.6944444444444;31.9722222222222;32.1944444444444;32.3611111111111;32.4166666666667;32.3888888888889;32.2777777777778;32;31.6111111111111;31.1111111111111;30.5833333333333;30.0833333333333;29.7222222222222;29.4722222222222;29.3888888888889;29.3611111111111;29.3611111111111;29.3333333333333;29.2500000000000;29.1388888888889;29;28.8888888888889;28.8333333333333;28.8611111111111;29;29.1944444444444;29.4722222222222;29.7777777777778;30.1388888888889;30.5277777777778;30.9166666666667;31.3055555555556;31.6388888888889;31.9444444444444;32.2222222222222;32.4444444444444;32.6666666666667;32.8888888888889;33.1111111111111;33.3333333333333;33.5555555555556;33.7777777777778;33.9722222222222;34.1944444444444;34.3888888888889;34.5555555555556;34.7222222222222;34.8333333333333;34.9444444444444;35.0277777777778;35.1111111111111;35.1666666666667;35.1944444444444;35.2222222222222;35.2500000000000;35.2500000000000;35.2500000000000;35.2222222222222;35.1666666666667;35.0833333333333;35;34.9166666666667;34.8888888888889;34.8888888888889;34.9444444444444;35.0555555555556;35.1666666666667;35.2777777777778;35.3888888888889;35.4444444444444;35.5000000000000;35.5277777777778;35.5555555555556;35.5833333333333;35.6111111111111;35.6388888888889;35.6666666666667;35.6944444444444;35.7222222222222;35.7222222222222;35.6944444444444;35.6388888888889;35.5833333333333;35.5277777777778;35.4444444444444;35.3888888888889;35.3333333333333;35.2777777777778;35.2500000000000;35.2222222222222;35.1944444444444;35.2222222222222;35.2500000000000;35.3055555555556;35.3888888888889;35.4722222222222;35.5833333333333;35.6944444444444;35.8333333333333;35.9722222222222;36.1388888888889;36.2777777777778;36.3888888888889;36.4444444444444;36.4722222222222;36.4444444444444;36.3055555555556;36.0555555555556;35.6666666666667;35.1388888888889;34.4722222222222;33.7777777777778;33.0555555555556;32.3611111111111;31.6944444444444;31.0555555555556;30.4166666666667;29.7500000000000;29.1111111111111;28.4722222222222;27.8888888888889;27.3888888888889;27;26.6388888888889;26.3333333333333;26.0555555555556;25.7777777777778;25.5000000000000;25.2777777777778;25.0555555555556;24.8888888888889;24.7500000000000;24.6111111111111;24.4722222222222;24.3333333333333;24.1944444444444;24.0555555555556;23.9166666666667;23.7500000000000;23.6111111111111;23.4444444444444;23.2777777777778;23.1111111111111;22.9444444444444;22.7777777777778;22.5833333333333;22.3333333333333;21.9722222222222;21.5000000000000;20.8611111111111;20.0833333333333;19.1944444444444;18.3055555555556;17.4166666666667;16.5833333333333;15.8333333333333;15.1666666666667;14.5000000000000;13.8055555555556;13.0000000000000;12.0833333333333;11.0833333333333;10.1111111111111;9.22222222222222;8.47222222222222;7.86111111111111;7.30555555555556;6.77777777777778;6.25000000000000;5.69444444444445;5.05555555555556;4.30555555555556;3.41666666666667;2.41666666666667;1.44444444444444;0;0;0;0;0;0];
    Wltp_t = [1:1800]';
    load('PSM_Kennfeld.mat');


    %Schaltkennlinie%
    schalt_v = [0:1:140]';
    schalt_M = zeros(1,60);
    B=[60:1:140];
    B=B*21.25-1275;   %Steigung der Schaltkennlinie aus Aufgabe 2%
    schalt_M=[ schalt_M B]';

    %Achsen zur Berechnung des Verlustmomentes%
    M_achse = [0:5:215];
    n_achse = [0:200:12800]';


    Erg = sim('Test_Zyklus');

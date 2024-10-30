using MAT
using Plots

function load_mat_file(pathname)
        matfile = matread(pathname)
        println(keys(matfile))
        return matfile
end



matdata = load_mat_file("/Users/ebenevides/Desktop/Julia_files/01_13_20BF_20210607_BL.mat")


L_EMG = matdata["L_Dia"]["values"]

display(plot(L_EMG))

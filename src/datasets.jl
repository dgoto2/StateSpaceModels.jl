# Datasets are not exported to avoid colliding with names in the Main scope

@doc raw"""
    NILE

The absolute path for the so called `NILE` dataset stored inside StateSpaceModels.jl.
This dataset provides measurements of the annual flow of the Nile river at Aswan from 1871 to 1970, 
in ``10^8 m^3``.

See more on [Nile river annual flow](@ref)

# References
 * Durbin, James, & Siem Jan Koopman. (2012). "Time Series Analysis by State Space Methods: Second Edition." Oxford University Press. (Chapter 2)
"""
const NILE = joinpath(dirname(@__DIR__()), "datasets", "nile.csv")

@doc raw"""
    AIR_PASSENGERS

The absolute path for the so called `AIR_PASSENGERS` dataset stored inside StateSpaceModels.jl.
This dataset provides monthly totals of a US airline passengers from 1949 to 1960.

See more on [Log of airline passengers](@ref)

# References 
 * https://www.stata-press.com/data/r12/ts.html
"""
const AIR_PASSENGERS = joinpath(dirname(@__DIR__()), "datasets", "airpassengers.csv")

@doc raw"""
    INTERNET

The absolute path for the so called `INTERNET` dataset stored inside StateSpaceModels.jl.
This dataset provides the number of users logged on to an Internet server each minute over 100 minutes.

See more on ARIMA... under contruction

# References
 * Durbin, James, & Siem Jan Koopman. (2012). "Time Series Analysis by State Space Methods: 
    Second Edition." Oxford University Press. (Chapter 9)
"""
const INTERNET = joinpath(dirname(@__DIR__()), "datasets", "internet.csv")

@doc raw"""
    WHOLESALE_PRICE_INDEX

The absolute path for the so called `INTERNET` dataset stored inside StateSpaceModels.jl.
This dataset provides the number of users logged on to an Internet server each minute over 100 minutes.

See more on ARIMA... under contruction

# References
 * https://www.stata.com/manuals13/tsarima.pdf
"""
const WHOLESALE_PRICE_INDEX = joinpath(dirname(@__DIR__()), "datasets", "wholesalepriceindex.csv")

@doc raw"""
    VEHICLE_FATALITIES

The absolute path for the so called `VEHICLE_FATALITIES` dataset stored inside StateSpaceModels.jl.
This dataset provides the number of annual road traffic fatalities in Norway and Finland.

See more on [Finland road traffic fatalities](@ref)

# References
 * Commandeur, Jacques J.F. & Koopman, Siem Jan, 2007. "An Introduction to State Space Time 
    Series Analysis," OUP Catalogue, Oxford University Press (Chapter 3)
 * http://staff.feweb.vu.nl/koopman/projects/ckbook/OxCodeAll.zip
"""
const VEHICLE_FATALITIES = joinpath(dirname(@__DIR__()), "datasets", "vehicle_fatalities.csv")
import Augustus

import BenchmarkTools
import InteractiveUtils
import Test

using InteractiveUtils: versioninfo
using Test: @test, @testset

versioninfo()

@info("Running tests with $(Threads.nthreads()) threads")

@testset "Augustus.jl" begin
end

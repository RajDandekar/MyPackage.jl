using MyPackage
using Test


@testset "MyPackage.jl" begin
    @test my_function(2,3) == 7
    @test my_function(2,5) == 9
    # Write your own tests here.
end

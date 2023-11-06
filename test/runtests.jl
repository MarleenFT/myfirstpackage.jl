using myfirstpackage
using Test

@testset "myfirstpackage.jl" begin
    # Write your tests here.
    @test myfirstpackage.mff() == "Hello world"
    @test myfirstpackage.mff() != "Lello lorld"
end

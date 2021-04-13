using MyFirstPackage
using Test
sum_values(2,3)


@testset "MyFirstPackage.jl" begin

    @test MyFirstPackage.sum_values(2,3)==5

end

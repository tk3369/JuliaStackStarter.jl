using Test
using JuliaStackStarter

@testset "Greet" begin
    @test JuliaStackStarter.greet() === "Hello World!"
end

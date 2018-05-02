module OptimizationProblems

using JuMP

include("arglina.jl")
include("arglinb.jl")
include("arglinc.jl")
include("arwhead.jl")
include("bdqrtic.jl")
include("brownden.jl")
include("broydn7d.jl")
include("brybnd.jl")
include("chainwoo.jl")
include("cliff.jl")
include("clplatea.jl")
include("clplateb.jl")
include("clplatec.jl")
include("cosine.jl")
include("cragglvy.jl")
include("curly.jl")
include("dixmaan_efgh.jl")
include("dixmaan_ijkl.jl")
include("dixmaan_mnop.jl")
include("dixon3dq.jl")
include("dqdrtic.jl")
include("dqrtic.jl")
include("edensch.jl")
include("eg2.jl")
include("engval1.jl")
include("genrose.jl")
include("genrose_nash.jl")
include("chnrosnb_mod.jl")
include("errinros_mod.jl")
include("extrosnb.jl")
include("fletcbv3_mod.jl")
include("fletcbv2.jl")
include("fletchcr.jl")
include("fminsrf2.jl")
include("freuroth.jl")
include("genhumps.jl")
include("indef_mod.jl")
include("liarwhd.jl")
include("meyer3.jl")
include("morebv.jl")
include("nasty.jl")
include("ncb20.jl")
include("ncb20b.jl")
include("noncvxu2.jl")
include("noncvxun.jl")
include("nondia.jl")
include("nondquar.jl")
include("palmer1c.jl")
include("palmer1d.jl")
include("palmer2c.jl")
include("palmer3c.jl")
include("palmer4c.jl")
include("palmer5c.jl")
include("palmer5d.jl")
include("palmer6c.jl")
include("palmer7c.jl")
include("palmer8c.jl")
include("penalty2.jl")
include("penalty3.jl")
include("powellsg.jl")
include("power.jl")
include("quartc.jl")
include("sbrybnd.jl")
include("scosine.jl")
include("schmvett.jl")
include("sinquad.jl")
include("sparsine.jl")
include("sparsqur.jl")
include("srosenbr.jl")
include("tointgss.jl")
include("tquartic.jl")
include("tridia.jl")
include("vardim.jl")
include("woods.jl")
include("NZF1.jl")

include("hs1.jl")
include("hs3.jl")
include("hs4.jl")
include("hs5.jl")

include("hs6.jl")
include("hs7.jl")
include("hs8.jl")
include("hs9.jl")
include("hs26.jl")
include("hs27.jl")
include("hs39.jl")
include("hs40.jl")
include("beale.jl")
include("brownbs.jl")
include("bt1.jl")
include("zangwil3.jl")

include("hs10.jl")
include("hs11.jl")
include("hs12.jl")
include("hs13.jl")
include("hs14.jl")
include("hs15.jl")
include("hs16.jl")
include("hs17.jl")
include("hs18.jl")
include("hs20.jl")

include("hs111.jl")
include("hs112.jl")

#1-D problems
include("AMPGO02.jl")
include("AMPGO03.jl")
include("AMPGO04.jl")
include("AMPGO05.jl")
include("AMPGO06.jl")
include("AMPGO07.jl")
include("AMPGO08.jl")
include("AMPGO09.jl")
include("AMPGO10.jl")
include("AMPGO11.jl")
include("AMPGO12.jl")
include("AMPGO13.jl")
include("AMPGO14.jl")
include("AMPGO15.jl")
include("AMPGO18.jl")
include("AMPGO20.jl")
include("AMPGO21.jl")
include("AMPGO22.jl")
include("Dus2_1.jl")
include("Dus2_3.jl")
include("Dus2_9.jl")
include("Duscube.jl")
include("shpak1.jl")
include("shpak2.jl")
include("shpak3.jl")
include("shpak4.jl")
include("shpak5.jl")
include("shpak6.jl")

end # module

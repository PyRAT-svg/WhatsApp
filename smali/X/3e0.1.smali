.class public LX/3e0;
.super LX/3bG;
.source ""


# instance fields
.field public final synthetic A00:LX/3Mu;

.field public final synthetic A01:LX/2up;


# direct methods
.method public constructor <init>(LX/3Mu;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;LX/2up;)V
    .locals 7

    .line 388954
    iput-object p1, p0, LX/3e0;->A00:LX/3Mu;

    iput-object p8, p0, LX/3e0;->A01:LX/2up;

    move-object v0, p0

    move-object v2, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, LX/3bG;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 1

    .line 388955
    invoke-super {p0, p1}, LX/3bG;->A01(LX/1zI;)V

    .line 388956
    iget-object v0, p0, LX/3e0;->A00:LX/3Mu;

    .line 388957
    iget-object v0, v0, LX/3Mu;->A00:LX/0WO;

    if-eqz v0, :cond_0

    .line 388958
    invoke-interface {v0, p1}, LX/0WO;->AIP(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 1

    .line 388959
    invoke-super {p0, p1}, LX/3bG;->A02(LX/1zI;)V

    .line 388960
    iget-object v0, p0, LX/3e0;->A00:LX/3Mu;

    .line 388961
    iget-object v0, v0, LX/3Mu;->A00:LX/0WO;

    if-eqz v0, :cond_0

    .line 388962
    invoke-interface {v0, p1}, LX/0WO;->AIP(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 3

    .line 388963
    invoke-super {p0, p1}, LX/3bG;->A03(LX/0P8;)V

    .line 388964
    iget-object v0, p0, LX/3e0;->A00:LX/3Mu;

    iget-object v0, v0, LX/2tV;->A03:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A04()Ljava/util/List;

    move-result-object v2

    .line 388965
    iget-object v0, p0, LX/3e0;->A00:LX/3Mu;

    iget-object v1, v0, LX/2tV;->A03:LX/0CL;

    const-string v0, "2fa"

    .line 388966
    invoke-virtual {v1, v0}, LX/0CM;->A03(Ljava/lang/String;)LX/0CN;

    move-result-object v1

    .line 388967
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388968
    iget-object v0, p0, LX/3e0;->A00:LX/3Mu;

    iget-object v0, v0, LX/2tV;->A03:LX/0CL;

    invoke-virtual {v0, v1}, LX/0CM;->A06(LX/0CN;)V

    .line 388969
    :cond_0
    iget-object v0, p0, LX/3e0;->A01:LX/2up;

    invoke-interface {v0}, LX/2up;->AA6()V

    .line 388970
    iget-object v0, p0, LX/3e0;->A00:LX/3Mu;

    .line 388971
    iget-object v1, v0, LX/3Mu;->A00:LX/0WO;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 388972
    invoke-interface {v1, v0}, LX/0WO;->AIP(LX/1zI;)V

    :cond_1
    return-void
.end method

.class public LX/3e2;
.super LX/3bG;
.source ""


# instance fields
.field public final synthetic A00:LX/3Mu;


# direct methods
.method public constructor <init>(LX/3Mu;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V
    .locals 7

    .line 389051
    iput-object p1, p0, LX/3e2;->A00:LX/3Mu;

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

    .line 389052
    invoke-super {p0, p1}, LX/3bG;->A01(LX/1zI;)V

    .line 389053
    iget-object v0, p0, LX/3e2;->A00:LX/3Mu;

    .line 389054
    iget-object v0, v0, LX/3Mu;->A00:LX/0WO;

    if-eqz v0, :cond_0

    .line 389055
    invoke-interface {v0, p1}, LX/0WO;->AIP(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 1

    .line 389056
    invoke-super {p0, p1}, LX/3bG;->A02(LX/1zI;)V

    .line 389057
    iget-object v0, p0, LX/3e2;->A00:LX/3Mu;

    .line 389058
    iget-object v0, v0, LX/3Mu;->A00:LX/0WO;

    if-eqz v0, :cond_0

    .line 389059
    invoke-interface {v0, p1}, LX/0WO;->AIP(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 2

    .line 389060
    invoke-super {p0, p1}, LX/3bG;->A03(LX/0P8;)V

    .line 389061
    iget-object v0, p0, LX/3e2;->A00:LX/3Mu;

    .line 389062
    iget-object v1, v0, LX/3Mu;->A00:LX/0WO;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 389063
    invoke-interface {v1, v0}, LX/0WO;->AIP(LX/1zI;)V

    :cond_0
    return-void
.end method

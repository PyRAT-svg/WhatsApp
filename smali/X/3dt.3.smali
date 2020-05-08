.class public LX/3dt;
.super LX/3bG;
.source ""


# instance fields
.field public final synthetic A00:LX/2sr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;LX/2sr;)V
    .locals 7

    .line 388803
    iput-object p7, p0, LX/3dt;->A00:LX/2sr;

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/3bG;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 1

    .line 388804
    invoke-super {p0, p1}, LX/3bG;->A01(LX/1zI;)V

    .line 388805
    iget-object v0, p0, LX/3dt;->A00:LX/2sr;

    if-eqz v0, :cond_0

    .line 388806
    invoke-interface {v0, p1}, LX/2sr;->AHJ(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 1

    .line 388807
    invoke-super {p0, p1}, LX/3bG;->A02(LX/1zI;)V

    .line 388808
    iget-object v0, p0, LX/3dt;->A00:LX/2sr;

    if-eqz v0, :cond_0

    .line 388809
    invoke-interface {v0, p1}, LX/2sr;->AHJ(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 2

    .line 388810
    invoke-super {p0, p1}, LX/3bG;->A03(LX/0P8;)V

    .line 388811
    iget-object v1, p0, LX/3dt;->A00:LX/2sr;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 388812
    invoke-interface {v1, v0}, LX/2sr;->AHJ(LX/1zI;)V

    :cond_0
    return-void
.end method

.class public LX/3e3;
.super LX/3bG;
.source ""


# instance fields
.field public final synthetic A00:LX/2tW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;LX/2tW;)V
    .locals 7

    .line 389064
    iput-object p7, p0, LX/3e3;->A00:LX/2tW;

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
    .locals 2

    .line 389065
    invoke-super {p0, p1}, LX/3bG;->A01(LX/1zI;)V

    .line 389066
    iget-object v1, p0, LX/3e3;->A00:LX/2tW;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2tW;->AHn(Ljava/lang/String;LX/1zI;)V

    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 2

    .line 389067
    invoke-super {p0, p1}, LX/3bG;->A02(LX/1zI;)V

    .line 389068
    iget-object v1, p0, LX/3e3;->A00:LX/2tW;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2tW;->AHn(Ljava/lang/String;LX/1zI;)V

    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 3

    .line 389069
    invoke-super {p0, p1}, LX/3bG;->A03(LX/0P8;)V

    const-string v0, "account"

    .line 389070
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 389071
    iget-object v2, p0, LX/3e3;->A00:LX/2tW;

    const-string v0, "signed-qr-code"

    .line 389072
    invoke-virtual {v1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 389073
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 389074
    :goto_0
    invoke-interface {v2, v0, v1}, LX/2tW;->AHn(Ljava/lang/String;LX/1zI;)V

    :cond_0
    return-void

    .line 389075
    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.class public LX/3bL;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/2td;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2td;)V
    .locals 0

    .line 383602
    iput-object p5, p0, LX/3bL;->A00:LX/2td;

    invoke-direct {p0, p1, p2, p3, p4}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 2

    .line 383603
    iget-object v1, p0, LX/3bL;->A00:LX/2td;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2td;->AIv(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 2

    .line 383604
    iget-object v1, p0, LX/3bL;->A00:LX/2td;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2td;->AIv(Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 3

    const-string v0, "account"

    .line 383605
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "reg-status"

    .line 383606
    invoke-virtual {v2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383607
    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 383608
    :cond_0
    iget-object v0, p0, LX/3bL;->A00:LX/2td;

    invoke-interface {v0, v1}, LX/2td;->AIv(Ljava/lang/String;)V

    .line 383609
    return-void

    :cond_1
    iget-object v0, p0, LX/3bL;->A00:LX/2td;

    invoke-interface {v0, v1}, LX/2td;->AIv(Ljava/lang/String;)V

    return-void
.end method

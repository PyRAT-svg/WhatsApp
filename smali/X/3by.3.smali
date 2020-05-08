.class public LX/3by;
.super LX/3Px;
.source ""


# instance fields
.field public final A00:LX/0CL;


# direct methods
.method public constructor <init>(LX/05J;LX/01Q;LX/2uf;LX/0CL;LX/2ug;LX/2uc;)V
    .locals 6

    move-object v0, p0

    .line 384570
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p6

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/3Px;-><init>(LX/05J;LX/01Q;LX/2uf;LX/2ug;LX/2uc;)V

    .line 384571
    iput-object p4, p0, LX/3by;->A00:LX/0CL;

    return-void
.end method


# virtual methods
.method public ABy(LX/05J;)V
    .locals 3

    .line 384572
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384573
    iget-object v1, p0, LX/3by;->A00:LX/0CL;

    const-string v0, "add_card"

    .line 384574
    invoke-virtual {v1, v0}, LX/0CM;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "mxpay_p_pin_change_verify"

    :goto_0
    const-string v0, "screen_name"

    .line 384575
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384576
    const/4 v0, 0x0

    .line 384577
    invoke-virtual {p1, v2, v0}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    .line 384578
    return-void

    .line 384579
    :cond_0
    const-string v1, "mxpay_p_pin_change_create"

    goto :goto_0
.end method

.class public final synthetic LX/3Oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2su;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Oe;->A00:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    return-void
.end method


# virtual methods
.method public final AGT(LX/0P8;LX/0P5;)V
    .locals 4

    iget-object v2, p0, LX/3Oe;->A00:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A04:LX/1ge;

    iget-object v1, v0, LX/1ge;->A00:Ljava/util/HashMap;

    const-string v0, "verify_card_3ds"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1gO;

    iget-object v1, p1, LX/0P8;->A00:Ljava/lang/String;

    const-string v0, "threeDS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    const-string v0, "error-code"

    invoke-virtual {p1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/0P5;->A06:LX/0Qw;

    check-cast v0, LX/3e7;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/2dU;->A0L:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "is_card_verified"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_success"

    invoke-virtual {v3, v0, v2}, LX/1gO;->A01(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_failure"

    invoke-virtual {v3, v0, v2}, LX/1gO;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

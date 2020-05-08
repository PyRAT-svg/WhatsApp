.class public final synthetic LX/2wY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/content/Intent;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wY;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/2wY;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2wY;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iget-object v2, p0, LX/2wY;->A00:Landroid/content/Intent;

    iget-object v1, v4, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A08:LX/0O3;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A07:LX/2su;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A04:LX/1ge;

    iget-object v1, v0, LX/1ge;->A00:Ljava/util/HashMap;

    const-string v0, "verify_card_3ds"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1gO;

    if-eqz v3, :cond_0

    const-string v0, "credential_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "on_failure"

    invoke-virtual {v3, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0fG;

    iget-object v0, v4, LX/1CQ;->A0F:LX/0CK;

    invoke-direct {v1, v0, v2, v3}, LX/0fG;-><init>(LX/0CK;Ljava/lang/String;LX/1gO;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

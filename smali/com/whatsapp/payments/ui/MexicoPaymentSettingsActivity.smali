.class public Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;
.super LX/1Bx;
.source ""


# instance fields
.field public final A00:LX/2Lv;

.field public final A01:LX/2xO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 182998
    invoke-direct {p0}, LX/1Bx;-><init>()V

    .line 182999
    invoke-static {}, LX/2Lv;->A00()LX/2Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;->A00:LX/2Lv;

    .line 183000
    invoke-static {}, LX/2xO;->A00()LX/2xO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;->A01:LX/2xO;

    return-void
.end method


# virtual methods
.method public A6T(LX/0P5;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6W(LX/0P5;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AAY(Z)V
    .locals 0

    return-void
.end method

.method public AGU(LX/0P5;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 183001
    invoke-super {p0, p1, p2, p3}, LX/1Bx;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 183002
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183003
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 183004
    invoke-super {p0, p1}, LX/1Bx;->onCreate(Landroid/os/Bundle;)V

    .line 183005
    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;->A00:LX/2Lv;

    const-string v0, "payment_settings"

    invoke-virtual {v1, v0}, LX/2Lv;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 183006
    invoke-super {p0}, LX/1Bx;->onResume()V

    .line 183007
    return-void
.end method

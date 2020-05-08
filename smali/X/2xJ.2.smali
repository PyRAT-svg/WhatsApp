.class public LX/2xJ;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V
    .locals 0

    .line 348542
    iput-object p1, p0, LX/2xJ;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 348543
    iget-object v1, p0, LX/2xJ;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    .line 348544
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0Wc;

    if-eqz v0, :cond_0

    .line 348545
    iget-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A05:LX/3Mn;

    .line 348546
    iget-object v1, v0, LX/0P5;->A06:LX/0Qw;

    .line 348547
    check-cast v1, LX/0We;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3Mn;->A00(LX/0We;LX/0WP;)V

    .line 348548
    return-void

    .line 348549
    :cond_0
    const-string v0, "PAY: IndiaUpiResetPinActivity: onLibraryResult got resend otp but bankaccount is null"

    .line 348550
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

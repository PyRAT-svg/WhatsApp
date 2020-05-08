.class public LX/2xI;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V
    .locals 0

    .line 348527
    iput-object p1, p0, LX/2xI;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 348528
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v3

    const-string v0, "PAY: SmsSentReceiver onReceive: "

    .line 348529
    invoke-static {v0, v3}, LX/007;->A0e(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 348530
    iget-object v0, p0, LX/2xI;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 348531
    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0q(Z)V

    .line 348532
    iget-object v0, p0, LX/2xI;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 348533
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0h()V

    .line 348534
    return-void

    .line 348535
    :cond_0
    iget-object v0, p0, LX/2xI;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 348536
    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2sx;

    if-eqz v1, :cond_1

    const-string v0, "device-binding-sms"

    .line 348537
    invoke-virtual {v1, v0, v3}, LX/2sx;->A05(Ljava/lang/String;I)V

    .line 348538
    :cond_1
    iget-object v1, p0, LX/2xI;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const/4 v0, 0x0

    .line 348539
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0q(Z)V

    .line 348540
    iget-object v1, p0, LX/2xI;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f12080e

    .line 348541
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    return-void
.end method

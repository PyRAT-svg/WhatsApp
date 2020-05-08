.class public final synthetic LX/1iY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Mk;

.field private final synthetic A01:LX/1pU;


# direct methods
.method public synthetic constructor <init>(LX/2Mk;LX/1pU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iY;->A00:LX/2Mk;

    iput-object p2, p0, LX/1iY;->A01:LX/1pU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/1iY;->A00:LX/2Mk;

    iget-object v6, p0, LX/1iY;->A01:LX/1pU;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/2Mk;->A00:LX/0S0;

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/2Mk;->A03:LX/1ib;

    check-cast v4, LX/2Mi;

    iget-object v0, v4, LX/2Mi;->A00:LX/2Mj;

    iget-object v3, v0, LX/2Mj;->A06:LX/30L;

    check-cast v3, LX/3TU;

    iget-object v1, v3, LX/3TU;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, v3, LX/3TU;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    new-instance v0, LX/1iX;

    invoke-direct {v0, v4, v6, v5}, LX/1iX;-><init>(LX/2Mi;LX/1pU;LX/0S0;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/2Mk;->A03:LX/1ib;

    check-cast v0, LX/2Mi;

    const/16 v1, 0x1f4

    iget-object v0, v0, LX/2Mi;->A00:LX/2Mj;

    iget-object v0, v0, LX/2Mj;->A06:LX/30L;

    check-cast v0, LX/3TU;

    invoke-virtual {v0, v1}, LX/3TU;->A01(I)V

    return-void
.end method

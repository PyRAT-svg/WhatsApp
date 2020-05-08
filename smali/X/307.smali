.class public final synthetic LX/307;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/307;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/307;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v2, LX/19U;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A08:LX/0HW;

    invoke-virtual {v0}, LX/0HW;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A00:LX/2Mj;

    if-nez v0, :cond_0

    new-instance v3, LX/2Mj;

    iget-object v4, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A05:LX/00T;

    iget-object v5, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/04f;

    iget-object v6, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A03:LX/009;

    iget-object v7, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0D:LX/00W;

    iget-object v8, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/0BG;

    iget-object v9, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A01:LX/30L;

    iget-object v10, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A08:LX/0HW;

    invoke-direct/range {v3 .. v10}, LX/2Mj;-><init>(LX/00T;LX/04f;LX/009;LX/00W;LX/0BG;LX/30L;LX/0HW;)V

    iput-object v3, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A00:LX/2Mj;

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A00:LX/2Mj;

    :goto_0
    iget-object v0, v2, LX/19U;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/30K;->A8Z(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0W()LX/3a1;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A01:LX/30L;

    check-cast v0, LX/3TU;

    invoke-virtual {v0}, LX/3TU;->A00()V

    return-void
.end method

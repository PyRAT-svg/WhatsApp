.class public LX/3cG;
.super LX/0cb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V
    .locals 0

    .line 385238
    iput-object p1, p0, LX/3cG;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-direct {p0}, LX/0cb;-><init>()V

    return-void
.end method


# virtual methods
.method public AGL(IFI)V
    .locals 5

    .line 385239
    iget-object v0, p0, LX/3cG;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    const/4 v2, 0x1

    .line 385240
    invoke-virtual {v0, v2}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0T(I)I

    move-result v0

    .line 385241
    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 385242
    :cond_0
    iget-object v1, p0, LX/3cG;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    .line 385243
    iget-boolean v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0D:Z

    if-eq v0, v2, :cond_1

    .line 385244
    iput-boolean v2, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0D:Z

    if-eqz v2, :cond_2

    .line 385245
    invoke-static {v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A05(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    .line 385246
    :cond_1
    return-void

    .line 385247
    :cond_2
    iget-object v4, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A09:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    const-wide/16 v2, 0xc8

    .line 385248
    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/04f;

    iget-object v1, v4, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0I:Ljava/lang/Runnable;

    .line 385249
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 385250
    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/04f;

    iget-object v1, v4, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0H:Ljava/lang/Runnable;

    .line 385251
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AGM(I)V
    .locals 3

    .line 385252
    iget-object v0, p0, LX/3cG;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-virtual {v0}, LX/05M;->A05()V

    .line 385253
    iget-object v0, p0, LX/3cG;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A04(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 385254
    iget-object v1, p0, LX/3cG;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    .line 385255
    iget-boolean v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0D:Z

    if-nez v0, :cond_0

    .line 385256
    iput-boolean v2, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0D:Z

    .line 385257
    invoke-static {v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A05(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    .line 385258
    :cond_0
    iget-object v0, p0, LX/3cG;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    .line 385259
    iget-object v0, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0L:LX/03a;

    .line 385260
    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385261
    iget-object v0, p0, LX/3cG;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    .line 385262
    iget-object v1, v0, LX/05K;->A0F:LX/04f;

    .line 385263
    const v0, 0x7f120700

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    :cond_1
    return-void
.end method

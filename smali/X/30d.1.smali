.class public final synthetic LX/30d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/30r;

.field private final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/30r;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30d;->A00:LX/30r;

    iput-object p2, p0, LX/30d;->A01:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/30d;->A00:LX/30r;

    iget-object v6, p0, LX/30d;->A01:[B

    iget-object v1, v0, LX/30r;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera$Size;

    iget v7, v3, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v0, v7, 0x3

    shr-int/lit8 v11, v0, 0x2

    const/16 v2, 0x140

    if-ge v11, v2, :cond_0

    move v11, v7

    :cond_0
    iget v8, v3, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v0, v8, 0x3

    shr-int/lit8 v12, v0, 0x2

    if-ge v12, v2, :cond_1

    move v12, v8

    :cond_1
    sub-int v0, v7, v11

    const/4 v3, 0x2

    shr-int/lit8 v9, v0, 0x1

    sub-int v0, v8, v12

    shr-int/lit8 v10, v0, 0x1

    new-instance v5, LX/2Bf;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, LX/2Bf;-><init>([BIIIIIIZ)V

    new-instance v4, LX/1Ip;

    new-instance v0, LX/2Bh;

    invoke-direct {v0, v5}, LX/2Bh;-><init>(LX/1Is;)V

    invoke-direct {v4, v0}, LX/1Ip;-><init>(LX/1Io;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0C:LX/1It;

    check-cast v0, LX/2Bi;

    invoke-virtual {v0, v4, v2}, LX/2Bi;->A00(LX/1Ip;Ljava/util/Map;)LX/1Iv;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/1Iu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A07:Z

    if-nez v0, :cond_2

    iget-object v4, v2, LX/1Iv;->A01:Ljava/lang/String;

    const-string v0, "ContactQrActivity/result "

    invoke-static {v0, v4}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v4, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2, v3}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0W(Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A09:Z

    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/04f;

    iget-object v1, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0H:Ljava/lang/Runnable;

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/04f;

    const v0, 0x7f12024a

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    return-void
.end method

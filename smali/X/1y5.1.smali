.class public final synthetic LX/1y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1yM;

.field private final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/1yM;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1y5;->A00:LX/1yM;

    iput-object p2, p0, LX/1y5;->A01:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/1y5;->A00:LX/1yM;

    iget-object v5, p0, LX/1y5;->A01:[B

    iget-object v3, v0, LX/1yM;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v3, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v2, v0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera$Size;

    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v0, v6, 0x3

    shr-int/lit8 v10, v0, 0x2

    const/16 v1, 0x140

    if-ge v10, v1, :cond_0

    move v10, v6

    :cond_0
    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v0, v7, 0x3

    shr-int/lit8 v11, v0, 0x2

    if-ge v11, v1, :cond_1

    move v11, v7

    :cond_1
    sub-int v0, v6, v10

    shr-int/lit8 v8, v0, 0x1

    sub-int v0, v7, v11

    shr-int/lit8 v9, v0, 0x1

    new-instance v4, LX/2Bf;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, LX/2Bf;-><init>([BIIIIIIZ)V

    new-instance v2, LX/1Ip;

    new-instance v0, LX/2Bh;

    invoke-direct {v0, v4}, LX/2Bh;-><init>(LX/1Is;)V

    invoke-direct {v2, v0}, LX/1Ip;-><init>(LX/1Io;)V

    :try_start_0
    iget-object v1, v3, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0F:LX/1It;

    iget-object v0, v3, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0V:Ljava/util/Map;
    :try_end_0
    .catch LX/1Iu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/2Bi;

    :try_start_1
    invoke-virtual {v1, v2, v0}, LX/2Bi;->A00(LX/1Ip;Ljava/util/Map;)LX/1Iv;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch LX/1Iu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0W()V

    return-void

    :cond_2
    iget-object v1, v0, LX/1Iv;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v3}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0W()V

    return-void

    :cond_3
    :try_start_2
    const-string v0, "ISO-8859-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0T([B)I

    move-result v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v0, v3, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1yE;

    invoke-direct {v1, v3, v2}, LX/1yE;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;I)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_1
    invoke-virtual {v3}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0W()V

    return-void
.end method

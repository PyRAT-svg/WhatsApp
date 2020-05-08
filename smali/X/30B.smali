.class public final synthetic LX/30B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/30P;

.field private final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/30P;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30B;->A00:LX/30P;

    iput-object p2, p0, LX/30B;->A01:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/30B;->A00:LX/30P;

    iget-object v5, p0, LX/30B;->A01:[B

    iget-object v2, v0, LX/30P;->A00:LX/19U;

    iget-object v0, v2, LX/19U;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera$Size;

    iget v6, v3, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v0, v6, 0x3

    shr-int/lit8 v10, v0, 0x2

    const/16 v1, 0x140

    if-ge v10, v1, :cond_0

    move v10, v6

    :cond_0
    iget v7, v3, Landroid/hardware/Camera$Size;->height:I

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

    new-instance v3, LX/1Ip;

    new-instance v0, LX/2Bh;

    invoke-direct {v0, v4}, LX/2Bh;-><init>(LX/1Is;)V

    invoke-direct {v3, v0}, LX/1Ip;-><init>(LX/1Io;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v2, LX/19U;->A09:LX/1It;

    check-cast v0, LX/2Bi;

    invoke-virtual {v0, v3, v1}, LX/2Bi;->A00(LX/1Ip;Ljava/util/Map;)LX/1Iv;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/1Iu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v1, LX/1Iv;->A01:Ljava/lang/String;

    const-string v0, "QrScannerActivity/result"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/19U;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v2, LX/19U;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/19U;->A0U()V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/19U;->A0V()V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/19U;->A0V()V

    return-void
.end method

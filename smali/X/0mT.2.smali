.class public LX/0mT;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/09y;

.field public final A02:LX/393;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/09y;LX/393;)V
    .locals 1

    .line 168551
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 168552
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mT;->A03:Ljava/lang/ref/WeakReference;

    .line 168553
    iput-object p2, p0, LX/0mT;->A00:Landroid/graphics/Bitmap;

    .line 168554
    iput-object p3, p0, LX/0mT;->A01:LX/09y;

    .line 168555
    iput-object p4, p0, LX/0mT;->A02:LX/393;

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 168556
    const-string v0, "PAY: ShareQrCodeUtil start share QR code background job"

    .line 168557
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 168558
    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    .line 168559
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 168560
    iget-object v0, p0, LX/0mT;->A01:LX/09y;

    .line 168561
    invoke-virtual {v0}, LX/09y;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "qrcode.jpg"

    invoke-static {v1, v0}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 168562
    iget-object v0, p0, LX/0mT;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/00q;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const/4 v4, 0x0

    .line 168563
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168564
    :try_start_1
    iget-object v0, p0, LX/0mT;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 168565
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168566
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "android.intent.extra.STREAM"

    .line 168567
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168568
    invoke-static {v6, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    .line 168569
    return-object v4

    .line 168570
    :catchall_0
    move-exception v0

    .line 168571
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 168572
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: ShareQrCodeUtil cannot process qr code for sharing"

    .line 168573
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

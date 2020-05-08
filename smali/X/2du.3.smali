.class public LX/2du;
.super LX/2T4;
.source ""

# interfaces
.implements LX/1t9;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 310264
    invoke-direct {p0, p1, p2, p3}, LX/2T4;-><init>(Ljava/io/File;J)V

    return-void
.end method


# virtual methods
.method public A5M()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A6X()Ljava/lang/String;
    .locals 1

    const-string v0, "image/*"

    return-object v0
.end method

.method public A8B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ANM(I)Landroid/graphics/Bitmap;
    .locals 4

    int-to-long v2, p1

    mul-long/2addr v2, v2

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    .line 310265
    :try_start_0
    iget-object v1, p0, LX/2T4;->A04:Ljava/io/File;

    const/high16 v0, 0x10000000

    .line 310266
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310267
    :try_start_1
    invoke-static {p1, v2, v3, v1}, LX/0P3;->A0N(IJLandroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310268
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 310269
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_0

    .line 310270
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_0
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "got exception decoding bitmap "

    .line 310271
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

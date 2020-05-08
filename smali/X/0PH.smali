.class public abstract LX/0PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/ContentResolver;LX/00z;Landroid/net/Uri;)LX/0PI;
    .locals 3

    if-eqz p0, :cond_3

    .line 105936
    invoke-virtual {p1, p2}, LX/00z;->A03(Landroid/net/Uri;)V

    :try_start_0
    const-string v0, "r"

    .line 105937
    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105938
    :try_start_1
    invoke-virtual {p1, p0}, LX/00z;->A04(Landroid/os/ParcelFileDescriptor;)V

    .line 105939
    invoke-static {}, LX/00e;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105940
    invoke-static {p0}, LX/0PJ;->A03(Landroid/os/ParcelFileDescriptor;)LX/0PI;

    move-result-object v0

    goto :goto_0

    .line 105941
    :cond_0
    new-instance v1, LX/3aj;

    .line 105942
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3aj;-><init>(Ljava/io/FileDescriptor;)V

    .line 105943
    invoke-static {v1}, LX/0PK;->A02(LX/3GD;)LX/0PI;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105944
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105945
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gifdecoder/getmetadata/cannot open uri, pfd=null, uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105946
    :catchall_0
    move-exception v0

    .line 105947
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_2

    .line 105948
    :try_start_5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    .line 105949
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gifdecoder/getmetadata/failed to read uri "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105950
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 105951
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "gifdecoder/getmetadata/cannot open uri, cr=null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(Ljava/io/File;)LX/0PI;
    .locals 1

    .line 105952
    invoke-static {}, LX/00e;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105953
    const/high16 v0, 0x10000000

    .line 105954
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 105955
    :try_start_0
    invoke-static {p0}, LX/0PJ;->A03(Landroid/os/ParcelFileDescriptor;)LX/0PI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 105956
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 105957
    return-object v0

    .line 105958
    :catchall_0
    move-exception v0

    .line 105959
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_0

    .line 105960
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_0
    throw v0

    .line 105961
    :cond_1
    new-instance v0, LX/3ak;

    invoke-direct {v0, p0}, LX/3ak;-><init>(Ljava/io/File;)V

    invoke-static {v0}, LX/0PK;->A02(LX/3GD;)LX/0PI;

    move-result-object v0

    .line 105962
    return-object v0
.end method


# virtual methods
.method public A02()I
    .locals 1

    instance-of v0, p0, LX/0PJ;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0PK;

    iget-object v0, v0, LX/0PK;->A00:LX/3G3;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0PJ;

    iget-object v0, v0, LX/0PJ;->A01:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    instance-of v0, p0, LX/0PJ;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0PK;

    iget-object v0, v0, LX/0PK;->A00:LX/3G3;

    iget-object v0, v0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A02()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0PJ;

    iget-object v0, v0, LX/0PJ;->A01:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public A04()I
    .locals 1

    instance-of v0, p0, LX/0PJ;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0PK;

    iget-object v0, v0, LX/0PK;->A00:LX/3G3;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0PJ;

    iget-object v0, v0, LX/0PJ;->A01:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v0

    return v0
.end method

.method public A05(I)I
    .locals 5

    instance-of v0, p0, LX/0PJ;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0PK;

    iget-object v0, v0, LX/0PK;->A00:LX/3G3;

    iget-object v4, v0, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v4

    :try_start_0
    iget-wide v0, v4, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames(J)I

    move-result v3

    if-ltz p1, :cond_0

    if-ge p1, v3, :cond_0

    iget-wide v0, v4, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->getFrameDuration(JI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v4

    return v0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Frame index is not in range <0;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0PJ;

    iget-object v0, v0, LX/0PJ;->A01:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getFrameDurations()[I

    move-result-object v0

    aget v0, v0, p1

    return v0
.end method

.method public A06(I)Landroid/graphics/Bitmap;
    .locals 7

    instance-of v0, p0, LX/0PJ;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0PK;

    iget-object v6, v0, LX/0PK;->A00:LX/3G3;

    if-ltz p1, :cond_0

    iget-object v5, v6, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v5

    :try_start_0
    iget-object v3, v6, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, v6, LX/3G3;->A07:Landroid/graphics/Bitmap;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v0, v3, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1, p1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToFrame(JILandroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    iget-object v2, v6, LX/3G3;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v0, v6, LX/3G3;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, v6, LX/3G3;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v3, v6, LX/3G3;->A0E:LX/3GE;

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-object v4

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Frame index is not positive"

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v4, p0

    check-cast v4, LX/0PJ;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/00A;->A08(Z)V

    iget-object v0, v4, LX/0PJ;->A01:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v2

    iget-object v0, v4, LX/0PJ;->A01:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, v4, LX/0PJ;->A01:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0, p1}, Lcom/facebook/animated/gif/GifImage;->getFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/animated/gif/GifFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    return-object v3
.end method

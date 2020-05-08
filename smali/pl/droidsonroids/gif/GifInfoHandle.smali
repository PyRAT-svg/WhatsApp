.class public final Lpl/droidsonroids/gif/GifInfoHandle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "pl_droidsonroids_gif"

    .line 363171
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 363172
    :catch_0
    sget-object v0, LX/0OQ;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    .line 363173
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "currentApplication"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    .line 363174
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    .line 363175
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sput-object v0, LX/0OQ;->A00:Landroid/content/Context;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 363176
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes."

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 363177
    :cond_0
    :goto_0
    sget-object v0, LX/0OQ;->A00:Landroid/content/Context;

    .line 363178
    invoke-static {v0}, LX/3GH;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 3

    .line 363179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363180
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->A00(Ljava/io/FileDescriptor;J)J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363181
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 363182
    :catch_1
    throw v0
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 363183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 363184
    invoke-static {p1, v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->A00(Ljava/io/FileDescriptor;J)J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 363185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363186
    invoke-static {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->openFile(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    return-void
.end method

.method public static A00(Ljava/io/FileDescriptor;J)J
    .locals 2

    .line 363187
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-le v1, v0, :cond_0

    .line 363188
    :try_start_0
    invoke-static {}, Lpl/droidsonroids/gif/GifInfoHandle;->createTempNativeFileDescriptor()I

    move-result v0

    .line 363189
    invoke-static {p0, v0}, Landroid/system/Os;->dup2(Ljava/io/FileDescriptor;I)Ljava/io/FileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363190
    :try_start_1
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 363191
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 363192
    :catch_0
    move-exception p1

    .line 363193
    new-instance p0, Lpl/droidsonroids/gif/GifIOException;

    sget-object v0, LX/3G4;->A0H:LX/3G4;

    iget v1, v0, LX/3G4;->errorCode:I

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lpl/droidsonroids/gif/GifIOException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 363194
    :cond_0
    invoke-static {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->extractNativeFileDescriptor(Ljava/io/FileDescriptor;)I

    move-result v0

    .line 363195
    :goto_0
    invoke-static {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->openNativeFileDescriptor(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static native bindSurface(JLandroid/view/Surface;[J)V
.end method

.method public static native createTempNativeFileDescriptor()I
.end method

.method public static native extractNativeFileDescriptor(Ljava/io/FileDescriptor;)I
.end method

.method public static native free(J)V
.end method

.method public static native getAllocationByteCount(J)J
.end method

.method public static native getComment(J)Ljava/lang/String;
.end method

.method public static native getCurrentFrameIndex(J)I
.end method

.method public static native getCurrentLoop(J)I
.end method

.method public static native getCurrentPosition(J)I
.end method

.method public static native getDuration(J)I
.end method

.method public static native getFrameDuration(JI)I
.end method

.method public static native getHeight(J)I
.end method

.method public static native getLoopCount(J)I
.end method

.method public static native getMetadataByteCount(J)J
.end method

.method public static native getNativeErrorCode(J)I
.end method

.method public static native getNumberOfFrames(J)I
.end method

.method public static native getSavedState(J)[J
.end method

.method public static native getSourceLength(J)J
.end method

.method public static native getWidth(J)I
.end method

.method public static native glTexImage2D(JII)V
.end method

.method public static native glTexSubImage2D(JII)V
.end method

.method public static native initTexImageDescriptor(J)V
.end method

.method public static native isAnimationCompleted(J)Z
.end method

.method public static native isOpaque(J)Z
.end method

.method public static native openByteArray([B)J
.end method

.method public static native openDirectByteBuffer(Ljava/nio/ByteBuffer;)J
.end method

.method public static native openFile(Ljava/lang/String;)J
.end method

.method public static native openNativeFileDescriptor(IJ)J
.end method

.method public static native openStream(Ljava/io/InputStream;)J
.end method

.method public static native postUnbindSurface(J)V
.end method

.method public static native renderFrame(JLandroid/graphics/Bitmap;)J
.end method

.method public static native reset(J)Z
.end method

.method public static native restoreRemainder(J)J
.end method

.method public static native restoreSavedState(J[JLandroid/graphics/Bitmap;)I
.end method

.method public static native saveRemainder(J)V
.end method

.method public static native seekToFrame(JILandroid/graphics/Bitmap;)V
.end method

.method public static native seekToFrameGL(JI)V
.end method

.method public static native seekToTime(JILandroid/graphics/Bitmap;)V
.end method

.method public static native setLoopCount(JC)V
.end method

.method public static native setOptions(JCZ)V
.end method

.method public static native setSpeedFactor(JF)V
.end method

.method public static native startDecoderThread(J)V
.end method

.method public static native stopDecoderThread(J)V
.end method


# virtual methods
.method public declared-synchronized A01()I
    .locals 2

    monitor-enter p0

    .line 363196
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getHeight(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()I
    .locals 2

    monitor-enter p0

    .line 363197
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()I
    .locals 2

    monitor-enter p0

    .line 363198
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getWidth(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()V
    .locals 2

    monitor-enter p0

    .line 363199
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->free(J)V

    const-wide/16 v0, 0x0

    .line 363200
    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363201
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(I)V
    .locals 3

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 363202
    monitor-enter p0

    .line 363203
    :try_start_0
    iget-wide v1, p0, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    int-to-char v0, p1

    invoke-static {v1, v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->setLoopCount(JC)V

    .line 363204
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 363205
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop count of range <0, 65535>"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized A06()Z
    .locals 6

    monitor-enter p0

    .line 363206
    :try_start_0
    iget-wide v4, p0, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 363207
    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363208
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 363209
    throw v0
.end method

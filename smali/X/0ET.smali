.class public LX/0ET;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0ET;


# instance fields
.field public A00:LX/36D;

.field public final A01:LX/04f;

.field public final A02:LX/00e;

.field public final A03:LX/0EV;

.field public final A04:LX/0ED;

.field public final A05:LX/0EX;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/04f;LX/00e;LX/0ED;LX/0EU;)V
    .locals 1

    .line 64166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64167
    iput-object p1, p0, LX/0ET;->A01:LX/04f;

    .line 64168
    iput-object p2, p0, LX/0ET;->A02:LX/00e;

    .line 64169
    iput-object p3, p0, LX/0ET;->A04:LX/0ED;

    .line 64170
    new-instance v0, LX/0EV;

    invoke-direct {v0}, LX/0EV;-><init>()V

    iput-object v0, p0, LX/0ET;->A03:LX/0EV;

    .line 64171
    new-instance v0, LX/0EX;

    invoke-direct {v0, p1, p4}, LX/0EX;-><init>(LX/04f;LX/0EU;)V

    iput-object v0, p0, LX/0ET;->A05:LX/0EX;

    .line 64172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ET;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64173
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ET;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00()LX/0ET;
    .locals 9

    .line 64174
    sget-object v0, LX/0ET;->A08:LX/0ET;

    if-nez v0, :cond_3

    .line 64175
    const-class v8, LX/0ET;

    monitor-enter v8

    .line 64176
    :try_start_0
    sget-object v0, LX/0ET;->A08:LX/0ET;

    if-nez v0, :cond_2

    .line 64177
    new-instance v7, LX/0ET;

    .line 64178
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v6

    .line 64179
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v5

    .line 64180
    invoke-static {}, LX/0ED;->A01()LX/0ED;

    move-result-object v4

    .line 64181
    sget-object v0, LX/0EU;->A01:LX/0EU;

    if-nez v0, :cond_1

    .line 64182
    const-class v3, LX/0EU;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64183
    :try_start_1
    sget-object v0, LX/0EU;->A01:LX/0EU;

    if-nez v0, :cond_0

    .line 64184
    new-instance v2, LX/0EU;

    .line 64185
    invoke-static {}, LX/0EJ;->A01()LX/0EJ;

    move-result-object v1

    invoke-static {}, LX/0EM;->A00()LX/0EM;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0EU;-><init>(LX/0EJ;LX/0EM;)V

    sput-object v2, LX/0EU;->A01:LX/0EU;

    .line 64186
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 64187
    :cond_1
    :goto_0
    sget-object v0, LX/0EU;->A01:LX/0EU;

    .line 64188
    invoke-direct {v7, v6, v5, v4, v0}, LX/0ET;-><init>(LX/04f;LX/00e;LX/0ED;LX/0EU;)V

    sput-object v7, LX/0ET;->A08:LX/0ET;

    .line 64189
    :cond_2
    monitor-exit v8

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 64190
    :cond_3
    :goto_1
    sget-object v0, LX/0ET;->A08:LX/0ET;

    return-object v0
.end method

.method public static A01(LX/0Mr;II)Ljava/lang/String;
    .locals 3

    .line 64191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64192
    iget-object v1, p0, LX/0Mr;->A0A:Ljava/lang/String;

    const-string v0, ","

    .line 64193
    invoke-static {v2, v1, v0, p1, v0}, LX/007;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/0Mr;)[B
    .locals 5

    .line 64194
    iget-object v0, p1, LX/0Mr;->A07:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "StickerImageFileLoader/loadStickerData filePath is null"

    .line 64195
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4

    .line 64196
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 64197
    iget v1, p1, LX/0Mr;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64198
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p1, LX/0Mr;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64199
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 64200
    :try_start_3
    invoke-static {v2, v1}, LX/00q;->A0O(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 64201
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64202
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v0

    .line 64203
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 64204
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 64205
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_2

    .line 64206
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_2
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    :try_start_c
    move-exception v1

    const-string v0, "Sticker/getImageDataFromUri/exception"

    .line 64207
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 64208
    :cond_3
    iget-object v0, p1, LX/0Mr;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 64209
    new-instance v1, Ljava/io/File;

    iget-object v0, p1, LX/0Mr;->A07:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64210
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64211
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 64212
    :try_start_d
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 64213
    :try_start_e
    invoke-static {v2, v1}, LX/00q;->A0O(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 64214
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 64215
    :try_start_f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    :catchall_6
    move-exception v0

    .line 64216
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    .line 64217
    :try_start_12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    .line 64218
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    .line 64219
    :try_start_15
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    :try_start_16
    throw v0

    :cond_4
    const-string v0, "Sticker/getImageDataFromFile/sticker file cannot be found, "

    .line 64220
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0Mr;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    :goto_0
    move-object v4, v3

    goto :goto_3

    .line 64221
    :goto_1
    move-object v3, v0

    .line 64222
    :goto_2
    move-object v4, v3

    .line 64223
    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 64224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerImageFileLoader/loadStickerData sticker file does not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64225
    iget-object v0, p1, LX/0Mr;->A0A:Ljava/lang/String;

    .line 64226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64227
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "StickerImageFileLoader/loadStickerData sticker IOException when getting image data: "

    .line 64228
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64229
    iget-object v0, p1, LX/0Mr;->A0A:Ljava/lang/String;

    .line 64230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64231
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v4
.end method


# virtual methods
.method public final A03(Ljava/lang/String;[BLX/36F;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 64232
    iget-object v0, p0, LX/0ET;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 64233
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3XF;

    if-eqz v1, :cond_0

    .line 64234
    new-instance v0, LX/3XE;

    invoke-direct {v0, v1}, LX/3XE;-><init>(LX/3XF;)V

    return-object v0

    .line 64235
    :cond_0
    iget-object v0, p0, LX/0ET;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64236
    :cond_1
    invoke-static {p2}, LX/0ED;->A00([B)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v6

    const/4 v4, 0x0

    if-nez v6, :cond_2

    return-object v4

    .line 64237
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 64238
    iget-object v2, p0, LX/0ET;->A04:LX/0ED;

    iget v1, p3, LX/36F;->A02:I

    iget v0, p3, LX/36F;->A00:I

    .line 64239
    invoke-virtual {v2, p1, p2, v1, v0}, LX/0ED;->A07(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 64240
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    if-eqz v3, :cond_4

    .line 64241
    iget-object v2, p0, LX/0ET;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p3, LX/36F;->A04:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 64242
    :cond_3
    move-object v3, v4

    goto :goto_0

    .line 64243
    :cond_4
    const-string v0, "StickerImageLoader/loadAnimatedSticker failed to create drawable, hash: "

    .line 64244
    invoke-static {v0, p1}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    const/16 v2, 0x200

    .line 64245
    invoke-virtual {p3}, LX/36F;->A00()Landroid/content/Context;

    move-result-object v0

    .line 64246
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700fb

    .line 64247
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 64248
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 64249
    iget-object v1, p0, LX/0ET;->A04:LX/0ED;

    iget-object v0, p3, LX/36F;->A04:Ljava/lang/String;

    .line 64250
    invoke-static {v0, v9, v9}, LX/0ED;->A02(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 64251
    invoke-virtual {v1, v0}, LX/0ED;->A05(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_6

    .line 64252
    invoke-virtual {v1, v6, v9, v9, v0}, LX/0ED;->A04(Lcom/facebook/animated/webp/WebPImage;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_7

    .line 64253
    new-instance v3, LX/3XF;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    const-string v0, "-"

    .line 64254
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LX/0ET;->A01:LX/04f;

    iget-object v8, p0, LX/0ET;->A05:LX/0EX;

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/3XF;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/04f;LX/0EX;II)V

    .line 64255
    iget-object v1, p0, LX/0ET;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64256
    new-instance v0, LX/3XE;

    invoke-direct {v0, v3}, LX/3XE;-><init>(LX/3XF;)V

    return-object v0

    :cond_7
    return-object v4
.end method

.method public A04()V
    .locals 4

    .line 64257
    iget-object v0, p0, LX/0ET;->A00:LX/36D;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 64258
    iput-boolean v2, v0, LX/36D;->A01:Z

    .line 64259
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 64260
    iput-object v3, p0, LX/0ET;->A00:LX/36D;

    .line 64261
    :cond_0
    iget-object v1, p0, LX/0ET;->A03:LX/0EV;

    .line 64262
    monitor-enter v1

    .line 64263
    :try_start_0
    iget-object v0, v1, LX/0EV;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64264
    monitor-exit v1

    .line 64265
    iget-object v1, p0, LX/0ET;->A05:LX/0EX;

    .line 64266
    iget-object v0, v1, LX/0EX;->A00:LX/36i;

    if-eqz v0, :cond_1

    .line 64267
    iput-boolean v2, v0, LX/36i;->A00:Z

    .line 64268
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 64269
    iput-object v3, v1, LX/0EX;->A00:LX/36i;

    :cond_1
    return-void

    .line 64270
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05(LX/04f;LX/36F;Ljava/util/Map;)V
    .locals 6

    if-eqz p2, :cond_3

    .line 64271
    invoke-virtual {p2}, LX/36F;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    if-nez p3, :cond_7

    move-object v0, v5

    .line 64272
    :goto_0
    if-eqz v0, :cond_6

    .line 64273
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :goto_1
    if-nez v2, :cond_2

    .line 64274
    invoke-virtual {p2}, LX/36F;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, LX/36F;->A03:LX/0Mr;

    invoke-static {v1, v0}, LX/0ET;->A02(Landroid/content/Context;LX/0Mr;)[B

    move-result-object v4

    if-eqz v4, :cond_1

    .line 64275
    iget-boolean v0, p2, LX/36F;->A05:Z

    if-eqz v0, :cond_5

    .line 64276
    iget-object v0, p2, LX/36F;->A03:LX/0Mr;

    .line 64277
    iget-object v0, v0, LX/0Mr;->A0A:Ljava/lang/String;

    .line 64278
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 64279
    invoke-virtual {p0, v0, v4, p2}, LX/0ET;->A03(Ljava/lang/String;[BLX/36F;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_0
    :goto_2
    move-object v2, v5

    .line 64280
    :cond_1
    if-eqz p3, :cond_2

    if-eqz v2, :cond_4

    .line 64281
    iget-object v1, p2, LX/36F;->A04:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64282
    :cond_2
    :goto_3
    invoke-virtual {p2, v2, p1}, LX/36F;->A01(Landroid/graphics/drawable/Drawable;LX/04f;)V

    :cond_3
    return-void

    .line 64283
    :cond_4
    const-string v0, "StickerImageLoader/loadSticker failed to create drawable: "

    .line 64284
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/36F;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    .line 64285
    :cond_5
    iget-object v3, p0, LX/0ET;->A04:LX/0ED;

    iget-object v2, p2, LX/36F;->A04:Ljava/lang/String;

    iget v1, p2, LX/36F;->A02:I

    iget v0, p2, LX/36F;->A00:I

    .line 64286
    invoke-virtual {v3, v2, v4, v1, v0}, LX/0ED;->A07(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64287
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 64288
    :cond_6
    move-object v2, v5

    goto :goto_1

    .line 64289
    :cond_7
    iget-object v0, p2, LX/36F;->A04:Ljava/lang/String;

    .line 64290
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    goto :goto_0
.end method

.method public A06(LX/0Mr;ILandroid/widget/ImageView;IIZLX/36E;)V
    .locals 12

    .line 64291
    move-object v4, p1

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static {p1, v6, v7}, LX/0ET;->A01(LX/0Mr;II)Ljava/lang/String;

    move-result-object v5

    .line 64292
    move-object v10, p3

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 64293
    iget-object v2, p0, LX/0ET;->A03:LX/0EV;

    .line 64294
    monitor-enter v2

    .line 64295
    :try_start_0
    iget-object v0, v2, LX/0EV;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 64296
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Wj;

    .line 64298
    iget-object v0, v0, LX/3Wj;->A00:Landroid/widget/ImageView;

    if-ne v0, p3, :cond_0

    .line 64299
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64300
    :cond_1
    monitor-exit v2

    .line 64301
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 64302
    iget-object v0, p0, LX/0ET;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_4

    .line 64303
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 64304
    :cond_2
    :goto_1
    const/4 v8, 0x1

    move-object/from16 v11, p7

    if-eqz v3, :cond_6

    .line 64305
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p7, :cond_3

    .line 64306
    invoke-interface {v11, v8}, LX/36E;->AJ0(Z)V

    :cond_3
    return-void

    .line 64307
    :cond_4
    iget-object v1, p1, LX/0Mr;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 64308
    iget-object v0, p0, LX/0ET;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64309
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 64310
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3XF;

    if-eqz v0, :cond_5

    .line 64311
    new-instance v2, LX/3XE;

    invoke-direct {v2, v0}, LX/3XE;-><init>(LX/3XF;)V

    goto :goto_1

    .line 64312
    :cond_5
    iget-object v1, p0, LX/0ET;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64313
    iget-object v0, p1, LX/0Mr;->A0A:Ljava/lang/String;

    .line 64314
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 64315
    :cond_6
    if-eqz v2, :cond_8

    .line 64316
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p7, :cond_7

    .line 64317
    invoke-interface {v11, v8}, LX/36E;->AJ0(Z)V

    :cond_7
    return-void

    .line 64318
    :cond_8
    const v0, 0x7f08047d

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64319
    new-instance v3, LX/3Wj;

    if-eqz p6, :cond_9

    .line 64320
    const-class v1, LX/00e;

    monitor-enter v1

    .line 64321
    :try_start_1
    sget-boolean v0, LX/00e;->A2z:Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 64322
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 64323
    :cond_9
    const/4 v8, 0x0

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_9

    :goto_3
    move v9, p2

    invoke-direct/range {v3 .. v11}, LX/3Wj;-><init>(LX/0Mr;Ljava/lang/String;IIZILandroid/widget/ImageView;LX/36E;)V

    .line 64324
    iget-object v1, p0, LX/0ET;->A03:LX/0EV;

    .line 64325
    monitor-enter v1

    .line 64326
    :try_start_2
    iget-object v0, v1, LX/0EV;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 64327
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64328
    monitor-exit v1

    .line 64329
    iget-object v0, p0, LX/0ET;->A00:LX/36D;

    if-nez v0, :cond_a

    .line 64330
    new-instance v1, LX/36D;

    iget-object v0, p0, LX/0ET;->A03:LX/0EV;

    invoke-direct {v1, p0, v0}, LX/36D;-><init>(LX/0ET;LX/0EV;)V

    .line 64331
    iput-object v1, p0, LX/0ET;->A00:LX/36D;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_a
    return-void

    .line 64332
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 64333
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.class public LX/0Fk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Fk;


# instance fields
.field public final A00:LX/02k;

.field public final A01:LX/0Fl;


# direct methods
.method public constructor <init>(LX/02k;LX/0Fl;)V
    .locals 0

    .line 69349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69350
    iput-object p1, p0, LX/0Fk;->A00:LX/02k;

    .line 69351
    iput-object p2, p0, LX/0Fk;->A01:LX/0Fl;

    return-void
.end method

.method public static A00([I)J
    .locals 5

    if-eqz p0, :cond_1

    .line 69352
    array-length v4, p0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v4, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 69353
    aget v1, p0, v1

    aget v0, p0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, p0, v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public A01(Ljava/io/File;IZ)Z
    .locals 6

    int-to-long v0, p2

    .line 69354
    new-instance v3, LX/12C;

    new-instance v5, LX/38J;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v4, v0, v1}, LX/38J;-><init>(Ljava/io/InputStream;J)V

    sget-object v0, LX/0D6;->A0F:[B

    invoke-direct {v3, v5, v0}, LX/12C;-><init>(Ljava/io/InputStream;[B)V

    .line 69355
    :try_start_0
    iget-object v1, p0, LX/0Fk;->A01:LX/0Fl;

    .line 69356
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 69357
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    .line 69358
    invoke-static {v3, v0, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    .line 69359
    iget-object v1, v1, LX/0Fl;->A01:LX/02k;

    const/16 v0, 0x71

    .line 69360
    invoke-virtual {v1, v0}, LX/02k;->A04(I)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, LX/0Fl;->A01:LX/02k;

    const/16 v0, 0x70

    .line 69361
    invoke-virtual {v1, v0}, LX/02k;->A04(I)I

    move-result v2

    .line 69362
    :goto_0
    const/16 v0, 0x1f4

    if-gt v0, v2, :cond_1

    const/16 v1, 0xfa0

    const/4 v0, 0x1

    if-le v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    .line 69363
    invoke-static {p3}, LX/0Fl;->A01(Z)LX/2ow;

    move-result-object v0

    .line 69364
    iget v2, v0, LX/2ow;->A00:I

    .line 69365
    :cond_3
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v0, v2, :cond_4

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v2, :cond_4

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69366
    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return v4

    :catchall_0
    move-exception v0

    .line 69367
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 69368
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

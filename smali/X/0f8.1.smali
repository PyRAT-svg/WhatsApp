.class public LX/0f8;
.super LX/0NO;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/0D6;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/30J;Landroid/net/Uri;)V
    .locals 1

    .line 155546
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 155547
    invoke-static {}, LX/0D6;->A0F()LX/0D6;

    move-result-object v0

    iput-object v0, p0, LX/0f8;->A02:LX/0D6;

    .line 155548
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0f8;->A03:Ljava/lang/ref/WeakReference;

    .line 155549
    iput-object p2, p0, LX/0f8;->A01:Landroid/net/Uri;

    return-void
.end method

.method public static final A00(LX/2Bi;Landroid/graphics/Bitmap;)LX/1Iv;
    .locals 13

    .line 155550
    move-object v5, p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    new-array v6, v0, [I

    .line 155551
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 155552
    new-instance v4, LX/1Ip;

    new-instance v3, LX/2Bh;

    new-instance v2, LX/2Bg;

    .line 155553
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0, v6}, LX/2Bg;-><init>(II[I)V

    invoke-direct {v3, v2}, LX/2Bh;-><init>(LX/1Is;)V

    invoke-direct {v4, v3}, LX/1Ip;-><init>(LX/1Io;)V

    const/4 v0, 0x0

    .line 155554
    :try_start_0
    invoke-virtual {p0, v4, v0}, LX/2Bi;->A00(LX/1Ip;Ljava/util/Map;)LX/1Iv;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/1Iu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 155555
    throw v0

    .line 155556
    :catch_0
    :goto_0
    return-object v0
.end method

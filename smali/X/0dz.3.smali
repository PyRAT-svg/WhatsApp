.class public LX/0dz;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/res/Resources;

.field public final A04:LX/3dS;

.field public final A05:LX/3dS;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/3dS;LX/3dS;Landroid/content/res/Resources;II)V
    .locals 0

    .line 153528
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 153529
    iput-object p2, p0, LX/0dz;->A05:LX/3dS;

    .line 153530
    iput-object p3, p0, LX/0dz;->A04:LX/3dS;

    .line 153531
    iput-object p4, p0, LX/0dz;->A03:Landroid/content/res/Resources;

    .line 153532
    iput p5, p0, LX/0dz;->A00:I

    .line 153533
    iput p6, p0, LX/0dz;->A01:I

    .line 153534
    iput-object p1, p0, LX/0dz;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 153535
    iget-object v0, p0, LX/0dz;->A03:Landroid/content/res/Resources;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 153536
    iget-object v0, p0, LX/0dz;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0D5;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    .line 153537
    :try_start_0
    iget-object v1, p0, LX/0dz;->A03:Landroid/content/res/Resources;

    iget v0, p0, LX/0dz;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 153538
    :try_start_1
    invoke-static {v3, v0}, LX/0D5;->A02(Landroid/graphics/Point;Z)LX/04N;

    move-result-object v1

    .line 153539
    new-instance v0, LX/05b;

    invoke-direct {v0, v2}, LX/05b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v1}, LX/04J;->A0a(LX/05c;LX/04N;)LX/05d;

    move-result-object v0

    .line 153540
    iget-object v0, v0, LX/05d;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153541
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 153542
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    .line 153543
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "LoadWallpaperImageTask/error when loading wallpaper resource"

    .line 153544
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v4
.end method

.class public final LX/11v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:Z = true

.field public static A0E:Landroid/graphics/BitmapFactory$Options;

.field public static final A0F:Landroid/graphics/Bitmap;

.field public static final A0G:LX/11e;

.field public static final A0H:LX/11e;

.field public static final A0I:LX/11e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/BitmapFactory$Options;

.field public A08:LX/11v;

.field public A09:LX/11v;

.field public final A0A:LX/11W;

.field public final A0B:[LX/11v;

.field public volatile A0C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 197442
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/11v;->A0F:Landroid/graphics/Bitmap;

    .line 197443
    new-instance v1, LX/11e;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, LX/11e;-><init>(I)V

    sput-object v1, LX/11v;->A0I:LX/11e;

    .line 197444
    new-instance v1, LX/11e;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LX/11e;-><init>(I)V

    sput-object v1, LX/11v;->A0H:LX/11e;

    .line 197445
    new-instance v1, LX/11e;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/11e;-><init>(I)V

    sput-object v1, LX/11v;->A0G:LX/11e;

    .line 197446
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 197447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    .line 197448
    iput v2, p0, LX/11v;->A00:I

    .line 197449
    iput v2, p0, LX/11v;->A01:I

    const-wide/16 v0, -0x1

    .line 197450
    iput-wide v0, p0, LX/11v;->A05:J

    .line 197451
    iput v2, p0, LX/11v;->A04:I

    .line 197452
    iput v2, p0, LX/11v;->A02:I

    .line 197453
    iput v2, p0, LX/11v;->A03:I

    const/4 v0, 0x4

    new-array v0, v0, [LX/11v;

    .line 197454
    iput-object v0, p0, LX/11v;->A0B:[LX/11v;

    const/4 v0, 0x0

    .line 197455
    iput-object v0, p0, LX/11v;->A09:LX/11v;

    .line 197456
    iput-object v0, p0, LX/11v;->A08:LX/11v;

    const/4 v0, 0x0

    .line 197457
    iput v0, p0, LX/11v;->A0C:I

    .line 197458
    new-instance v0, LX/25m;

    invoke-direct {v0, p0}, LX/25m;-><init>(LX/11v;)V

    iput-object v0, p0, LX/11v;->A0A:LX/11W;

    .line 197459
    iput p1, p0, LX/11v;->A01:I

    .line 197460
    iput p2, p0, LX/11v;->A00:I

    .line 197461
    sget-boolean v0, LX/11v;->A0D:Z

    if-nez v0, :cond_1

    .line 197462
    sget-object v0, LX/11v;->A0E:Landroid/graphics/BitmapFactory$Options;

    if-nez v0, :cond_0

    .line 197463
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 197464
    sput-object v1, LX/11v;->A0E:Landroid/graphics/BitmapFactory$Options;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 197465
    :cond_0
    sget-object v0, LX/11v;->A0E:Landroid/graphics/BitmapFactory$Options;

    iput-object v0, p0, LX/11v;->A07:Landroid/graphics/BitmapFactory$Options;

    .line 197466
    return-void

    .line 197467
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 197468
    iput-object v2, p0, LX/11v;->A07:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 197469
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 197470
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static A00(II)LX/11v;
    .locals 1

    .line 197471
    sget-object v0, LX/11v;->A0I:LX/11e;

    invoke-virtual {v0}, LX/11e;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11v;

    if-nez v0, :cond_0

    .line 197472
    new-instance v0, LX/11v;

    invoke-direct {v0, p0, p1}, LX/11v;-><init>(II)V

    .line 197473
    return-object v0

    .line 197474
    :cond_0
    iput p0, v0, LX/11v;->A01:I

    .line 197475
    iput p1, v0, LX/11v;->A00:I

    return-object v0
.end method

.method public static A01([BI)LX/11v;
    .locals 4

    .line 197476
    const/4 v0, -0x1

    .line 197477
    invoke-static {v0, v0}, LX/11v;->A00(II)LX/11v;

    move-result-object v1

    .line 197478
    sget-boolean v0, LX/11v;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/11v;->A07:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 197479
    sget-object v0, LX/11v;->A0H:LX/11e;

    invoke-virtual {v0}, LX/11e;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 197480
    :try_start_0
    iget-object v0, v1, LX/11v;->A07:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v3, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/11v;->A06:Landroid/graphics/Bitmap;

    .line 197481
    sget-boolean v0, LX/11v;->A0D:Z

    if-eqz v0, :cond_1

    .line 197482
    iget-object v0, v1, LX/11v;->A07:Landroid/graphics/BitmapFactory$Options;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197483
    :catch_0
    sget-object v0, LX/11k;->A07:LX/11k;

    .line 197484
    invoke-virtual {v0}, LX/11k;->A00()V

    .line 197485
    sput-boolean v3, LX/11v;->A0D:Z

    .line 197486
    iget-object v0, v1, LX/11v;->A07:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 197487
    iget-object v0, v1, LX/11v;->A07:Landroid/graphics/BitmapFactory$Options;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 197488
    sget-object v0, LX/11v;->A0H:LX/11e;

    invoke-virtual {v0}, LX/11e;->A01()V

    .line 197489
    iget-object v0, v1, LX/11v;->A07:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v3, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/11v;->A06:Landroid/graphics/Bitmap;

    .line 197490
    :cond_1
    :goto_0
    iget-object v0, v1, LX/11v;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 197491
    invoke-virtual {v1}, LX/11v;->A03()V

    return-object v2

    .line 197492
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, LX/11v;->A01:I

    .line 197493
    iget-object v0, v1, LX/11v;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, LX/11v;->A00:I

    return-object v1
.end method


# virtual methods
.method public declared-synchronized A02()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 197494
    :try_start_0
    iget-object v0, p0, LX/11v;->A06:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()V
    .locals 5

    const/4 v4, -0x1

    .line 197495
    iput v4, p0, LX/11v;->A01:I

    .line 197496
    iput v4, p0, LX/11v;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    .line 197497
    iget-object v0, p0, LX/11v;->A0B:[LX/11v;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197498
    :cond_0
    invoke-virtual {p0}, LX/11v;->A04()V

    .line 197499
    iput v3, p0, LX/11v;->A0C:I

    .line 197500
    iput-object v1, p0, LX/11v;->A08:LX/11v;

    .line 197501
    iput-object v1, p0, LX/11v;->A09:LX/11v;

    .line 197502
    iput v4, p0, LX/11v;->A02:I

    .line 197503
    iput v4, p0, LX/11v;->A03:I

    .line 197504
    iput v4, p0, LX/11v;->A04:I

    const-wide/16 v0, -0x1

    .line 197505
    iput-wide v0, p0, LX/11v;->A05:J

    .line 197506
    sget-object v0, LX/11v;->A0I:LX/11e;

    invoke-virtual {v0, p0}, LX/11e;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    .line 197507
    :try_start_0
    iget-object v1, p0, LX/11v;->A06:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/11v;->A0F:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_2

    .line 197508
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_0

    .line 197509
    sget-object v1, LX/11v;->A0G:LX/11e;

    iget-object v0, p0, LX/11v;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/11e;->A02(Ljava/lang/Object;)V

    .line 197510
    :goto_0
    iput-object v2, p0, LX/11v;->A06:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 197511
    :cond_0
    sget-boolean v0, LX/11v;->A0D:Z

    if-eqz v0, :cond_1

    .line 197512
    sget-object v1, LX/11v;->A0H:LX/11e;

    iget-object v0, p0, LX/11v;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/11e;->A02(Ljava/lang/Object;)V

    goto :goto_0

    .line 197513
    :cond_1
    iget-object v0, p0, LX/11v;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197514
    :goto_1
    monitor-exit p0

    return-void

    .line 197515
    :cond_2
    :try_start_1
    iput-object v2, p0, LX/11v;->A06:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197516
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    .line 197517
    :try_start_0
    iget-object v0, p0, LX/11v;->A06:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 197518
    invoke-virtual {p0}, LX/11v;->A04()V

    .line 197519
    :cond_0
    iput-object p1, p0, LX/11v;->A06:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197520
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 197521
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11v;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11v;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11v;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11v;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11v;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "x"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "o"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

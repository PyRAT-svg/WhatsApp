.class public final LX/25N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11h;
.implements LX/119;
.implements LX/11i;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/10q;

.field public A09:LX/10r;

.field public A0A:LX/10s;

.field public A0B:LX/10t;

.field public A0C:LX/10u;

.field public A0D:LX/10v;

.field public A0E:LX/10x;

.field public A0F:LX/10y;

.field public A0G:LX/10z;

.field public A0H:LX/25P;

.field public A0I:LX/25S;

.field public A0J:LX/2YC;

.field public A0K:LX/2YE;

.field public A0L:LX/2YF;

.field public A0M:LX/11j;

.field public A0N:LX/11j;

.field public A0O:LX/11j;

.field public A0P:LX/11j;

.field public A0Q:LX/2YG;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:Landroid/content/Context;

.field public final A0V:Landroid/graphics/Matrix;

.field public final A0W:LX/11C;

.field public final A0X:LX/11F;

.field public final A0Y:LX/2h3;

.field public final A0Z:LX/25g;

.field public final A0a:Ljava/util/ArrayList;

.field public final A0b:Ljava/util/List;

.field public final A0c:[F


# direct methods
.method public constructor <init>(LX/25S;LX/110;)V
    .locals 7

    .line 263291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 263292
    iput-object v0, p0, LX/25N;->A0c:[F

    .line 263293
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/25N;->A0V:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    .line 263294
    iput-boolean v4, p0, LX/25N;->A0R:Z

    const/high16 v2, 0x41980000    # 19.0f

    .line 263295
    iput v2, p0, LX/25N;->A00:F

    const/high16 v3, 0x40000000    # 2.0f

    .line 263296
    iput v3, p0, LX/25N;->A01:F

    .line 263297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/25N;->A0a:Ljava/util/ArrayList;

    .line 263298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/25N;->A0b:Ljava/util/List;

    .line 263299
    iput-object p1, p0, LX/25N;->A0I:LX/25S;

    .line 263300
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/25N;->A0U:Landroid/content/Context;

    .line 263301
    new-instance v0, LX/11C;

    invoke-direct {v0, p0}, LX/11C;-><init>(LX/25N;)V

    iput-object v0, p0, LX/25N;->A0W:LX/11C;

    .line 263302
    new-instance v0, LX/11F;

    invoke-direct {v0, p0}, LX/11F;-><init>(LX/25N;)V

    iput-object v0, p0, LX/25N;->A0X:LX/11F;

    .line 263303
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 263304
    sput-object v0, LX/11o;->A02:Landroid/content/Context;

    .line 263305
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, LX/11o;->A00:F

    .line 263306
    iget-object v0, p0, LX/25N;->A0U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    const/16 v5, 0x100

    if-lt v1, v0, :cond_0

    const/16 v5, 0x200

    .line 263307
    :cond_0
    iput v5, p0, LX/25N;->A0T:I

    .line 263308
    new-instance v1, LX/2er;

    iget-object v0, p0, LX/25N;->A0U:Landroid/content/Context;

    invoke-direct {v1, v0, v5, v5}, LX/2er;-><init>(Landroid/content/Context;II)V

    .line 263309
    new-instance v0, LX/2h3;

    invoke-direct {v0, p0, v1}, LX/2h3;-><init>(LX/25N;LX/2er;)V

    invoke-virtual {p0, v0}, LX/25N;->A09(LX/25P;)V

    iput-object v0, p0, LX/25N;->A0Y:LX/2h3;

    .line 263310
    new-instance v6, LX/25g;

    iget-object v0, p0, LX/25N;->A0I:LX/25S;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, LX/25g;-><init>(Landroid/content/Context;)V

    .line 263311
    iput-object v6, p0, LX/25N;->A0Z:LX/25g;

    new-instance v5, LX/25M;

    invoke-direct {v5, p0}, LX/25M;-><init>(LX/25N;)V

    .line 263312
    iput-object v5, v6, LX/25g;->A01:LX/10z;

    iget-object v1, v6, LX/25g;->A00:Landroid/location/Location;

    if-eqz v1, :cond_1

    iget-boolean v0, v6, LX/25g;->A03:Z

    if-eqz v0, :cond_1

    .line 263313
    invoke-virtual {v5, v1}, LX/25M;->A00(Landroid/location/Location;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 263314
    iget-object v1, p0, LX/25N;->A0X:LX/11F;

    .line 263315
    iget-boolean v0, p2, LX/110;->A04:Z

    .line 263316
    invoke-virtual {v1, v0}, LX/11F;->A01(Z)V

    .line 263317
    iget-object v1, p0, LX/25N;->A0X:LX/11F;

    .line 263318
    iget-boolean v0, p2, LX/110;->A05:Z

    .line 263319
    iput-boolean v0, v1, LX/11F;->A02:Z

    .line 263320
    iget-boolean v0, p2, LX/110;->A06:Z

    .line 263321
    iput-boolean v0, v1, LX/11F;->A03:Z

    .line 263322
    iget-boolean v0, p2, LX/110;->A08:Z

    .line 263323
    invoke-virtual {v1, v0}, LX/11F;->A02(Z)V

    .line 263324
    iget-object v1, p0, LX/25N;->A0X:LX/11F;

    .line 263325
    iget-boolean v0, p2, LX/110;->A09:Z

    .line 263326
    iput-boolean v0, v1, LX/11F;->A04:Z

    .line 263327
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 263328
    iput v0, p0, LX/25N;->A00:F

    .line 263329
    invoke-static {v3, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 263330
    iput v0, p0, LX/25N;->A01:F

    .line 263331
    iget-object v3, p0, LX/25N;->A0Y:LX/2h3;

    .line 263332
    iget v2, p2, LX/110;->A02:I

    .line 263333
    iget v0, v3, LX/2h3;->A00:I

    if-eq v2, v0, :cond_2

    .line 263334
    iput v2, v3, LX/2h3;->A00:I

    if-nez v2, :cond_3

    .line 263335
    invoke-virtual {v3, v4}, LX/2h3;->A0K(Z)V

    .line 263336
    :cond_2
    return-void

    .line 263337
    :cond_3
    iget-boolean v0, v3, LX/25P;->A04:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 263338
    invoke-virtual {v3, v0}, LX/2h3;->A0K(Z)V

    .line 263339
    :cond_4
    iget-object v1, v3, LX/2h3;->A03:LX/2er;

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    const/4 v0, 0x6

    if-eq v2, v0, :cond_6

    const/4 v0, 0x7

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    .line 263340
    iput-object v0, v1, LX/2er;->A00:Ljava/lang/String;

    .line 263341
    :goto_0
    iget-object v0, v3, LX/25P;->A0A:LX/25N;

    invoke-virtual {v0}, LX/25N;->A03()V

    .line 263342
    iget-object v0, v3, LX/25P;->A0A:LX/25N;

    .line 263343
    iget-object v0, v0, LX/25N;->A0I:LX/25S;

    .line 263344
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 263345
    :cond_5
    const-string v0, "indoor_osm"

    .line 263346
    iput-object v0, v1, LX/2er;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "crowdsourcing_osm"

    .line 263347
    iput-object v0, v1, LX/2er;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "live_maps"

    .line 263348
    iput-object v0, v1, LX/2er;->A00:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A00()F
    .locals 4

    .line 263349
    iget v3, p0, LX/25N;->A05:I

    int-to-float v2, v3

    .line 263350
    iget-object v0, p0, LX/25N;->A0I:LX/25S;

    iget v1, v0, LX/25S;->A0F:I

    sub-int/2addr v1, v3

    iget v0, p0, LX/25N;->A06:I

    sub-int/2addr v1, v0

    .line 263351
    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    return v1
.end method

.method public final A01()F
    .locals 4

    .line 263352
    iget v3, p0, LX/25N;->A07:I

    int-to-float v2, v3

    .line 263353
    iget-object v0, p0, LX/25N;->A0I:LX/25S;

    iget v1, v0, LX/25S;->A0D:I

    sub-int/2addr v1, v3

    iget v0, p0, LX/25N;->A04:I

    sub-int/2addr v1, v0

    .line 263354
    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    return v1
.end method

.method public final A02()LX/0GC;
    .locals 9

    .line 263355
    iget-object v4, p0, LX/25N;->A0c:[F

    iget-object v3, p0, LX/25N;->A0I:LX/25S;

    iget v1, v3, LX/25S;->A04:F

    invoke-virtual {p0}, LX/25N;->A00()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    aput v1, v4, v2

    .line 263356
    iget v1, v3, LX/25S;->A05:F

    invoke-virtual {p0}, LX/25N;->A01()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v7, 0x1

    aput v1, v4, v7

    .line 263357
    iget-object v0, v3, LX/25S;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 263358
    iget-object v8, p0, LX/25N;->A0I:LX/25S;

    iget-wide v4, v8, LX/25S;->A02:D

    iget-object v6, p0, LX/25N;->A0c:[F

    aget v2, v6, v2

    iget-wide v0, v8, LX/25S;->A0J:J

    long-to-float v3, v0

    div-float/2addr v2, v3

    float-to-double v0, v2

    sub-double/2addr v4, v0

    .line 263359
    iget-wide v0, v8, LX/25S;->A03:D

    aget v2, v6, v7

    div-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v0, v2

    .line 263360
    new-instance v7, LX/0GC;

    new-instance v6, LX/0GD;

    .line 263361
    invoke-static {v0, v1}, LX/11C;->A00(D)D

    move-result-wide v2

    .line 263362
    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr v4, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr v4, v0

    invoke-direct {v6, v2, v3, v4, v5}, LX/0GD;-><init>(DD)V

    .line 263363
    invoke-virtual {v8}, LX/25S;->getZoom()F

    move-result v2

    iget v1, v8, LX/25S;->A0B:F

    const/4 v0, 0x0

    invoke-direct {v7, v6, v2, v0, v1}, LX/0GC;-><init>(LX/0GD;FFF)V

    return-object v7
.end method

.method public A03()V
    .locals 4

    .line 263364
    iget-object v0, p0, LX/25N;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 263365
    iget-object v0, p0, LX/25N;->A0b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25P;

    .line 263366
    instance-of v0, v1, LX/2YA;

    if-eqz v0, :cond_1

    .line 263367
    check-cast v1, LX/2YA;

    invoke-virtual {v1}, LX/2YA;->A0E()V

    .line 263368
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 263369
    :cond_1
    instance-of v0, v1, LX/2Y9;

    if-eqz v0, :cond_0

    .line 263370
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A04()V
    .locals 3

    .line 263371
    iget-object v0, p0, LX/25N;->A0A:LX/10s;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/25N;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 263372
    :cond_0
    invoke-virtual {p0}, LX/25N;->A02()LX/0GC;

    move-result-object v2

    .line 263373
    iget-object v0, p0, LX/25N;->A0A:LX/10s;

    if-eqz v0, :cond_1

    .line 263374
    invoke-interface {v0, v2}, LX/10s;->ABl(LX/0GC;)V

    .line 263375
    :cond_1
    iget-object v0, p0, LX/25N;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 263376
    iget-object v0, p0, LX/25N;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    .line 263377
    invoke-interface {v0, v2}, LX/10s;->ABl(LX/0GC;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 263378
    iget-object v0, p0, LX/25N;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 263379
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25P;

    .line 263381
    iget v1, v0, LX/25P;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 263382
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 263383
    :cond_2
    iget-object v0, p0, LX/25N;->A0I:LX/25S;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final A06()V
    .locals 1

    .line 263384
    iget-object v0, p0, LX/25N;->A0N:LX/11j;

    if-eqz v0, :cond_0

    .line 263385
    invoke-virtual {v0}, LX/11j;->A02()V

    .line 263386
    :cond_0
    iget-object v0, p0, LX/25N;->A0O:LX/11j;

    if-eqz v0, :cond_1

    .line 263387
    invoke-virtual {v0}, LX/11j;->A02()V

    .line 263388
    :cond_1
    iget-object v0, p0, LX/25N;->A0P:LX/11j;

    if-eqz v0, :cond_2

    .line 263389
    invoke-virtual {v0}, LX/11j;->A02()V

    .line 263390
    :cond_2
    iget-object v0, p0, LX/25N;->A0M:LX/11j;

    if-eqz v0, :cond_3

    .line 263391
    invoke-virtual {v0}, LX/11j;->A02()V

    :cond_3
    return-void
.end method

.method public final A07(IIII)V
    .locals 11

    .line 263392
    iget-object v6, p0, LX/25N;->A0I:LX/25S;

    iget-wide v9, v6, LX/25S;->A02:D

    iget v1, p0, LX/25N;->A05:I

    iget v0, p0, LX/25N;->A06:I

    sub-int/2addr v1, v0

    sub-int v0, p1, p3

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v7, v6, LX/25S;->A0J:J

    const/4 v0, 0x1

    shl-long/2addr v7, v0

    div-long/2addr v2, v7

    long-to-double v0, v2

    add-double/2addr v9, v0

    iget-wide v4, v6, LX/25S;->A03:D

    iget v1, p0, LX/25N;->A07:I

    iget v0, p0, LX/25N;->A04:I

    sub-int/2addr v1, v0

    sub-int v0, p2, p4

    sub-int/2addr v1, v0

    int-to-long v2, v1

    div-long/2addr v2, v7

    long-to-double v0, v2

    add-double/2addr v4, v0

    invoke-virtual {v6, v9, v10, v4, v5}, LX/25S;->A09(DD)V

    .line 263393
    iput p1, p0, LX/25N;->A05:I

    .line 263394
    iput p2, p0, LX/25N;->A07:I

    .line 263395
    iput p3, p0, LX/25N;->A06:I

    .line 263396
    iput p4, p0, LX/25N;->A04:I

    .line 263397
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 263398
    iget-object v0, p0, LX/25N;->A0I:LX/25S;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final A08(LX/0GB;ILX/10q;)V
    .locals 18

    move-object/from16 v7, p0

    .line 263399
    iget-object v0, v7, LX/25N;->A0I:LX/25S;

    iget-boolean v0, v0, LX/25S;->A0d:Z

    if-nez v0, :cond_c

    const/4 v1, 0x1

    move/from16 v8, p2

    if-eqz p2, :cond_0

    .line 263400
    iget-object v0, v7, LX/25N;->A0Y:LX/2h3;

    invoke-virtual {v0, v1}, LX/2YA;->A0I(Z)V

    .line 263401
    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/25N;->A06()V

    .line 263402
    iput-boolean v1, v7, LX/25N;->A0R:Z

    .line 263403
    invoke-virtual/range {p0 .. p0}, LX/25N;->A00()F

    move-result v13

    .line 263404
    invoke-virtual/range {p0 .. p0}, LX/25N;->A01()F

    move-result v12

    .line 263405
    iget-object v3, v7, LX/25N;->A0I:LX/25S;

    move-object v11, v3

    invoke-virtual {v3}, LX/25S;->getZoom()F

    move-result v2

    .line 263406
    iput v13, v7, LX/25N;->A02:F

    .line 263407
    iput v12, v7, LX/25N;->A03:F

    .line 263408
    move-object/from16 v10, p1

    iget v1, v10, LX/0GB;->A03:F

    const/4 v6, 0x0

    const/high16 v17, -0x31000000

    cmpl-float v0, v1, v17

    if-eqz v0, :cond_19

    move v2, v1

    .line 263409
    :cond_1
    :goto_0
    iget v1, v7, LX/25N;->A01:F

    iget v0, v7, LX/25N;->A00:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 263410
    iget-wide v4, v11, LX/25S;->A02:D

    .line 263411
    iget-wide v2, v11, LX/25S;->A03:D

    .line 263412
    iget-object v14, v10, LX/0GB;->A0A:LX/0GD;

    const/16 v16, 0x0

    if-nez v14, :cond_2

    iget-object v0, v10, LX/0GB;->A0B:LX/11t;

    if-eqz v0, :cond_5

    .line 263413
    :cond_2
    if-nez v14, :cond_3

    iget-object v0, v10, LX/0GB;->A0B:LX/11t;

    invoke-virtual {v0}, LX/11t;->A00()LX/0GD;

    move-result-object v14

    .line 263414
    :cond_3
    iget-wide v0, v14, LX/0GD;->A01:D

    invoke-static {v0, v1}, LX/11C;->A02(D)F

    move-result v0

    float-to-double v4, v0

    .line 263415
    iget-wide v0, v14, LX/0GD;->A00:D

    invoke-static {v0, v1}, LX/11C;->A01(D)F

    move-result v0

    float-to-double v2, v0

    .line 263416
    iget-object v15, v7, LX/25N;->A0c:[F

    iget v0, v11, LX/25S;->A04:F

    sub-float/2addr v0, v13

    aput v0, v15, v6

    .line 263417
    iget v1, v11, LX/25S;->A05:F

    sub-float/2addr v1, v12

    const/4 v14, 0x1

    aput v1, v15, v14

    .line 263418
    aget v0, v15, v6

    cmpl-float v0, v0, v16

    if-nez v0, :cond_4

    cmpl-float v0, v1, v16

    if-eqz v0, :cond_5

    :cond_4
    float-to-int v0, v9

    shl-int/2addr v14, v0

    .line 263419
    iget v0, v7, LX/25N;->A0T:I

    mul-int/2addr v14, v0

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v1, v9, v0

    add-float/2addr v1, v0

    .line 263420
    iget-object v0, v7, LX/25N;->A0V:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 263421
    iget-object v1, v7, LX/25N;->A0V:Landroid/graphics/Matrix;

    iget-object v0, v7, LX/25N;->A0I:LX/25S;

    iget v0, v0, LX/25S;->A0B:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 263422
    iget-object v0, v7, LX/25N;->A0V:Landroid/graphics/Matrix;

    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 263423
    iget-object v1, v7, LX/25N;->A0V:Landroid/graphics/Matrix;

    iget-object v0, v7, LX/25N;->A0c:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 263424
    iget-object v11, v7, LX/25N;->A0c:[F

    aget v0, v11, v6

    int-to-float v6, v14

    div-float/2addr v0, v6

    float-to-double v0, v0

    add-double/2addr v4, v0

    const/4 v0, 0x1

    .line 263425
    aget v0, v11, v0

    div-float/2addr v0, v6

    float-to-double v0, v0

    add-double/2addr v2, v0

    .line 263426
    :cond_5
    iget-object v11, v7, LX/25N;->A0I:LX/25S;

    iget v6, v11, LX/25S;->A0B:F

    .line 263427
    iget v10, v10, LX/0GB;->A00:F

    cmpl-float v0, v10, v17

    if-eqz v0, :cond_6

    const/high16 v14, 0x43b40000    # 360.0f

    rem-float/2addr v10, v14

    sub-float v0, v6, v10

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    add-float v6, v10, v14

    .line 263428
    :cond_6
    :goto_1
    invoke-static {v4, v5}, LX/25S;->A00(D)D

    move-result-wide v4

    .line 263429
    float-to-int v0, v9

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    iget v0, v7, LX/25N;->A0T:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v11, v2, v3, v0, v1}, LX/25S;->A01(DJ)D

    move-result-wide v2

    move-object/from16 v10, p3

    if-gtz p2, :cond_d

    .line 263430
    invoke-virtual {v11}, LX/25S;->getZoom()F

    move-result v0

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_7

    .line 263431
    iget v1, v7, LX/25N;->A02:F

    iget v0, v7, LX/25N;->A03:F

    invoke-virtual {v11, v9, v1, v0}, LX/25S;->A0J(FFF)Z

    .line 263432
    :cond_7
    iget-object v8, v7, LX/25N;->A0I:LX/25S;

    iget-wide v0, v8, LX/25S;->A02:D

    cmpl-double v9, v4, v0

    if-nez v9, :cond_8

    iget-wide v0, v8, LX/25S;->A03:D

    cmpl-double v9, v2, v0

    if-eqz v9, :cond_9

    .line 263433
    :cond_8
    invoke-virtual {v8, v4, v5, v2, v3}, LX/25S;->A09(DD)V

    .line 263434
    :cond_9
    iget v0, v8, LX/25S;->A0B:F

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_a

    .line 263435
    invoke-virtual {v8, v6, v13, v12}, LX/25S;->A0B(FFF)V

    .line 263436
    :cond_a
    iget-object v0, v7, LX/25N;->A0I:LX/25S;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 263437
    invoke-virtual/range {p0 .. p0}, LX/25N;->A04()V

    .line 263438
    :cond_b
    :goto_2
    iget-object v0, v7, LX/25N;->A0N:LX/11j;

    if-nez v0, :cond_c

    iget-object v0, v7, LX/25N;->A0O:LX/11j;

    if-nez v0, :cond_c

    iget-object v0, v7, LX/25N;->A0P:LX/11j;

    if-nez v0, :cond_c

    iget-object v0, v7, LX/25N;->A0M:LX/11j;

    if-nez v0, :cond_c

    if-eqz p3, :cond_c

    const/4 v0, 0x0

    .line 263439
    iput-object v0, v7, LX/25N;->A08:LX/10q;

    .line 263440
    invoke-interface {v10}, LX/10q;->AEJ()V

    :cond_c
    return-void

    .line 263441
    :cond_d
    iput-object v10, v7, LX/25N;->A08:LX/10q;

    .line 263442
    invoke-virtual {v11}, LX/25S;->getZoom()F

    move-result v0

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_e

    .line 263443
    invoke-virtual {v11}, LX/25S;->getZoom()F

    move-result v0

    invoke-static {v0, v9}, LX/11j;->A00(FF)LX/11j;

    move-result-object v0

    .line 263444
    iput-object v0, v7, LX/25N;->A0P:LX/11j;

    invoke-virtual {v0, v7}, LX/11j;->A07(LX/11h;)V

    .line 263445
    iget-object v0, v7, LX/25N;->A0P:LX/11j;

    invoke-virtual {v0, v7}, LX/11j;->A08(LX/11i;)V

    .line 263446
    iget-object v9, v7, LX/25N;->A0P:LX/11j;

    int-to-long v0, v8

    invoke-virtual {v9, v0, v1}, LX/11j;->A06(J)V

    .line 263447
    :cond_e
    iget-object v0, v7, LX/25N;->A0I:LX/25S;

    iget-wide v0, v0, LX/25S;->A02:D

    cmpl-double v9, v4, v0

    if-eqz v9, :cond_10

    sub-double v15, v4, v0

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v15, v11

    if-lez v9, :cond_16

    sub-double/2addr v4, v13

    .line 263448
    :cond_f
    :goto_3
    double-to-float v9, v0

    double-to-float v0, v4

    invoke-static {v9, v0}, LX/11j;->A00(FF)LX/11j;

    move-result-object v0

    .line 263449
    iput-object v0, v7, LX/25N;->A0N:LX/11j;

    invoke-virtual {v0, v7}, LX/11j;->A07(LX/11h;)V

    .line 263450
    iget-object v0, v7, LX/25N;->A0N:LX/11j;

    invoke-virtual {v0, v7}, LX/11j;->A08(LX/11i;)V

    .line 263451
    iget-object v4, v7, LX/25N;->A0N:LX/11j;

    int-to-long v0, v8

    invoke-virtual {v4, v0, v1}, LX/11j;->A06(J)V

    .line 263452
    :cond_10
    iget-object v0, v7, LX/25N;->A0I:LX/25S;

    iget-wide v0, v0, LX/25S;->A03:D

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_11

    double-to-float v4, v0

    double-to-float v0, v2

    .line 263453
    invoke-static {v4, v0}, LX/11j;->A00(FF)LX/11j;

    move-result-object v0

    .line 263454
    iput-object v0, v7, LX/25N;->A0O:LX/11j;

    invoke-virtual {v0, v7}, LX/11j;->A07(LX/11h;)V

    .line 263455
    iget-object v0, v7, LX/25N;->A0O:LX/11j;

    invoke-virtual {v0, v7}, LX/11j;->A08(LX/11i;)V

    .line 263456
    iget-object v2, v7, LX/25N;->A0O:LX/11j;

    int-to-long v0, v8

    invoke-virtual {v2, v0, v1}, LX/11j;->A06(J)V

    .line 263457
    :cond_11
    iget-object v0, v7, LX/25N;->A0I:LX/25S;

    iget v1, v0, LX/25S;->A0B:F

    cmpl-float v0, v6, v1

    if-eqz v0, :cond_12

    .line 263458
    invoke-static {v1, v6}, LX/11j;->A00(FF)LX/11j;

    move-result-object v0

    .line 263459
    iput-object v0, v7, LX/25N;->A0M:LX/11j;

    invoke-virtual {v0, v7}, LX/11j;->A07(LX/11h;)V

    .line 263460
    iget-object v0, v7, LX/25N;->A0M:LX/11j;

    invoke-virtual {v0, v7}, LX/11j;->A08(LX/11i;)V

    .line 263461
    iget-object v2, v7, LX/25N;->A0M:LX/11j;

    int-to-long v0, v8

    invoke-virtual {v2, v0, v1}, LX/11j;->A06(J)V

    .line 263462
    :cond_12
    iget-object v0, v7, LX/25N;->A0N:LX/11j;

    if-eqz v0, :cond_13

    .line 263463
    invoke-virtual {v0}, LX/11j;->A04()V

    .line 263464
    :cond_13
    iget-object v0, v7, LX/25N;->A0O:LX/11j;

    if-eqz v0, :cond_14

    .line 263465
    invoke-virtual {v0}, LX/11j;->A04()V

    .line 263466
    :cond_14
    iget-object v0, v7, LX/25N;->A0P:LX/11j;

    if-eqz v0, :cond_15

    .line 263467
    invoke-virtual {v0}, LX/11j;->A04()V

    .line 263468
    :cond_15
    iget-object v0, v7, LX/25N;->A0M:LX/11j;

    if-eqz v0, :cond_b

    .line 263469
    invoke-virtual {v0}, LX/11j;->A04()V

    goto/16 :goto_2

    .line 263470
    :cond_16
    const-wide/high16 v11, -0x4020000000000000L    # -0.5

    cmpg-double v9, v15, v11

    if-gez v9, :cond_f

    add-double/2addr v4, v13

    goto :goto_3

    .line 263471
    :cond_17
    sub-float v0, v10, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_18

    sub-float v6, v10, v14

    goto/16 :goto_1

    :cond_18
    move v6, v10

    goto/16 :goto_1

    .line 263472
    :cond_19
    iget v1, v10, LX/0GB;->A04:F

    cmpl-float v0, v1, v17

    if-eqz v0, :cond_1b

    add-float/2addr v2, v1

    .line 263473
    iget v1, v10, LX/0GB;->A05:F

    cmpl-float v0, v1, v17

    if-nez v0, :cond_1a

    iget v0, v10, LX/0GB;->A06:F

    cmpl-float v0, v0, v17

    if-eqz v0, :cond_1

    .line 263474
    :cond_1a
    iput v1, v7, LX/25N;->A02:F

    .line 263475
    iget v0, v10, LX/0GB;->A06:F

    iput v0, v7, LX/25N;->A03:F

    goto/16 :goto_0

    .line 263476
    :cond_1b
    iget-object v5, v10, LX/0GB;->A0B:LX/11t;

    if-eqz v5, :cond_1

    .line 263477
    iget v1, v10, LX/0GB;->A09:I

    if-gtz v1, :cond_1c

    .line 263478
    iget v1, v3, LX/25S;->A0F:I

    iget v0, v7, LX/25N;->A05:I

    sub-int/2addr v1, v0

    iget v0, v7, LX/25N;->A06:I

    sub-int/2addr v1, v0

    .line 263479
    :cond_1c
    iget v2, v10, LX/0GB;->A07:I

    if-gtz v2, :cond_1d

    .line 263480
    iget v2, v3, LX/25S;->A0D:I

    iget v0, v7, LX/25N;->A07:I

    sub-int/2addr v2, v0

    iget v0, v7, LX/25N;->A04:I

    sub-int/2addr v2, v0

    .line 263481
    :cond_1d
    if-nez v1, :cond_1e

    if-nez v2, :cond_1e

    .line 263482
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 263483
    :cond_1e
    iget v0, v10, LX/0GB;->A08:I

    shl-int/lit8 v14, v0, 0x1

    add-int v9, v1, v14

    .line 263484
    iget v4, v3, LX/25S;->A0F:I

    iget v0, v7, LX/25N;->A05:I

    sub-int/2addr v4, v0

    iget v0, v7, LX/25N;->A06:I

    sub-int/2addr v4, v0

    .line 263485
    if-le v9, v4, :cond_1f

    .line 263486
    sub-int v1, v4, v14

    :cond_1f
    add-int v4, v2, v14

    .line 263487
    iget v3, v3, LX/25S;->A0D:I

    iget v0, v7, LX/25N;->A07:I

    sub-int/2addr v3, v0

    iget v0, v7, LX/25N;->A04:I

    sub-int/2addr v3, v0

    .line 263488
    if-le v4, v3, :cond_20

    .line 263489
    sub-int v2, v3, v14

    .line 263490
    :cond_20
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 263491
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 263492
    iget-object v4, v5, LX/11t;->A00:LX/0GD;

    iget-wide v0, v4, LX/0GD;->A01:D

    .line 263493
    invoke-static {v0, v1}, LX/11C;->A02(D)F

    move-result v9

    iget-object v5, v5, LX/11t;->A01:LX/0GD;

    iget-wide v0, v5, LX/0GD;->A01:D

    .line 263494
    invoke-static {v0, v1}, LX/11C;->A02(D)F

    move-result v0

    sub-float/2addr v9, v0

    .line 263495
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 263496
    iget-wide v0, v5, LX/0GD;->A00:D

    .line 263497
    invoke-static {v0, v1}, LX/11C;->A01(D)F

    move-result v5

    iget-wide v0, v4, LX/0GD;->A00:D

    .line 263498
    invoke-static {v0, v1}, LX/11C;->A01(D)F

    move-result v0

    sub-float/2addr v5, v0

    .line 263499
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v1, v3

    div-float/2addr v1, v9

    .line 263500
    iget v0, v7, LX/25N;->A0T:I

    int-to-float v4, v0

    div-float/2addr v1, v4

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v14, LX/25S;->A0p:D

    div-double/2addr v0, v14

    double-to-float v3, v0

    int-to-float v0, v2

    div-float/2addr v0, v5

    .line 263501
    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v14

    double-to-float v2, v0

    .line 263502
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_0
.end method

.method public final A09(LX/25P;)V
    .locals 2

    .line 263503
    iget-object v1, p0, LX/25N;->A0b:Ljava/util/List;

    sget-object v0, LX/25P;->A0F:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 v1, v0, -0x1

    .line 263504
    iget-object v0, p0, LX/25N;->A0b:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 263505
    invoke-virtual {p1}, LX/25P;->A02()V

    .line 263506
    iget-object v0, p0, LX/25N;->A0I:LX/25S;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 263507
    :cond_0
    return-void
.end method

.method public final A0A(LX/25P;)V
    .locals 1

    .line 263508
    iget-object v0, p0, LX/25N;->A0b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 263509
    iget-object v0, p0, LX/25N;->A0I:LX/25S;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 263510
    return-void
.end method

.method public final A0B(Z)V
    .locals 2

    .line 263511
    iget-object v1, p0, LX/25N;->A0U:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 263512
    invoke-static {v1, v0}, LX/08f;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 263513
    iget-object v1, p0, LX/25N;->A0U:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 263514
    invoke-static {v1, v0}, LX/08f;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 263515
    :cond_1
    iput-boolean v0, p0, LX/25N;->A0S:Z

    and-int/2addr p1, v0

    .line 263516
    iget-object v0, p0, LX/25N;->A0Z:LX/25g;

    invoke-virtual {v0, p1}, LX/25g;->A01(Z)V

    if-eqz p1, :cond_3

    .line 263517
    iget-object v0, p0, LX/25N;->A0L:LX/2YF;

    if-nez v0, :cond_3

    .line 263518
    new-instance v0, LX/2YF;

    invoke-direct {v0, p0}, LX/2YF;-><init>(LX/25N;)V

    .line 263519
    iput-object v0, p0, LX/25N;->A0L:LX/2YF;

    invoke-virtual {p0, v0}, LX/25N;->A09(LX/25P;)V

    .line 263520
    iget-object v0, p0, LX/25N;->A0L:LX/2YF;

    .line 263521
    iget-object v1, v0, LX/2YF;->A0E:LX/11j;

    .line 263522
    iget-boolean v0, v1, LX/11j;->A0J:Z

    if-nez v0, :cond_2

    .line 263523
    invoke-virtual {v1}, LX/11j;->A04()V

    .line 263524
    :cond_2
    :goto_0
    iget-object v0, p0, LX/25N;->A0X:LX/11F;

    invoke-virtual {v0}, LX/11F;->A00()V

    return-void

    .line 263525
    :cond_3
    if-nez p1, :cond_2

    .line 263526
    iget-object v1, p0, LX/25N;->A0L:LX/2YF;

    if-eqz v1, :cond_2

    .line 263527
    iget-object v0, v1, LX/2YF;->A0E:LX/11j;

    invoke-virtual {v0}, LX/11j;->A02()V

    .line 263528
    invoke-virtual {v1}, LX/25P;->A01()V

    .line 263529
    iget-object v0, p0, LX/25N;->A0L:LX/2YF;

    invoke-virtual {p0, v0}, LX/25N;->A0A(LX/25P;)V

    const/4 v0, 0x0

    .line 263530
    iput-object v0, p0, LX/25N;->A0L:LX/2YF;

    goto :goto_0
.end method

.method public A8S(LX/2YH;)Z
    .locals 1

    .line 263531
    iget-object v0, p0, LX/25N;->A0B:LX/10t;

    if-eqz v0, :cond_0

    .line 263532
    invoke-interface {v0, p1}, LX/10t;->AEk(LX/2YH;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A8T(LX/2YH;)Z
    .locals 2

    .line 263533
    iget-object v0, p0, LX/25N;->A0F:LX/10y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/10y;->AFW(LX/2YH;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A8U(LX/2YH;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A8V(LX/2YH;)V
    .locals 0

    .line 263534
    invoke-virtual {p0, p1}, LX/25N;->A0A(LX/25P;)V

    .line 263535
    invoke-virtual {p0, p1}, LX/25N;->A09(LX/25P;)V

    return-void
.end method

.method public AAm(LX/11j;)V
    .locals 2

    .line 263536
    iget-object v0, p0, LX/25N;->A0N:LX/11j;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 263537
    iput-object v1, p0, LX/25N;->A0N:LX/11j;

    .line 263538
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/11j;->A03()V

    .line 263539
    iget-object v0, p0, LX/25N;->A0N:LX/11j;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/25N;->A0O:LX/11j;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/25N;->A0P:LX/11j;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/25N;->A0M:LX/11j;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 263540
    iput-boolean v0, p0, LX/25N;->A0R:Z

    .line 263541
    iget-object v0, p0, LX/25N;->A08:LX/10q;

    if-eqz v0, :cond_1

    .line 263542
    iput-object v1, p0, LX/25N;->A08:LX/10q;

    .line 263543
    invoke-interface {v0}, LX/10q;->ABq()V

    .line 263544
    :cond_1
    invoke-virtual {p0}, LX/25N;->A04()V

    :cond_2
    return-void

    .line 263545
    :cond_3
    iget-object v0, p0, LX/25N;->A0O:LX/11j;

    if-ne p1, v0, :cond_4

    .line 263546
    iput-object v1, p0, LX/25N;->A0O:LX/11j;

    goto :goto_0

    .line 263547
    :cond_4
    iget-object v0, p0, LX/25N;->A0P:LX/11j;

    if-ne p1, v0, :cond_5

    .line 263548
    iput-object v1, p0, LX/25N;->A0P:LX/11j;

    goto :goto_0

    .line 263549
    :cond_5
    iget-object v0, p0, LX/25N;->A0M:LX/11j;

    if-ne p1, v0, :cond_0

    .line 263550
    iput-object v1, p0, LX/25N;->A0M:LX/11j;

    goto :goto_0
.end method

.method public AAo(LX/11j;)V
    .locals 2

    .line 263551
    iget-object v0, p0, LX/25N;->A0N:LX/11j;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 263552
    iput-object v1, p0, LX/25N;->A0N:LX/11j;

    .line 263553
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/11j;->A03()V

    .line 263554
    iget-boolean v0, p0, LX/25N;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/25N;->A0N:LX/11j;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/25N;->A0O:LX/11j;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/25N;->A0P:LX/11j;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/25N;->A0M:LX/11j;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 263555
    iput-boolean v0, p0, LX/25N;->A0R:Z

    .line 263556
    iget-object v0, p0, LX/25N;->A08:LX/10q;

    if-eqz v0, :cond_1

    .line 263557
    iput-object v1, p0, LX/25N;->A08:LX/10q;

    .line 263558
    invoke-interface {v0}, LX/10q;->AEJ()V

    .line 263559
    :cond_1
    invoke-virtual {p0}, LX/25N;->A04()V

    :cond_2
    return-void

    .line 263560
    :cond_3
    iget-object v0, p0, LX/25N;->A0O:LX/11j;

    if-ne p1, v0, :cond_4

    .line 263561
    iput-object v1, p0, LX/25N;->A0O:LX/11j;

    goto :goto_0

    .line 263562
    :cond_4
    iget-object v0, p0, LX/25N;->A0P:LX/11j;

    if-ne p1, v0, :cond_5

    .line 263563
    iput-object v1, p0, LX/25N;->A0P:LX/11j;

    goto :goto_0

    .line 263564
    :cond_5
    iget-object v0, p0, LX/25N;->A0M:LX/11j;

    if-ne p1, v0, :cond_0

    .line 263565
    iput-object v1, p0, LX/25N;->A0M:LX/11j;

    goto :goto_0
.end method

.method public AAp(LX/11j;)V
    .locals 0

    return-void
.end method

.method public AAr(LX/11j;)V
    .locals 0

    return-void
.end method

.method public AAs(LX/11j;)V
    .locals 5

    .line 263566
    iget-object v0, p0, LX/25N;->A0N:LX/11j;

    if-ne p1, v0, :cond_1

    .line 263567
    iget-object v4, p0, LX/25N;->A0I:LX/25S;

    .line 263568
    iget v0, v0, LX/11j;->A00:F

    float-to-double v2, v0

    .line 263569
    iget-wide v0, v4, LX/25S;->A03:D

    invoke-virtual {v4, v2, v3, v0, v1}, LX/25S;->A09(DD)V

    .line 263570
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->invalidate()V

    .line 263571
    :cond_0
    return-void

    .line 263572
    :cond_1
    iget-object v0, p0, LX/25N;->A0O:LX/11j;

    if-ne p1, v0, :cond_2

    .line 263573
    iget-object v4, p0, LX/25N;->A0I:LX/25S;

    iget-wide v2, v4, LX/25S;->A02:D

    .line 263574
    iget v0, v0, LX/11j;->A00:F

    float-to-double v0, v0

    .line 263575
    invoke-virtual {v4, v2, v3, v0, v1}, LX/25S;->A09(DD)V

    .line 263576
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 263577
    :cond_2
    iget-object v0, p0, LX/25N;->A0P:LX/11j;

    if-ne p1, v0, :cond_3

    .line 263578
    iget-object v3, p0, LX/25N;->A0I:LX/25S;

    .line 263579
    iget v2, p1, LX/11j;->A00:F

    .line 263580
    iget v1, p0, LX/25N;->A02:F

    iget v0, p0, LX/25N;->A03:F

    invoke-virtual {v3, v2, v1, v0}, LX/25S;->A0I(FFF)Z

    .line 263581
    iget-object v0, p0, LX/25N;->A0I:LX/25S;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 263582
    :cond_3
    iget-object v0, p0, LX/25N;->A0M:LX/11j;

    if-ne p1, v0, :cond_0

    .line 263583
    iget-object v3, p0, LX/25N;->A0I:LX/25S;

    .line 263584
    iget v2, p1, LX/11j;->A00:F

    .line 263585
    invoke-virtual {p0}, LX/25N;->A00()F

    move-result v1

    invoke-virtual {p0}, LX/25N;->A01()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/25S;->A0B(FFF)V

    .line 263586
    iget-object v0, p0, LX/25N;->A0I:LX/25S;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

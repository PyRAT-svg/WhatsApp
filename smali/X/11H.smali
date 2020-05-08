.class public LX/11H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:Landroid/graphics/Matrix;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[F

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/widget/OverScroller;

.field public final A0G:LX/11G;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/11G;)V
    .locals 2

    .line 196373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 196374
    iput-object v0, p0, LX/11H;->A0D:[F

    .line 196375
    iput-object p1, p0, LX/11H;->A0E:Landroid/view/View;

    .line 196376
    iput-object p2, p0, LX/11H;->A0G:LX/11G;

    .line 196377
    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/11H;->A0F:Landroid/widget/OverScroller;

    .line 196378
    const v0, 0x3d0f5c29    # 0.035f

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 3

    .line 196379
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 196380
    iget-object v0, p0, LX/11H;->A0E:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 196381
    return-void

    :cond_0
    iget-object v2, p0, LX/11H;->A0E:Landroid/view/View;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v8, p0

    .line 196382
    iget-boolean v0, v8, LX/11H;->A08:Z

    if-eqz v0, :cond_0

    .line 196383
    iget-object v0, v8, LX/11H;->A0G:LX/11G;

    invoke-interface {v0}, LX/11G;->ABF()V

    return-void

    .line 196384
    :cond_0
    iget-boolean v0, v8, LX/11H;->A0C:Z

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 196385
    iget-boolean v0, v8, LX/11H;->A09:Z

    if-eqz v0, :cond_10

    .line 196386
    iget-object v1, v8, LX/11H;->A0F:Landroid/widget/OverScroller;

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 196387
    iput v7, v8, LX/11H;->A01:F

    .line 196388
    :cond_1
    :goto_0
    iput-boolean v3, v8, LX/11H;->A0A:Z

    .line 196389
    iput-boolean v3, v8, LX/11H;->A09:Z

    .line 196390
    iput-boolean v2, v8, LX/11H;->A0C:Z

    .line 196391
    :cond_2
    iget-object v0, v8, LX/11H;->A0F:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 196392
    iget-object v1, v8, LX/11H;->A0D:[F

    iget-object v0, v8, LX/11H;->A0F:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v3

    .line 196393
    iget-object v1, v8, LX/11H;->A0D:[F

    iget-object v0, v8, LX/11H;->A0F:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    .line 196394
    iget-object v1, v8, LX/11H;->A06:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3

    .line 196395
    iget-object v0, v8, LX/11H;->A0D:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 196396
    :cond_3
    iget-object v0, v8, LX/11H;->A0D:[F

    aget v6, v0, v3

    .line 196397
    aget v5, v0, v2

    .line 196398
    iget-boolean v0, v8, LX/11H;->A0B:Z

    if-eqz v0, :cond_4

    .line 196399
    iput-boolean v3, v8, LX/11H;->A0B:Z

    .line 196400
    iput v6, v8, LX/11H;->A02:F

    .line 196401
    iput v5, v8, LX/11H;->A03:F

    .line 196402
    :cond_4
    iget-object v4, v8, LX/11H;->A0G:LX/11G;

    iget v0, v8, LX/11H;->A02:F

    sub-float v1, v6, v0

    iget v0, v8, LX/11H;->A03:F

    sub-float v0, v5, v0

    invoke-interface {v4, v1, v0}, LX/11G;->AAk(FF)Z

    move-result v0

    .line 196403
    iput v6, v8, LX/11H;->A02:F

    .line 196404
    iput v5, v8, LX/11H;->A03:F

    if-eqz v0, :cond_e

    const/4 v11, 0x1

    .line 196405
    :goto_1
    iget v0, v8, LX/11H;->A01:F

    float-to-double v5, v0

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    const-wide v14, -0x407b851eb851eb85L    # -0.01

    const-wide/16 v12, 0x0

    cmpg-double v0, v5, v14

    if-ltz v0, :cond_5

    cmpl-double v0, v5, v16

    if-lez v0, :cond_6

    .line 196406
    :cond_5
    iget-wide v3, v8, LX/11H;->A05:J

    cmp-long v9, v3, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    if-nez v9, :cond_d

    .line 196407
    iput-wide v0, v8, LX/11H;->A05:J

    .line 196408
    :goto_2
    const-wide v0, 0x3fed47ae20000000L    # 0.9150000214576721

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v5

    double-to-float v0, v1

    iput v0, v8, LX/11H;->A01:F

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    .line 196409
    iget-object v2, v8, LX/11H;->A0G:LX/11G;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v8, LX/11H;->A01:F

    add-float/2addr v0, v1

    invoke-interface {v2, v0}, LX/11G;->AAj(F)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v11, 0x1

    .line 196410
    :cond_7
    :goto_3
    iget v0, v8, LX/11H;->A00:F

    float-to-double v4, v0

    cmpg-double v0, v4, v14

    if-ltz v0, :cond_a

    cmpl-double v0, v4, v16

    if-gtz v0, :cond_a

    const/4 v0, 0x0

    .line 196411
    :goto_4
    if-eqz v0, :cond_8

    .line 196412
    iget-object v1, v8, LX/11H;->A0G:LX/11G;

    iget v0, v8, LX/11H;->A00:F

    invoke-interface {v1, v0}, LX/11G;->AAi(F)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    .line 196413
    :cond_8
    :goto_5
    if-eqz v11, :cond_12

    .line 196414
    iget-object v0, v8, LX/11H;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 196415
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_11

    .line 196416
    iget-object v0, v8, LX/11H;->A0E:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 196417
    return-void

    .line 196418
    :cond_9
    iput v7, v8, LX/11H;->A00:F

    goto :goto_5

    .line 196419
    :cond_a
    iget-wide v2, v8, LX/11H;->A04:J

    cmp-long v0, v2, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    if-nez v0, :cond_b

    .line 196420
    iput-wide v9, v8, LX/11H;->A04:J

    const/4 v6, 0x1

    .line 196421
    :goto_6
    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    int-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-float v0, v1

    iput v0, v8, LX/11H;->A00:F

    const/4 v0, 0x1

    goto :goto_4

    .line 196422
    :cond_b
    sub-long/2addr v9, v2

    long-to-int v0, v9

    div-int/lit8 v6, v0, 0xa

    mul-int/lit8 v0, v6, 0xa

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 196423
    iput-wide v2, v8, LX/11H;->A04:J

    goto :goto_6

    .line 196424
    :cond_c
    iput v7, v8, LX/11H;->A01:F

    goto :goto_3

    .line 196425
    :cond_d
    sub-long/2addr v0, v3

    long-to-int v2, v0

    div-int/lit8 v2, v2, 0xa

    mul-int/lit8 v0, v2, 0xa

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 196426
    iput-wide v3, v8, LX/11H;->A05:J

    goto/16 :goto_2

    .line 196427
    :cond_e
    iget-object v1, v8, LX/11H;->A0F:Landroid/widget/OverScroller;

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 196428
    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 196429
    :cond_10
    iget-boolean v0, v8, LX/11H;->A0A:Z

    if-eqz v0, :cond_1

    .line 196430
    iget-object v1, v8, LX/11H;->A0F:Landroid/widget/OverScroller;

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 196431
    iput v7, v8, LX/11H;->A00:F

    goto/16 :goto_0

    .line 196432
    :cond_11
    iget-object v2, v8, LX/11H;->A0E:Landroid/view/View;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_12
    const/4 v0, 0x0

    .line 196433
    iput-boolean v0, v8, LX/11H;->A0C:Z

    .line 196434
    iput-boolean v0, v8, LX/11H;->A07:Z

    .line 196435
    iget-object v0, v8, LX/11H;->A0G:LX/11G;

    invoke-interface {v0}, LX/11G;->ABF()V

    return-void
.end method

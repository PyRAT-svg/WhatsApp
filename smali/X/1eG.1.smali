.class public LX/1eG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:LX/1eI;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1eI;)V
    .locals 2

    .line 232394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 232395
    iput-wide v0, p0, LX/1eG;->A02:J

    .line 232396
    iput-object p1, p0, LX/1eG;->A05:Landroid/view/View;

    .line 232397
    iput-object p2, p0, LX/1eG;->A06:LX/1eI;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 232398
    iget-boolean v0, p0, LX/1eG;->A04:Z

    if-eqz v0, :cond_0

    return-void

    .line 232399
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 232400
    iget-wide v6, p0, LX/1eG;->A02:J

    const-wide/16 v1, -0x1

    const/high16 v8, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_8

    sub-long v0, v4, v6

    long-to-float v6, v0

    div-float/2addr v6, v8

    .line 232401
    :goto_0
    iget-object v2, p0, LX/1eG;->A06:LX/1eI;

    iget v1, p0, LX/1eG;->A00:F

    mul-float/2addr v1, v6

    iget v0, p0, LX/1eG;->A01:F

    mul-float/2addr v0, v6

    .line 232402
    invoke-virtual {v2, v1, v0}, LX/1eI;->A05(FF)Z

    move-result v2

    .line 232403
    iput-wide v4, p0, LX/1eG;->A02:J

    mul-float/2addr v6, v8

    .line 232404
    iget v1, p0, LX/1eG;->A00:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_7

    sub-float/2addr v1, v6

    .line 232405
    iput v1, p0, LX/1eG;->A00:F

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    .line 232406
    iput v3, p0, LX/1eG;->A00:F

    .line 232407
    :cond_1
    :goto_1
    iget v1, p0, LX/1eG;->A01:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_6

    sub-float/2addr v1, v6

    .line 232408
    iput v1, p0, LX/1eG;->A01:F

    cmpg-float v0, v1, v3

    if-gez v0, :cond_2

    .line 232409
    iput v3, p0, LX/1eG;->A01:F

    .line 232410
    :cond_2
    :goto_2
    iget v0, p0, LX/1eG;->A00:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget v0, p0, LX/1eG;->A01:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    :cond_3
    if-nez v2, :cond_5

    .line 232411
    :cond_4
    const/4 v0, 0x0

    .line 232412
    iput-boolean v0, p0, LX/1eG;->A03:Z

    const/4 v0, 0x1

    .line 232413
    iput-boolean v0, p0, LX/1eG;->A04:Z

    .line 232414
    iget-object v1, p0, LX/1eG;->A06:LX/1eI;

    const/4 v0, 0x0

    .line 232415
    invoke-virtual {v1, v0}, LX/1eI;->A04(Z)V

    .line 232416
    :cond_5
    iget-boolean v0, p0, LX/1eG;->A04:Z

    if-eqz v0, :cond_9

    return-void

    .line 232417
    :cond_6
    add-float/2addr v1, v6

    .line 232418
    iput v1, p0, LX/1eG;->A01:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 232419
    iput v3, p0, LX/1eG;->A01:F

    goto :goto_2

    .line 232420
    :cond_7
    add-float/2addr v1, v6

    .line 232421
    iput v1, p0, LX/1eG;->A00:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    .line 232422
    iput v3, p0, LX/1eG;->A00:F

    goto :goto_1

    .line 232423
    :cond_8
    const/4 v6, 0x0

    goto :goto_0

    .line 232424
    :cond_9
    iget-object v0, p0, LX/1eG;->A05:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

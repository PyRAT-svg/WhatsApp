.class public LX/1eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:LX/1eI;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1eI;)V
    .locals 0

    .line 232315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232316
    iput-object p1, p0, LX/1eD;->A09:Landroid/view/View;

    .line 232317
    iput-object p2, p0, LX/1eD;->A0A:LX/1eI;

    return-void
.end method


# virtual methods
.method public A00(FFFFJ)V
    .locals 4

    .line 232318
    iget-boolean v0, p0, LX/1eD;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-void

    .line 232319
    :cond_0
    iput p3, p0, LX/1eD;->A00:F

    .line 232320
    iput p4, p0, LX/1eD;->A01:F

    .line 232321
    iput p2, p0, LX/1eD;->A03:F

    .line 232322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1eD;->A05:J

    .line 232323
    iput p1, p0, LX/1eD;->A02:F

    .line 232324
    const/4 v2, 0x1

    cmpl-float v1, p2, p1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/1eD;->A08:Z

    .line 232325
    sub-float/2addr p2, p1

    long-to-float v0, p5

    div-float/2addr p2, v0

    iput p2, p0, LX/1eD;->A04:F

    .line 232326
    iput-boolean v2, p0, LX/1eD;->A06:Z

    .line 232327
    iput-boolean v3, p0, LX/1eD;->A07:Z

    .line 232328
    iget-object v0, p0, LX/1eD;->A09:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 6

    .line 232329
    iget-boolean v0, p0, LX/1eD;->A07:Z

    if-eqz v0, :cond_0

    return-void

    .line 232330
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 232331
    iget-wide v0, p0, LX/1eD;->A05:J

    sub-long/2addr v4, v0

    .line 232332
    iget v1, p0, LX/1eD;->A02:F

    iget v3, p0, LX/1eD;->A04:F

    long-to-float v0, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    .line 232333
    iget-object v2, p0, LX/1eD;->A0A:LX/1eI;

    iget v1, p0, LX/1eD;->A00:F

    iget v0, p0, LX/1eD;->A01:F

    const/4 v5, 0x1

    .line 232334
    invoke-virtual {v2, v3, v1, v0, v5}, LX/1eI;->A01(FFFZ)V

    .line 232335
    iget v4, p0, LX/1eD;->A03:F

    cmpl-float v0, v3, v4

    if-eqz v0, :cond_2

    iget-boolean v2, p0, LX/1eD;->A08:Z

    cmpl-float v1, v3, v4

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-ne v2, v0, :cond_3

    .line 232336
    :cond_2
    iget-object v3, p0, LX/1eD;->A0A:LX/1eI;

    iget v2, p0, LX/1eD;->A00:F

    iget v1, p0, LX/1eD;->A01:F

    .line 232337
    invoke-virtual {v3, v4, v2, v1, v5}, LX/1eI;->A01(FFFZ)V

    .line 232338
    const/4 v0, 0x0

    .line 232339
    iput-boolean v0, p0, LX/1eD;->A06:Z

    .line 232340
    iput-boolean v5, p0, LX/1eD;->A07:Z

    .line 232341
    :cond_3
    iget-boolean v0, p0, LX/1eD;->A07:Z

    if-nez v0, :cond_4

    .line 232342
    iget-object v0, p0, LX/1eD;->A09:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

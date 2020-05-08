.class public LX/1eC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/1eI;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1eI;)V
    .locals 0

    .line 232284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232285
    iput-object p1, p0, LX/1eC;->A04:Landroid/view/View;

    .line 232286
    iput-object p2, p0, LX/1eC;->A05:LX/1eI;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/4 v0, 0x0

    .line 232287
    iput-boolean v0, p0, LX/1eC;->A02:Z

    const/4 v2, 0x1

    .line 232288
    iput-boolean v2, p0, LX/1eC;->A03:Z

    .line 232289
    iget-object v1, p0, LX/1eC;->A05:LX/1eI;

    .line 232290
    iget v0, v1, LX/1eI;->A06:F

    .line 232291
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 232292
    iput v0, v1, LX/1eI;->A06:F

    .line 232293
    invoke-virtual {v1, v2}, LX/1eI;->A03(Z)V

    .line 232294
    iget-object v0, p0, LX/1eC;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 232295
    iget-object v0, p0, LX/1eC;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public run()V
    .locals 10

    .line 232296
    iget-boolean v0, p0, LX/1eC;->A03:Z

    if-eqz v0, :cond_0

    return-void

    .line 232297
    :cond_0
    iget v4, p0, LX/1eC;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_5

    .line 232298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 232299
    iget-wide v8, p0, LX/1eC;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v0, v8, v5

    if-eqz v0, :cond_6

    sub-long v6, v2, v8

    .line 232300
    :goto_0
    const/4 v5, 0x0

    long-to-float v0, v6

    mul-float/2addr v5, v0

    .line 232301
    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    add-float v0, v4, v5

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    cmpl-float v0, v4, v1

    if-lez v0, :cond_3

    add-float v0, v4, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 232302
    :cond_2
    sub-float v5, v1, v4

    .line 232303
    :cond_3
    iget-object v6, p0, LX/1eC;->A05:LX/1eI;

    .line 232304
    iget v0, v6, LX/1eI;->A06:F

    add-float/2addr v0, v5

    iput v0, v6, LX/1eI;->A06:F

    .line 232305
    iget-object v4, v6, LX/1eI;->A0A:Landroid/graphics/Matrix;

    iget-object v0, v6, LX/1eI;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, v6, LX/1eI;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v4, v5, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 232306
    iget-object v0, v6, LX/1eI;->A0Q:LX/1eH;

    check-cast v0, LX/2Pb;

    .line 232307
    iget-object v0, v0, LX/2Pb;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 232308
    iget v1, p0, LX/1eC;->A00:F

    add-float/2addr v1, v5

    .line 232309
    iput v1, p0, LX/1eC;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 232310
    invoke-virtual {p0}, LX/1eC;->A00()V

    .line 232311
    :cond_4
    iput-wide v2, p0, LX/1eC;->A01:J

    .line 232312
    :cond_5
    iget-boolean v0, p0, LX/1eC;->A03:Z

    if-eqz v0, :cond_7

    return-void

    .line 232313
    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_0

    .line 232314
    :cond_7
    iget-object v0, p0, LX/1eC;->A04:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

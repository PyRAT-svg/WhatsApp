.class public LX/2qK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/whatsapp/mediaview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/PhotoView;)V
    .locals 0

    .line 344678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344679
    iput-object p1, p0, LX/2qK;->A06:Lcom/whatsapp/mediaview/PhotoView;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/4 v0, 0x0

    .line 344680
    iput-boolean v0, p0, LX/2qK;->A04:Z

    const/4 v2, 0x1

    .line 344681
    iput-boolean v2, p0, LX/2qK;->A05:Z

    .line 344682
    iget-object v1, p0, LX/2qK;->A06:Lcom/whatsapp/mediaview/PhotoView;

    .line 344683
    iget v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A07:F

    .line 344684
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 344685
    iput v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A07:F

    .line 344686
    invoke-virtual {v1, v2}, Lcom/whatsapp/mediaview/PhotoView;->A0A(Z)V

    .line 344687
    iget-object v0, p0, LX/2qK;->A06:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 344688
    iget-object v0, p0, LX/2qK;->A06:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public run()V
    .locals 10

    .line 344689
    iget-boolean v0, p0, LX/2qK;->A05:Z

    if-eqz v0, :cond_0

    return-void

    .line 344690
    :cond_0
    iget v7, p0, LX/2qK;->A00:F

    iget v1, p0, LX/2qK;->A01:F

    cmpl-float v0, v7, v1

    if-eqz v0, :cond_5

    .line 344691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 344692
    iget-wide v8, p0, LX/2qK;->A03:J

    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-eqz v0, :cond_6

    sub-long v4, v2, v8

    .line 344693
    :goto_0
    iget v6, p0, LX/2qK;->A02:F

    long-to-float v0, v4

    mul-float/2addr v6, v0

    .line 344694
    cmpg-float v0, v7, v1

    if-gez v0, :cond_1

    add-float v0, v7, v6

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    cmpl-float v0, v7, v1

    if-lez v0, :cond_3

    add-float v0, v7, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 344695
    :cond_2
    sub-float v6, v1, v7

    .line 344696
    :cond_3
    iget-object v5, p0, LX/2qK;->A06:Lcom/whatsapp/mediaview/PhotoView;

    .line 344697
    iget v0, v5, Lcom/whatsapp/mediaview/PhotoView;->A07:F

    add-float/2addr v0, v6

    iput v0, v5, Lcom/whatsapp/mediaview/PhotoView;->A07:F

    .line 344698
    iget-object v4, v5, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v4, v6, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 344699
    iget-object v0, v5, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 344700
    iget v1, p0, LX/2qK;->A00:F

    add-float/2addr v1, v6

    .line 344701
    iput v1, p0, LX/2qK;->A00:F

    iget v0, p0, LX/2qK;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 344702
    invoke-virtual {p0}, LX/2qK;->A00()V

    .line 344703
    :cond_4
    iput-wide v2, p0, LX/2qK;->A03:J

    .line 344704
    :cond_5
    iget-boolean v0, p0, LX/2qK;->A05:Z

    if-eqz v0, :cond_7

    return-void

    .line 344705
    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 344706
    :cond_7
    iget-object v0, p0, LX/2qK;->A06:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

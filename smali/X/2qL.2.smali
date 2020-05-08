.class public LX/2qL;
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

.field public final A09:Lcom/whatsapp/mediaview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/PhotoView;)V
    .locals 0

    .line 344707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344708
    iput-object p1, p0, LX/2qL;->A09:Lcom/whatsapp/mediaview/PhotoView;

    return-void
.end method


# virtual methods
.method public A00(FFFFJ)V
    .locals 4

    .line 344709
    iget-boolean v0, p0, LX/2qL;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-void

    .line 344710
    :cond_0
    iput p3, p0, LX/2qL;->A00:F

    .line 344711
    iput p4, p0, LX/2qL;->A01:F

    .line 344712
    iput p2, p0, LX/2qL;->A03:F

    .line 344713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2qL;->A05:J

    .line 344714
    iput p1, p0, LX/2qL;->A02:F

    .line 344715
    const/4 v2, 0x1

    cmpl-float v1, p2, p1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/2qL;->A08:Z

    .line 344716
    sub-float/2addr p2, p1

    long-to-float v0, p5

    div-float/2addr p2, v0

    iput p2, p0, LX/2qL;->A04:F

    .line 344717
    iput-boolean v2, p0, LX/2qL;->A06:Z

    .line 344718
    iput-boolean v3, p0, LX/2qL;->A07:Z

    .line 344719
    iget-object v0, p0, LX/2qL;->A09:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 6

    .line 344720
    iget-boolean v0, p0, LX/2qL;->A07:Z

    if-eqz v0, :cond_0

    return-void

    .line 344721
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 344722
    iget-wide v0, p0, LX/2qL;->A05:J

    sub-long/2addr v4, v0

    .line 344723
    iget v1, p0, LX/2qL;->A02:F

    iget v3, p0, LX/2qL;->A04:F

    long-to-float v0, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    .line 344724
    iget-object v2, p0, LX/2qL;->A09:Lcom/whatsapp/mediaview/PhotoView;

    iget v1, p0, LX/2qL;->A00:F

    iget v0, p0, LX/2qL;->A01:F

    const/4 v5, 0x1

    .line 344725
    invoke-virtual {v2, v3, v1, v0, v5}, Lcom/whatsapp/mediaview/PhotoView;->A06(FFFZ)V

    .line 344726
    iget v4, p0, LX/2qL;->A03:F

    cmpl-float v0, v3, v4

    if-eqz v0, :cond_2

    iget-boolean v2, p0, LX/2qL;->A08:Z

    cmpl-float v1, v3, v4

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-ne v2, v0, :cond_3

    .line 344727
    :cond_2
    iget-object v3, p0, LX/2qL;->A09:Lcom/whatsapp/mediaview/PhotoView;

    iget v2, p0, LX/2qL;->A00:F

    iget v1, p0, LX/2qL;->A01:F

    .line 344728
    invoke-virtual {v3, v4, v2, v1, v5}, Lcom/whatsapp/mediaview/PhotoView;->A06(FFFZ)V

    .line 344729
    const/4 v0, 0x0

    .line 344730
    iput-boolean v0, p0, LX/2qL;->A06:Z

    .line 344731
    iput-boolean v5, p0, LX/2qL;->A07:Z

    .line 344732
    :cond_3
    iget-boolean v0, p0, LX/2qL;->A07:Z

    if-nez v0, :cond_4

    .line 344733
    iget-object v0, p0, LX/2qL;->A09:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

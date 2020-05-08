.class public LX/2eA;
.super LX/2Tf;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V
    .locals 0

    .line 310533
    iput-object p1, p0, LX/2eA;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-direct {p0, p1}, LX/2Tf;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public ADM()V
    .locals 5

    .line 310534
    invoke-super {p0}, LX/2Tf;->ADM()V

    .line 310535
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v0, 0x12c

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 310536
    iget-object v0, p0, LX/2eA;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 310537
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A07:Landroid/view/View;

    const/4 v0, 0x4

    .line 310538
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310539
    iget-object v0, p0, LX/2eA;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 310540
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A07:Landroid/view/View;

    .line 310541
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public ADN()V
    .locals 5

    .line 310542
    invoke-super {p0}, LX/2Tf;->ADN()V

    .line 310543
    iget-object v0, p0, LX/2eA;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 310544
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A07:Landroid/view/View;

    .line 310545
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 310546
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x12c

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 310547
    iget-object v0, p0, LX/2eA;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 310548
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A07:Landroid/view/View;

    const/4 v0, 0x0

    .line 310549
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310550
    iget-object v0, p0, LX/2eA;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 310551
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A07:Landroid/view/View;

    .line 310552
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public AIQ(LX/1rF;FF)Z
    .locals 4

    .line 310553
    invoke-super {p0, p1, p2, p3}, LX/2Tf;->AIQ(LX/1rF;FF)Z

    if-eqz p1, :cond_1

    .line 310554
    iget-object v0, p0, LX/2eA;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 310555
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A05:Landroid/view/View;

    .line 310556
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    .line 310557
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, v2

    .line 310558
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, v2

    sub-float/2addr v1, p2

    sub-float/2addr v0, p3

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    mul-float/2addr v2, v2

    cmpg-float v1, v0, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 310559
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 310560
    :cond_1
    iget-object v0, p0, LX/2eA;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 310561
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A14()V

    .line 310562
    const/4 v0, 0x1

    return v0
.end method

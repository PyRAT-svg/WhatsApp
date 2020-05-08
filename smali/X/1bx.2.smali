.class public LX/1bx;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/QrImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/QrImageView;)V
    .locals 0

    .line 228729
    iput-object p1, p0, LX/1bx;->A00:Lcom/whatsapp/QrImageView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 228730
    iget-object v1, p0, LX/1bx;->A00:Lcom/whatsapp/QrImageView;

    .line 228731
    iget-object v3, v1, Lcom/whatsapp/QrImageView;->A04:LX/1JW;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v2

    if-nez v0, :cond_2

    .line 228732
    iget-object v0, v1, Lcom/whatsapp/QrImageView;->A05:Ljava/util/ArrayList;

    .line 228733
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 228734
    :cond_1
    iget-object v0, p0, LX/1bx;->A00:Lcom/whatsapp/QrImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 228735
    :cond_2
    const/high16 v1, 0x3e800000    # 0.25f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    sub-float/2addr p1, v1

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p1, v0

    .line 228736
    :goto_0
    iget-object v0, v3, LX/1JW;->A04:LX/04O;

    .line 228737
    iget v1, v0, LX/04O;->A01:I

    .line 228738
    iget v0, v0, LX/04O;->A00:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v2, p1

    mul-float/2addr v2, v0

    float-to-int v3, v2

    .line 228739
    :goto_1
    iget-object v0, p0, LX/1bx;->A00:Lcom/whatsapp/QrImageView;

    .line 228740
    iget-object v0, v0, Lcom/whatsapp/QrImageView;->A05:Ljava/util/ArrayList;

    .line 228741
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 228742
    iget-object v0, p0, LX/1bx;->A00:Lcom/whatsapp/QrImageView;

    .line 228743
    iget-object v2, v0, Lcom/whatsapp/QrImageView;->A05:Ljava/util/ArrayList;

    .line 228744
    sget-object v1, Lcom/whatsapp/QrImageView;->A07:Ljava/util/Random;

    .line 228745
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 228746
    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method

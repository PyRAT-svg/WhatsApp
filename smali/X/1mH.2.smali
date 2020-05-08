.class public LX/1mH;
.super Landroid/view/TouchDelegate;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/crop/CropImage;


# direct methods
.method public constructor <init>(Lcom/whatsapp/crop/CropImage;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 239647
    iput-object p1, p0, LX/1mH;->A00:Lcom/whatsapp/crop/CropImage;

    invoke-direct {p0, p2, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 239648
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 239649
    iget-object v0, p0, LX/1mH;->A00:Lcom/whatsapp/crop/CropImage;

    .line 239650
    iget-object v0, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 239651
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/4 v1, 0x0

    .line 239652
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 239653
    iget-object v0, p0, LX/1mH;->A00:Lcom/whatsapp/crop/CropImage;

    .line 239654
    iget-object v0, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 239655
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_1

    .line 239656
    iget-object v0, p0, LX/1mH;->A00:Lcom/whatsapp/crop/CropImage;

    .line 239657
    iget-object v0, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 239658
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    .line 239659
    iget-object v0, p0, LX/1mH;->A00:Lcom/whatsapp/crop/CropImage;

    .line 239660
    iget-object v0, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 239661
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v2, v0

    .line 239662
    :cond_1
    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 239663
    iget-object v0, p0, LX/1mH;->A00:Lcom/whatsapp/crop/CropImage;

    .line 239664
    iget-object v0, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 239665
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0

    .line 239666
    :cond_2
    move v2, v3

    goto :goto_1

    .line 239667
    :cond_3
    iget-object v0, p0, LX/1mH;->A00:Lcom/whatsapp/crop/CropImage;

    .line 239668
    iget-object v0, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 239669
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 239670
    iget-object v0, p0, LX/1mH;->A00:Lcom/whatsapp/crop/CropImage;

    .line 239671
    iget-object v0, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 239672
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    goto :goto_0
.end method

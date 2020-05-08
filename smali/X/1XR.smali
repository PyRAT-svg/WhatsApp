.class public LX/1XR;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/whatsapp/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 222003
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 222004
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d005e

    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, 0x1

    .line 222005
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 222006
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 222007
    const v0, 0x7f0a0229

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/1XR;->A01:Landroid/widget/FrameLayout;

    .line 222008
    const v0, 0x7f0a0227

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    .line 222009
    iput-object v0, p0, LX/1XR;->A03:Lcom/whatsapp/ThumbnailButton;

    if-eqz v0, :cond_0

    .line 222010
    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setShouldShowShadow(Z)V

    .line 222011
    iget-object v2, p0, LX/1XR;->A03:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06039d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 222012
    iput v0, v2, Lcom/whatsapp/ThumbnailButton;->A03:I

    .line 222013
    iget-object v2, p0, LX/1XR;->A03:Lcom/whatsapp/ThumbnailButton;

    .line 222014
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 222015
    iput v0, v2, Lcom/whatsapp/ThumbnailButton;->A01:F

    .line 222016
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 222017
    iget-object v2, p0, LX/1XR;->A03:Lcom/whatsapp/ThumbnailButton;

    .line 222018
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 222019
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setElevation(F)V

    .line 222020
    :cond_0
    const v0, 0x7f0a0a6e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1XR;->A02:Landroid/widget/ImageView;

    .line 222021
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1XR;->A00:I

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 222022
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 222023
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070080

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 222024
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007f

    .line 222025
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getContactIcon()Landroid/widget/ImageView;
    .locals 1

    .line 222026
    iget-object v0, p0, LX/1XR;->A02:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getContactPhoto()Lcom/whatsapp/ThumbnailButton;
    .locals 1

    .line 222027
    iget-object v0, p0, LX/1XR;->A03:Lcom/whatsapp/ThumbnailButton;

    return-object v0
.end method

.method public getContactPhotoLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 222028
    iget-object v0, p0, LX/1XR;->A01:Landroid/widget/FrameLayout;

    return-object v0
.end method

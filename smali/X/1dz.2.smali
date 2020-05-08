.class public LX/1dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/WaRoundCornerImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/WaRoundCornerImageView;)V
    .locals 0

    .line 232033
    iput-object p1, p0, LX/1dz;->A00:Lcom/whatsapp/WaRoundCornerImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .line 232034
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 232035
    iget-object v1, p0, LX/1dz;->A00:Lcom/whatsapp/WaRoundCornerImageView;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 232036
    iput-object v0, v1, Lcom/whatsapp/WaRoundCornerImageView;->A01:Landroid/graphics/Path;

    .line 232037
    iget-object v0, p0, LX/1dz;->A00:Lcom/whatsapp/WaRoundCornerImageView;

    .line 232038
    iget-object v2, v0, Lcom/whatsapp/WaRoundCornerImageView;->A01:Landroid/graphics/Path;

    .line 232039
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iget-object v0, p0, LX/1dz;->A00:Lcom/whatsapp/WaRoundCornerImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v3, v0

    iget-object v0, p0, LX/1dz;->A00:Lcom/whatsapp/WaRoundCornerImageView;

    .line 232040
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    iget-object v0, p0, LX/1dz;->A00:Lcom/whatsapp/WaRoundCornerImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v0, p0, LX/1dz;->A00:Lcom/whatsapp/WaRoundCornerImageView;

    .line 232041
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    iget-object v0, p0, LX/1dz;->A00:Lcom/whatsapp/WaRoundCornerImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v0, p0, LX/1dz;->A00:Lcom/whatsapp/WaRoundCornerImageView;

    .line 232042
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    iget-object v0, p0, LX/1dz;->A00:Lcom/whatsapp/WaRoundCornerImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v0, p0, LX/1dz;->A00:Lcom/whatsapp/WaRoundCornerImageView;

    .line 232043
    iget v7, v0, Lcom/whatsapp/WaRoundCornerImageView;->A00:F

    .line 232044
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 232045
    move v8, v7

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

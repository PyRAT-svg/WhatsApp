.class public LX/0mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/0kx;


# direct methods
.method public constructor <init>(LX/0kx;)V
    .locals 0

    .line 169962
    iput-object p1, p0, LX/0mm;->A00:LX/0kx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 169963
    iget-object v4, p0, LX/0mm;->A00:LX/0kx;

    .line 169964
    iget-object v0, v4, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v5

    .line 169965
    iget v0, v4, LX/0kx;->A04:F

    const/4 v3, 0x1

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    .line 169966
    iput v5, v4, LX/0kx;->A04:F

    .line 169967
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    .line 169968
    const/high16 v0, 0x42b40000    # 90.0f

    rem-float/2addr v5, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_3

    .line 169969
    iget-object v0, v4, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 169970
    iget-object v0, v4, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0, v3, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 169971
    :cond_0
    :goto_0
    iget-object v2, v4, LX/0kx;->A0H:LX/0lH;

    if-eqz v2, :cond_1

    .line 169972
    iget v0, v4, LX/0kx;->A04:F

    neg-float v1, v0

    .line 169973
    iget v0, v2, LX/0lH;->A03:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 169974
    iput v1, v2, LX/0lH;->A03:F

    .line 169975
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 169976
    :cond_1
    iget-object v2, v4, LX/0kx;->A0G:LX/0lF;

    if-eqz v2, :cond_2

    .line 169977
    iget v0, v4, LX/0kx;->A04:F

    neg-float v1, v0

    .line 169978
    iget v0, v2, LX/0lF;->A01:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 169979
    iput v1, v2, LX/0lF;->A01:F

    .line 169980
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return v3

    .line 169981
    :cond_3
    iget-object v0, v4, LX/0kx;->A0P:LX/0ko;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 169982
    iget-object v1, v4, LX/0kx;->A0P:LX/0ko;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

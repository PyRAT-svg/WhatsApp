.class public LX/2nZ;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final synthetic A03:LX/3Hx;


# direct methods
.method public constructor <init>(LX/3Hx;Landroid/view/View;I)V
    .locals 1

    .line 342286
    iput-object p1, p0, LX/2nZ;->A03:LX/3Hx;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 342287
    iput-object p2, p0, LX/2nZ;->A02:Landroid/view/View;

    .line 342288
    iput p3, p0, LX/2nZ;->A01:I

    .line 342289
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/2nZ;->A00:I

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 342290
    iget v1, p0, LX/2nZ;->A00:I

    iget v0, p0, LX/2nZ;->A01:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 342291
    iget-object v0, p0, LX/2nZ;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 342292
    iget-object v0, p0, LX/2nZ;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 342293
    iget-object v3, p0, LX/2nZ;->A03:LX/3Hx;

    .line 342294
    iget-object v0, v3, LX/3Hx;->A0S:Landroid/view/View;

    .line 342295
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    .line 342296
    const/4 v1, 0x0

    .line 342297
    iput v2, v3, LX/3Hx;->A06:F

    .line 342298
    iget v0, v3, LX/3Hx;->A04:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 342299
    invoke-virtual {v3, v0, v1}, LX/3Hx;->A0M(FZ)V

    .line 342300
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

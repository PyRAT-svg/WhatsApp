.class public LX/1YN;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/1YO;


# direct methods
.method public constructor <init>(LX/1YO;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 223832
    iput-object p1, p0, LX/1YN;->A02:LX/1YO;

    iput p2, p0, LX/1YN;->A00:I

    iput-object p3, p0, LX/1YN;->A01:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 223833
    iget v2, p0, LX/1YN;->A00:I

    int-to-float v0, v2

    mul-float/2addr v0, p1

    float-to-int v0, v0

    sub-int/2addr v2, v0

    .line 223834
    iget-object v0, p0, LX/1YN;->A02:LX/1YO;

    iget-object v0, v0, LX/1YO;->A03:Lcom/whatsapp/Conversation;

    .line 223835
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0H:Landroid/view/View;

    .line 223836
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 223837
    instance-of v0, v1, LX/1rY;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 223838
    iget-object v0, p0, LX/1YN;->A02:LX/1YO;

    iget-object v1, v0, LX/1YO;->A03:Lcom/whatsapp/Conversation;

    iget-object v0, p0, LX/1YN;->A01:Landroid/graphics/drawable/Drawable;

    .line 223839
    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->A0z(Landroid/graphics/drawable/Drawable;)V

    .line 223840
    :cond_0
    return-void

    .line 223841
    :cond_1
    check-cast v1, LX/1rY;

    const/4 v0, 0x0

    .line 223842
    iput v0, v1, LX/1rY;->A01:I

    .line 223843
    iput v2, v1, LX/1rY;->A03:I

    .line 223844
    iput v0, v1, LX/1rY;->A02:I

    .line 223845
    iput v0, v1, LX/1rY;->A00:I

    .line 223846
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

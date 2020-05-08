.class public LX/1YP;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;I)V
    .locals 0

    .line 223891
    iput-object p1, p0, LX/1YP;->A01:Lcom/whatsapp/Conversation;

    iput p2, p0, LX/1YP;->A00:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 223892
    iget v0, p0, LX/1YP;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v2, v0

    .line 223893
    iget-object v0, p0, LX/1YP;->A01:Lcom/whatsapp/Conversation;

    .line 223894
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0H:Landroid/view/View;

    .line 223895
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 223896
    instance-of v0, v1, LX/1rY;

    if-eqz v0, :cond_0

    .line 223897
    check-cast v1, LX/1rY;

    const/4 v0, 0x0

    .line 223898
    iput v0, v1, LX/1rY;->A01:I

    .line 223899
    iput v2, v1, LX/1rY;->A03:I

    .line 223900
    iput v0, v1, LX/1rY;->A02:I

    .line 223901
    iput v0, v1, LX/1rY;->A00:I

    .line 223902
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    .line 223903
    :cond_0
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

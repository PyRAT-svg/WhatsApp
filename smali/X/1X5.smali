.class public LX/1X5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1X6;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1X6;ZZI)V
    .locals 0

    .line 221200
    iput-object p1, p0, LX/1X5;->A01:LX/1X6;

    iput-boolean p2, p0, LX/1X5;->A03:Z

    iput-boolean p3, p0, LX/1X5;->A02:Z

    iput p4, p0, LX/1X5;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 221201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    .line 221202
    iget-object v0, p0, LX/1X5;->A01:LX/1X6;

    .line 221203
    iget-object v0, v0, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    .line 221204
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 221205
    :goto_0
    iget-object v0, p0, LX/1X5;->A01:LX/1X6;

    .line 221206
    invoke-virtual {v0}, LX/1X6;->A06()V

    .line 221207
    const/16 v0, 0x12

    if-ge v1, v0, :cond_2

    iget-boolean v0, p0, LX/1X5;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1X5;->A01:LX/1X6;

    .line 221208
    iget-boolean v0, v0, LX/1X6;->A08:Z

    if-eqz v0, :cond_2

    .line 221209
    :cond_0
    iget-object v2, p0, LX/1X5;->A01:LX/1X6;

    .line 221210
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 221211
    iget-object v0, v2, LX/1X6;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 221212
    iget v2, v2, LX/1X6;->A00:I

    const/4 v4, 0x0

    aget v0, v1, v4

    add-int/2addr v2, v0

    .line 221213
    iget-boolean v1, p0, LX/1X5;->A02:Z

    const/4 v0, 0x1

    .line 221214
    invoke-static {v2, v1, v0}, LX/1X6;->A00(IZZ)Landroid/view/animation/AnimationSet;

    move-result-object v3

    .line 221215
    iget v0, p0, LX/1X5;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 221216
    iget-object v0, p0, LX/1X5;->A01:LX/1X6;

    .line 221217
    iget-object v2, v0, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    .line 221218
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 221219
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 221220
    iget v0, v2, Lcom/whatsapp/CircularRevealView;->A04:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 221221
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221222
    return-void

    .line 221223
    :cond_1
    iget-object v0, p0, LX/1X5;->A01:LX/1X6;

    .line 221224
    iget-object v0, v0, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    .line 221225
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 221226
    :cond_2
    iget-object v0, p0, LX/1X5;->A01:LX/1X6;

    .line 221227
    iget-object v0, v0, LX/1X6;->A0F:Lcom/whatsapp/CircularRevealView;

    .line 221228
    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->A01()V

    return-void
.end method

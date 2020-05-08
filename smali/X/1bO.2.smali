.class public LX/1bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/2lF;


# direct methods
.method public synthetic constructor <init>(LX/2lF;)V
    .locals 0

    .line 228174
    iput-object p1, p0, LX/1bO;->A00:LX/2lF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 228175
    iget-object v0, p0, LX/1bO;->A00:LX/2lF;

    .line 228176
    iget-object v0, v0, LX/2lF;->A08:Landroid/widget/ListView;

    .line 228177
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 228178
    iget v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 228179
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 228180
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 228181
    iget-object v0, p0, LX/1bO;->A00:LX/2lF;

    .line 228182
    iget-object v0, v0, LX/2lF;->A08:Landroid/widget/ListView;

    .line 228183
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

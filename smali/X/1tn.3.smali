.class public LX/1tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2TV;


# direct methods
.method public constructor <init>(LX/2TV;)V
    .locals 0

    .line 245564
    iput-object p1, p0, LX/1tn;->A00:LX/2TV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 245565
    iget-object v0, p0, LX/1tn;->A00:LX/2TV;

    .line 245566
    iget-object v1, v0, LX/2TV;->A05:Landroid/view/View;

    const/high16 v0, 0x75000000

    .line 245567
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 245568
    iget-object v1, p0, LX/1tn;->A00:LX/2TV;

    .line 245569
    iget-boolean v0, v1, LX/2TV;->A0B:Z

    if-nez v0, :cond_0

    .line 245570
    iget-object v1, v1, LX/2TV;->A0A:Landroid/widget/TextView;

    const v0, -0x4d000001

    .line 245571
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245572
    iget-object v0, p0, LX/1tn;->A00:LX/2TV;

    .line 245573
    iget-object v1, v0, LX/2TV;->A03:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xb2

    .line 245574
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 245575
    :cond_0
    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x12c

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 245576
    iget-object v0, p0, LX/1tn;->A00:LX/2TV;

    .line 245577
    iget-object v0, v0, LX/2TV;->A05:Landroid/view/View;

    .line 245578
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

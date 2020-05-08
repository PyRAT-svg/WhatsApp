.class public LX/3YV;
.super LX/0dP;
.source ""


# instance fields
.field public final synthetic A00:LX/39x;


# direct methods
.method public constructor <init>(LX/39x;)V
    .locals 0

    .line 376602
    iput-object p1, p0, LX/3YV;->A00:LX/39x;

    invoke-direct {p0}, LX/0dP;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 376603
    iget-object v1, p0, LX/3YV;->A00:LX/39x;

    .line 376604
    iget-object v0, v1, LX/39x;->A0Y:Ljava/lang/Runnable;

    .line 376605
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 376606
    iget-object v0, p0, LX/3YV;->A00:LX/39x;

    const/4 v3, 0x0

    .line 376607
    iput-boolean v3, v0, LX/39x;->A08:Z

    .line 376608
    iget-object v0, v0, LX/39x;->A0H:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    .line 376609
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 376610
    iget-object v1, p0, LX/3YV;->A00:LX/39x;

    .line 376611
    iget-boolean v0, v1, LX/39x;->A09:Z

    if-eqz v0, :cond_0

    .line 376612
    iget-object v0, v1, LX/39x;->A0P:Landroid/widget/ImageButton;

    .line 376613
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 376614
    iget-object v0, p0, LX/3YV;->A00:LX/39x;

    .line 376615
    iput-boolean v3, v0, LX/39x;->A09:Z

    :cond_0
    return-void
.end method

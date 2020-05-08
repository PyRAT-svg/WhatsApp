.class public LX/0y1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 189731
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 189732
    iput-boolean v0, p0, LX/0y1;->A00:Z

    .line 189733
    iput-object p1, p0, LX/0y1;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 189734
    iget-object v2, p0, LX/0y1;->A01:Landroid/view/View;

    .line 189735
    sget-object v1, LX/0yI;->A04:LX/0yJ;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0}, LX/0yJ;->A03(Landroid/view/View;F)V

    .line 189736
    iget-boolean v0, p0, LX/0y1;->A00:Z

    if-eqz v0, :cond_0

    .line 189737
    iget-object v2, p0, LX/0y1;->A01:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 189738
    iget-object v0, p0, LX/0y1;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0SQ;->A0l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y1;->A01:Landroid/view/View;

    .line 189739
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 189740
    iput-boolean v0, p0, LX/0y1;->A00:Z

    .line 189741
    iget-object v2, p0, LX/0y1;->A01:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

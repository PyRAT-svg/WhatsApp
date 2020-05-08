.class public LX/22f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xn;


# instance fields
.field public final synthetic A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 257680
    iput-object p1, p0, LX/22f;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAx(Landroid/view/View;LX/0a0;)LX/0a0;
    .locals 5

    .line 257681
    iget-object v4, p0, LX/22f;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 257682
    iget-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0a0;

    invoke-static {v0, p2}, LX/00I;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 257683
    iput-object p2, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0a0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 257684
    invoke-virtual {p2}, LX/0a0;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 257685
    :cond_1
    iput-boolean v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Z

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 257686
    invoke-virtual {p2}, LX/0a0;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    .line 257687
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    .line 257688
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 257689
    invoke-static {v1}, LX/0SQ;->A0k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257690
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 257691
    iget-object v0, v0, LX/0t7;->A0A:LX/0dX;

    if-eqz v0, :cond_4

    .line 257692
    invoke-virtual {p2}, LX/0a0;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257693
    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->requestLayout()V

    .line 257694
    :cond_3
    return-object p2

    .line 257695
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 257696
    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super LX/0dX;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 272197
    invoke-direct {p0}, LX/0dX;-><init>()V

    const/4 v0, 0x0

    .line 272198
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 272199
    invoke-direct {p0, p1, p2}, LX/0dX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 272200
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    return-void
.end method


# virtual methods
.method public A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 272201
    invoke-static {p2}, LX/0SQ;->A0o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 272202
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 272203
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    .line 272204
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 272205
    invoke-virtual {p0, p1, p2, v4}, LX/0dX;->A08(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 272206
    check-cast v4, LX/0kp;

    .line 272207
    :goto_1
    if-eqz v4, :cond_3

    .line 272208
    invoke-interface {v4}, LX/0kp;->A9J()Z

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    if-eqz v3, :cond_4

    .line 272209
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 272210
    :cond_1
    :goto_2
    if-eqz v2, :cond_3

    .line 272211
    invoke-interface {v4}, LX/0kp;->A9J()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 272212
    :cond_2
    iput v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 272213
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1HI;

    invoke-direct {v0, p0, p2, v2, v4}, LX/1HI;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILX/0kp;)V

    .line 272214
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 272215
    :cond_4
    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    .line 272216
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public abstract A0I(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method

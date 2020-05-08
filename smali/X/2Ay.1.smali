.class public final LX/2Ay;
.super LX/1Gs;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 272009
    const v1, 0x7f04025e

    const/4 v0, 0x0

    aput v1, v2, v0

    sput-object v2, LX/2Ay;->A02:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LX/1Gt;)V
    .locals 2

    .line 272010
    invoke-direct {p0, p1, p2, p3}, LX/1Gs;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LX/1Gt;)V

    .line 272011
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/2Ay;->A01:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/2Ay;
    .locals 5

    const/4 v2, 0x0

    move-object v1, v2

    .line 272012
    :cond_0
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_3

    .line 272013
    check-cast p0, Landroid/view/ViewGroup;

    .line 272014
    :goto_0
    if-eqz p0, :cond_8

    .line 272015
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 272016
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 272017
    sget-object v0, LX/2Ay;->A02:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 272018
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 272019
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const v0, 0x7f0d00f8

    if-eqz v1, :cond_2

    .line 272020
    const v0, 0x7f0d01bd

    .line 272021
    :cond_2
    invoke-virtual {v4, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 272022
    new-instance v1, LX/2Ay;

    invoke-direct {v1, p0, v0, v0}, LX/2Ay;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LX/1Gt;)V

    .line 272023
    iget-object v0, v1, LX/1Gs;->A05:LX/1Gr;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 272024
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:Landroid/widget/TextView;

    .line 272025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272026
    iput p2, v1, LX/1Gs;->A00:I

    return-object v1

    .line 272027
    :cond_3
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 272028
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-ne v1, v0, :cond_4

    .line 272029
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 272030
    :cond_4
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_5
    if-eqz p0, :cond_6

    .line 272031
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 272032
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/view/View;

    :cond_6
    :goto_1
    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_7
    move-object p0, v2

    goto :goto_1

    .line 272033
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A04()I
    .locals 1

    .line 272034
    iget-boolean v0, p0, LX/2Ay;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ay;->A01:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 272035
    return v0

    :cond_0
    invoke-super {p0}, LX/1Gs;->A04()I

    move-result v0

    return v0
.end method

.method public A05()V
    .locals 5

    .line 272036
    invoke-static {}, LX/1Gy;->A00()LX/1Gy;

    move-result-object v4

    invoke-virtual {p0}, LX/1Gs;->A04()I

    move-result v3

    iget-object v1, p0, LX/1Gs;->A07:LX/1Gw;

    .line 272037
    iget-object v2, v4, LX/1Gy;->A03:Ljava/lang/Object;

    monitor-enter v2

    .line 272038
    :try_start_0
    invoke-virtual {v4, v1}, LX/1Gy;->A05(LX/1Gw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272039
    iget-object v1, v4, LX/1Gy;->A00:LX/1Gx;

    iput v3, v1, LX/1Gx;->A00:I

    .line 272040
    iget-object v0, v4, LX/1Gy;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 272041
    iget-object v0, v4, LX/1Gy;->A00:LX/1Gx;

    invoke-virtual {v4, v0}, LX/1Gy;->A04(LX/1Gx;)V

    .line 272042
    monitor-exit v2

    return-void

    .line 272043
    :cond_0
    invoke-virtual {v4, v1}, LX/1Gy;->A06(LX/1Gw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272044
    iget-object v0, v4, LX/1Gy;->A01:LX/1Gx;

    iput v3, v0, LX/1Gx;->A00:I

    .line 272045
    :goto_0
    iget-object v1, v4, LX/1Gy;->A00:LX/1Gx;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    .line 272046
    invoke-virtual {v4, v1, v0}, LX/1Gy;->A07(LX/1Gx;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272047
    monitor-exit v2

    goto :goto_1

    .line 272048
    :cond_1
    new-instance v0, LX/1Gx;

    invoke-direct {v0, v3, v1}, LX/1Gx;-><init>(ILX/1Gw;)V

    iput-object v0, v4, LX/1Gy;->A01:LX/1Gx;

    goto :goto_0

    :goto_1
    return-void

    .line 272049
    :cond_2
    const/4 v0, 0x0

    .line 272050
    iput-object v0, v4, LX/1Gy;->A00:LX/1Gx;

    .line 272051
    invoke-virtual {v4}, LX/1Gy;->A01()V

    .line 272052
    monitor-exit v2

    .line 272053
    return-void

    .line 272054
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 272055
    iget-object v0, p0, LX/1Gs;->A05:LX/1Gr;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 272056
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/Button;

    .line 272057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 272058
    iput-boolean v0, p0, LX/2Ay;->A00:Z

    .line 272059
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272060
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272061
    new-instance v0, LX/1Gu;

    invoke-direct {v0, p0, p2}, LX/1Gu;-><init>(LX/2Ay;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272062
    return-void

    .line 272063
    :cond_0
    const/16 v0, 0x8

    .line 272064
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 272065
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272066
    iput-boolean v2, p0, LX/2Ay;->A00:Z

    return-void
.end method

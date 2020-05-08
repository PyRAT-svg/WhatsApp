.class public Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super LX/0dX;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1G6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 270995
    invoke-direct {p0}, LX/0dX;-><init>()V

    const/4 v0, 0x0

    .line 270996
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:I

    .line 270997
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 270998
    invoke-direct {p0, p1, p2}, LX/0dX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 270999
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:I

    .line 271000
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    return-void
.end method


# virtual methods
.method public A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 271001
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 271002
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1G6;

    if-nez v0, :cond_0

    .line 271003
    new-instance v0, LX/1G6;

    invoke-direct {v0, p2}, LX/1G6;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1G6;

    .line 271004
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1G6;

    .line 271005
    iget-object v0, v1, LX/1G6;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, LX/1G6;->A01:I

    .line 271006
    iget-object v0, v1, LX/1G6;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, LX/1G6;->A00:I

    .line 271007
    invoke-virtual {v1}, LX/1G6;->A00()V

    .line 271008
    iget v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 271009
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1G6;

    .line 271010
    iget v0, v1, LX/1G6;->A03:I

    if-eq v0, v2, :cond_1

    .line 271011
    iput v2, v1, LX/1G6;->A03:I

    .line 271012
    invoke-virtual {v1}, LX/1G6;->A00()V

    .line 271013
    :cond_1
    iput v3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:I

    .line 271014
    :cond_2
    iget v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    if-eqz v2, :cond_4

    .line 271015
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1G6;

    .line 271016
    iget v0, v1, LX/1G6;->A02:I

    if-eq v0, v2, :cond_3

    .line 271017
    iput v2, v1, LX/1G6;->A02:I

    .line 271018
    invoke-virtual {v1}, LX/1G6;->A00()V

    .line 271019
    :cond_3
    iput v3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public A0I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 271020
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;I)V

    return-void
.end method

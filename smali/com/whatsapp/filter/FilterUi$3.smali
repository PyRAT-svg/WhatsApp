.class public Lcom/whatsapp/filter/FilterUi$3;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1sw;


# direct methods
.method public constructor <init>(LX/1sw;)V
    .locals 0

    .line 309994
    iput-object p1, p0, Lcom/whatsapp/filter/FilterUi$3;->A01:LX/1sw;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 309995
    iput-boolean v0, p0, Lcom/whatsapp/filter/FilterUi$3;->A00:Z

    .line 309996
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    return v0
.end method

.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 309997
    iget-boolean v0, p0, Lcom/whatsapp/filter/FilterUi$3;->A00:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    .line 309998
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    .line 309999
    iget-object v2, p0, Lcom/whatsapp/filter/FilterUi$3;->A01:LX/1sw;

    .line 310000
    iget v1, v2, LX/1sw;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    return v4

    .line 310001
    :cond_1
    iget-object v2, v2, LX/1sw;->A0U:LX/1sv;

    .line 310002
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    check-cast v2, LX/2Tg;

    invoke-virtual {v2, v1, v0}, LX/2Tg;->A00(FF)Z

    .line 310003
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/filter/FilterUi$3;->A01:LX/1sw;

    .line 310004
    iget-object v2, v0, LX/1sw;->A0U:LX/1sv;

    .line 310005
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    check-cast v2, LX/2Tg;

    invoke-virtual {v2, v1, v0}, LX/2Tg;->A00(FF)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 310006
    iget-object v0, p0, Lcom/whatsapp/filter/FilterUi$3;->A01:LX/1sw;

    .line 310007
    iget-object v2, v0, LX/1sw;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 310008
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 310009
    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    .line 310010
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    :cond_4
    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5
.end method

.method public A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 310011
    iget-object v0, p0, Lcom/whatsapp/filter/FilterUi$3;->A01:LX/1sw;

    .line 310012
    iget-object v2, v0, LX/1sw;->A0U:LX/1sv;

    .line 310013
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    check-cast v2, LX/2Tg;

    invoke-virtual {v2, v1, v0}, LX/2Tg;->A00(FF)Z

    .line 310014
    iget-boolean v0, p0, Lcom/whatsapp/filter/FilterUi$3;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.class public Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final synthetic A02:LX/3WG;


# direct methods
.method public constructor <init>(LX/3WG;)V
    .locals 0

    .line 385900
    iput-object p1, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$1;->A02:LX/3WG;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 385901
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$1;->A01:Z

    .line 385902
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    return v0
.end method

.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 385903
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$1;->A01:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385904
    return v4

    .line 385905
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    .line 385906
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_1

    .line 385907
    iget v1, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$1;->A00:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 385908
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 385909
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    .line 385910
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 385911
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v0, v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    .line 385912
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$1;->A00:F

    goto :goto_0
.end method

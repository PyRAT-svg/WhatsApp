.class public abstract LX/1GG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 214356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;F)V
    .locals 8

    instance-of v0, p0, LX/3Wq;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/3WE;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/3WD;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/3R1;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/3Pe;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/3Nd;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/3Hj;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/3Hg;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2Se;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2MT;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Ij;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Gw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2Ij;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    iget-object v0, v1, LX/2Ij;->A00:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, LX/05K;->A9I()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2Ij;->A00:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->A0W()V

    iget-object v0, v1, LX/2Ij;->A00:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/2MT;

    iget-object v0, v2, LX/2MT;->A03:LX/0dR;

    iget-object v0, v0, LX/0dR;->A09:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/2MT;->A03:LX/0dR;

    iget-object v0, v0, LX/0dR;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, v2, LX/2MT;->A03:LX/0dR;

    iget-object v0, v0, LX/0dR;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v2, LX/2MT;->A02:Landroid/view/ViewGroup;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, v2, LX/2MT;->A04:Lcom/whatsapp/camera/DragBottomSheetIndicator;

    invoke-virtual {v0, p2}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->setOffset(F)V

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/2Se;

    iget-object v4, v3, LX/2Se;->A00:LX/1sw;

    invoke-virtual {v4}, LX/1sw;->A0B()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/1sw;->A0F:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3, p1, v2}, LX/1GG;->A01(Landroid/view/View;I)V

    iget-object v0, v3, LX/2Se;->A00:LX/1sw;

    iput-boolean v1, v0, LX/1sw;->A0F:Z

    :cond_5
    :goto_0
    iget-object v0, v3, LX/2Se;->A00:LX/1sw;

    iget-object v0, v0, LX/1sw;->A0U:LX/1sv;

    check-cast v0, LX/2Tg;

    iget-object v0, v0, LX/2Tg;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, LX/1u3;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, LX/1u3;->AEE(F)V

    :cond_6
    iget-object v0, v3, LX/2Se;->A00:LX/1sw;

    iget-object v0, v0, LX/1sw;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_9

    const v6, 0x3eb33333    # 0.35f

    mul-float/2addr v6, p2

    const v0, 0x3f266666    # 0.65f

    add-float/2addr v6, v0

    const v5, 0x3ee66666    # 0.45f

    mul-float/2addr v5, p2

    const v0, 0x3f0ccccd    # 0.55f

    add-float/2addr v5, v0

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v4

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v2

    :goto_1
    if-gt v4, v2, :cond_9

    invoke-virtual {v7, v4}, LX/0G5;->A0J(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v3, LX/2Se;->A00:LX/1sw;

    iget v0, v0, LX/1sw;->A02:I

    if-ne v4, v0, :cond_7

    const v0, 0x7f0a0856

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, LX/1sw;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/1sw;->A0G:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, p1, v2}, LX/1GG;->A01(Landroid/view/View;I)V

    iget-object v0, v3, LX/2Se;->A00:LX/1sw;

    iput-boolean v1, v0, LX/1sw;->A0G:Z

    goto :goto_0

    :cond_9
    iget-object v0, v3, LX/2Se;->A00:LX/1sw;

    iget-object v1, v0, LX/1sw;->A07:Landroid/view/View;

    iget v0, v0, LX/1sw;->A00:F

    mul-float/2addr v0, p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v3, LX/2Se;->A00:LX/1sw;

    iget-object v1, v0, LX/1sw;->A07:Landroid/view/View;

    iget v0, v0, LX/1sw;->A00:F

    mul-float/2addr v0, p2

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_a
    move-object v5, p0

    check-cast v5, LX/3Hg;

    const/4 v4, 0x0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, v5, LX/3Hg;->A00:LX/3Hx;

    iget-object v2, v3, LX/3Hx;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v3, v0, v4}, LX/3Hx;->A0N(FZ)V

    :cond_b
    :goto_2
    iget-object v0, v5, LX/3Hg;->A00:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0h:Lcom/whatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, p2}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setOffset(F)V

    return-void

    :cond_c
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, v5, LX/3Hg;->A00:LX/3Hx;

    iget-object v2, v3, LX/3Hx;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, p2

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v3, v0, v4}, LX/3Hx;->A0N(FZ)V

    goto :goto_2

    :cond_d
    move-object v2, p0

    check-cast v2, LX/3Hj;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, p2

    iget-object v3, v2, LX/3Hj;->A00:LX/3Hx;

    iget-object v0, v3, LX/3Hx;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v1

    const/4 v1, 0x0

    iput v2, v3, LX/3Hx;->A06:F

    iget v0, v3, LX/3Hx;->A04:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/3Hx;->A0M(FZ)V

    return-void

    :cond_e
    return-void

    :cond_f
    return-void

    :cond_10
    return-void

    :cond_11
    move-object v0, p0

    check-cast v0, LX/3WD;

    iget-object v2, v0, LX/3WD;->A00:LX/3WG;

    invoke-virtual {v2}, LX/3WG;->A0F()LX/358;

    move-result-object v1

    iget-object v0, v1, LX/358;->A06:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/358;->A06:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, v1, LX/358;->A0A:Landroid/view/ViewGroup;

    float-to-double v3, p2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {v2}, LX/3WG;->A0E()LX/34i;

    move-result-object v0

    invoke-virtual {v0}, LX/34i;->A0G()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/3WG;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    if-eqz v0, :cond_14

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_15

    iget-boolean v0, v2, LX/3WG;->A07:Z

    if-eqz v0, :cond_14

    iput-boolean v5, v2, LX/3WG;->A07:Z

    invoke-virtual {v2, v5}, LX/3WG;->A0Q(Z)V

    :cond_14
    :goto_3
    invoke-virtual {v2}, LX/3WG;->A0L()V

    return-void

    :cond_15
    iget-boolean v0, v2, LX/3WG;->A07:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3WG;->A07:Z

    invoke-virtual {v2, v0}, LX/3WG;->A0Q(Z)V

    goto :goto_3

    :cond_16
    move-object v2, p0

    check-cast v2, LX/3WE;

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1a

    iget-object v0, v2, LX/3WE;->A02:LX/3WG;

    invoke-virtual {v0}, LX/3WG;->A0L()V

    :goto_4
    iget-object v0, v2, LX/3WE;->A01:LX/358;

    iget-object v3, v0, LX/358;->A03:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_17

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    :cond_17
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/3WE;->A02:LX/3WG;

    iget-object v0, v0, LX/3WG;->A0J:LX/355;

    check-cast v0, LX/3W3;

    iget-object v0, v0, LX/3W3;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, LX/34q;

    if-eqz v0, :cond_18

    invoke-interface {v0, p2}, LX/34q;->AIb(F)V

    :cond_18
    iget-boolean v0, v2, LX/3WE;->A00:Z

    if-nez v0, :cond_19

    iget-object v0, v2, LX/3WE;->A02:LX/3WG;

    invoke-virtual {v0}, LX/3WG;->A0E()LX/34i;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/34i;->A0C(Z)V

    iput-boolean v0, v2, LX/3WE;->A00:Z

    :cond_19
    return-void

    :cond_1a
    iget-object v1, v2, LX/3WE;->A02:LX/3WG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3WG;->A0R(ZZ)V

    goto :goto_4

    :cond_1b
    return-void
.end method

.method public A01(Landroid/view/View;I)V
    .locals 9

    instance-of v0, p0, LX/3Z1;

    if-nez v0, :cond_33

    instance-of v0, p0, LX/3Wq;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/3WE;

    if-nez v0, :cond_2c

    instance-of v0, p0, LX/3WD;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/3R1;

    if-nez v0, :cond_29

    instance-of v0, p0, LX/3Pe;

    if-nez v0, :cond_26

    instance-of v0, p0, LX/3Nd;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/3Hj;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/3Hg;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/2Se;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2Ij;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2HT;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Gw;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2Ad;

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, v1, LX/2Ad;->A00:LX/2bS;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2Gw;

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    :cond_2
    iget-object v1, v1, LX/2Gw;->A00:Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    :cond_3
    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/2HT;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    iget-object v0, v1, LX/2HT;->A02:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, v1, LX/2HT;->A02:Lcom/whatsapp/GroupAdminPickerActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_5
    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/2Ij;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    iget-object v0, v1, LX/2Ij;->A00:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->A0T()V

    iget-object v0, v1, LX/2Ij;->A00:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, LX/05K;->A9I()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/2Ij;->A00:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->A0W()V

    iget-object v0, v1, LX/2Ij;->A00:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void

    :cond_8
    move-object v4, p0

    check-cast v4, LX/2Se;

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x1

    if-ne p2, v1, :cond_e

    iget-object v0, v4, LX/2Se;->A00:LX/1sw;

    iput p2, v0, LX/1sw;->A01:I

    iget-object v0, v0, LX/1sw;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, v4, LX/2Se;->A00:LX/1sw;

    iget-object v0, v0, LX/1sw;->A0P:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ne v2, v0, :cond_9

    iget-object v0, v4, LX/2Se;->A00:LX/1sw;

    iget-object v0, v0, LX/1sw;->A0U:LX/1sv;

    invoke-interface {v0}, LX/1sv;->AEC()V

    iget-object v0, v4, LX/2Se;->A00:LX/1sw;

    iget-object v0, v0, LX/1sw;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v4, LX/2Se;->A00:LX/1sw;

    iput-boolean v5, v0, LX/1sw;->A0F:Z

    iput-boolean v3, v0, LX/1sw;->A0H:Z

    :cond_9
    :goto_0
    iget-object v2, v4, LX/2Se;->A00:LX/1sw;

    invoke-virtual {v2}, LX/1sw;->A0B()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, LX/1sw;->A0C()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/1sw;->A0E:Z

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/1sw;->A02()V

    iget-object v0, v4, LX/2Se;->A00:LX/1sw;

    iput-boolean v3, v0, LX/1sw;->A0E:Z

    :cond_c
    return-void

    :cond_d
    iget-boolean v0, v2, LX/1sw;->A0C:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/1sw;->A0D:Z

    invoke-virtual {v2, v0}, LX/1sw;->A08(Z)V

    iget-object v0, v4, LX/2Se;->A00:LX/1sw;

    iput-boolean v3, v0, LX/1sw;->A0C:Z

    return-void

    :cond_e
    const/4 v0, 0x3

    if-ne p2, v0, :cond_12

    iget-object v0, v4, LX/2Se;->A00:LX/1sw;

    iput p2, v0, LX/1sw;->A01:I

    iget-object v0, v0, LX/1sw;->A0A:LX/2Sd;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, LX/2Sd;->A0E(I)V

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v4, LX/2Se;->A00:LX/1sw;

    iget-object v0, v0, LX/1sw;->A0P:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    if-ne v1, v0, :cond_11

    iget-object v0, v4, LX/2Se;->A00:LX/1sw;

    iget-object v0, v0, LX/1sw;->A0U:LX/1sv;

    invoke-interface {v0}, LX/1sv;->AED()V

    iget-object v0, v4, LX/2Se;->A00:LX/1sw;

    iget-object v0, v0, LX/1sw;->A0T:LX/00E;

    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "filter_dismissal_amount"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-gt v1, v0, :cond_10

    iget-object v0, v4, LX/2Se;->A00:LX/1sw;

    iget-object v0, v0, LX/1sw;->A0T:LX/00E;

    add-int/2addr v1, v5

    invoke-static {v0, v2, v1}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    :cond_10
    iget-object v0, v4, LX/2Se;->A00:LX/1sw;

    iput-boolean v3, v0, LX/1sw;->A0G:Z

    :goto_1
    iget-object v0, v4, LX/2Se;->A00:LX/1sw;

    iget-object v0, v0, LX/1sw;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v4, LX/2Se;->A00:LX/1sw;

    iget-object v0, v2, LX/1sw;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz v1, :cond_9

    iget v0, v2, LX/1sw;->A02:I

    invoke-virtual {v1, v0}, LX/0G5;->A0J(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, v4, LX/2Se;->A00:LX/1sw;

    iput-boolean v5, v0, LX/1sw;->A0G:Z

    goto :goto_1

    :cond_12
    if-ne p2, v5, :cond_9

    iget-object v0, v4, LX/2Se;->A00:LX/1sw;

    iget-object v0, v0, LX/1sw;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_15

    iget-object v0, v4, LX/2Se;->A00:LX/1sw;

    iget-object v0, v0, LX/1sw;->A0U:LX/1sv;

    check-cast v0, LX/2Tg;

    iget-object v0, v0, LX/2Tg;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, LX/1u3;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/1u3;->AEF()V

    :cond_13
    :goto_2
    iget-object v2, v4, LX/2Se;->A00:LX/1sw;

    iput-boolean v3, v2, LX/1sw;->A0H:Z

    iget-object v0, v2, LX/1sw;->A0A:LX/2Sd;

    if-nez v0, :cond_14

    iget-object v1, v2, LX/1sw;->A0L:Landroid/os/Handler;

    iget-object v0, v2, LX/1sw;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/1sw;->A0X:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_14
    iget-object v0, v4, LX/2Se;->A00:LX/1sw;

    iget-object v0, v0, LX/1sw;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v4, LX/2Se;->A00:LX/1sw;

    iget-object v0, v0, LX/1sw;->A0U:LX/1sv;

    check-cast v0, LX/2Tg;

    iget-object v0, v0, LX/2Tg;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, LX/1u3;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/1u3;->AEG()V

    goto :goto_2

    :cond_16
    move-object v6, p0

    check-cast v6, LX/3Hg;

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne p2, v2, :cond_1d

    iget-object v1, v6, LX/3Hg;->A00:LX/3Hx;

    iget-object v0, v1, LX/3Hx;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-ne v0, v2, :cond_1c

    iget-object v0, v1, LX/3Hx;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    :cond_17
    :goto_3
    iget-object v0, v6, LX/3Hg;->A00:LX/3Hx;

    iget-object v2, v0, LX/3Hx;->A0h:Lcom/whatsapp/location/DragBottomSheetIndicator;

    const/4 v1, 0x2

    if-eq p2, v3, :cond_18

    const/4 v0, 0x0

    if-ne p2, v1, :cond_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    invoke-virtual {v2, v0}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setUpdating(Z)V

    if-eq p2, v1, :cond_1a

    if-eq p2, v3, :cond_1a

    if-ne p2, v5, :cond_1b

    :cond_1a
    iget-object v0, v6, LX/3Hg;->A00:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    :cond_1b
    return-void

    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v7, v6, LX/3Hg;->A00:LX/3Hx;

    iget-object v2, v7, LX/3Hx;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v7, v0, v3}, LX/3Hx;->A0N(FZ)V

    iget-object v2, v6, LX/3Hg;->A00:LX/3Hx;

    iget-object v1, v2, LX/3Hx;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    iget-object v0, v2, LX/3Hx;->A0h:Lcom/whatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v3}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setExpanded(Z)V

    goto :goto_3

    :cond_1d
    if-ne p2, v5, :cond_17

    iget-object v7, v6, LX/3Hg;->A00:LX/3Hx;

    iget-object v0, v7, LX/3Hx;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-ne v0, v2, :cond_1e

    iget-object v0, v7, LX/3Hx;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    goto :goto_3

    :cond_1e
    iget-object v2, v7, LX/3Hx;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0, v3}, LX/3Hx;->A0N(FZ)V

    iget-object v0, v6, LX/3Hg;->A00:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0h:Lcom/whatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v4}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setExpanded(Z)V

    goto :goto_3

    :cond_1f
    move-object v3, p0

    check-cast v3, LX/3Hj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-ne p2, v5, :cond_22

    iget-object v0, v3, LX/3Hj;->A00:LX/3Hx;

    iget-object v2, v0, LX/3Hx;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v3, LX/3Hj;->A00:LX/3Hx;

    iput v6, v2, LX/3Hx;->A06:F

    iget v0, v2, LX/3Hx;->A04:F

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0, v4}, LX/3Hx;->A0M(FZ)V

    iget-object v0, v3, LX/3Hj;->A00:LX/3Hx;

    invoke-virtual {v0}, LX/3Hx;->A0H()V

    :cond_20
    :goto_4
    iget-object v0, v3, LX/3Hj;->A00:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A1N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/3Hj;->A00:LX/3Hx;

    invoke-virtual {v0}, LX/3Hx;->A0H()V

    :cond_21
    return-void

    :cond_22
    const/4 v0, 0x3

    if-ne p2, v0, :cond_20

    iget-object v2, v3, LX/3Hj;->A00:LX/3Hx;

    iget-object v1, v2, LX/3Hx;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-eq v0, v5, :cond_23

    iput-boolean v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    :goto_5
    iget-object v2, v3, LX/3Hj;->A00:LX/3Hx;

    iget-object v0, v2, LX/3Hx;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    iput v1, v2, LX/3Hx;->A06:F

    iget v0, v2, LX/3Hx;->A04:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0, v4}, LX/3Hx;->A0M(FZ)V

    iget-object v0, v3, LX/3Hj;->A00:LX/3Hx;

    invoke-virtual {v0}, LX/3Hx;->A0F()V

    goto :goto_4

    :cond_23
    invoke-virtual {v2, v6, v7}, LX/3Hx;->A0N(FZ)V

    goto :goto_5

    :cond_24
    move-object v1, p0

    check-cast v1, LX/3Nd;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_25

    iget-object v1, v1, LX/3Nd;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    :cond_25
    return-void

    :cond_26
    move-object v1, p0

    check-cast v1, LX/3Pe;

    const/4 v0, 0x5

    if-eq p2, v0, :cond_27

    const/4 v0, 0x4

    if-ne p2, v0, :cond_28

    :cond_27
    iget-object v1, v1, LX/3Pe;->A00:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    :cond_28
    return-void

    :cond_29
    move-object v1, p0

    check-cast v1, LX/3R1;

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2a

    iget-object v0, v1, LX/3R1;->A00:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A0z()V

    :cond_2a
    return-void

    :cond_2b
    move-object v0, p0

    check-cast v0, LX/3WD;

    iget-object v0, v0, LX/3WD;->A00:LX/3WG;

    invoke-virtual {v0, p2}, LX/3WG;->A0N(I)V

    return-void

    :cond_2c
    move-object v3, p0

    check-cast v3, LX/3WE;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2e

    iget-object v0, v3, LX/3WE;->A02:LX/3WG;

    iget-object v3, v0, LX/3WG;->A0J:LX/355;

    check-cast v3, LX/3W3;

    const/4 v2, 0x1

    const-string v0, "playbackFragment/onPlaybackExit "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/3W3;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/3W3;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, LX/34q;

    if-eqz v0, :cond_2d

    invoke-interface {v0, v2}, LX/34q;->ADx(I)V

    :cond_2d
    return-void

    :cond_2e
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2d

    iget-object v1, v3, LX/3WE;->A02:LX/3WG;

    iget-object v0, v1, LX/3WG;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-eq v0, v2, :cond_2d

    invoke-virtual {v1}, LX/3WG;->A0E()LX/34i;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/34i;->A0C(Z)V

    iput-boolean v0, v3, LX/3WE;->A00:Z

    iget-object v0, v3, LX/3WE;->A02:LX/3WG;

    invoke-virtual {v0}, LX/3WG;->A0J()V

    return-void

    :cond_2f
    move-object v1, p0

    check-cast v1, LX/3Wq;

    const/4 v0, 0x5

    if-ne p2, v0, :cond_31

    iget-object v1, v1, LX/3Wq;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    :cond_30
    return-void

    :cond_31
    const/4 v0, 0x3

    if-ne p2, v0, :cond_30

    iget-object v0, v1, LX/3Wq;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A05:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0t()V

    :cond_32
    iget-object v0, v1, LX/3Wq;->A00:Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A06:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0t()V

    return-void

    :cond_33
    move-object v1, p0

    check-cast v1, LX/3Z1;

    const/4 v0, 0x5

    if-ne p2, v0, :cond_34

    iget-object v0, v1, LX/3Z1;->A02:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, v1, LX/3Z1;->A02:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_34
    return-void
.end method

.class public Lcom/whatsapp/stickers/StickerStoreDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A03:Lcom/google/android/material/tabs/TabLayout;

.field public A04:LX/0lm;

.field public A05:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

.field public A06:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

.field public final A07:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 232732
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 232733
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A07:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 4

    .line 232734
    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0d()V

    .line 232735
    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v3, :cond_1

    .line 232736
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    .line 232737
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 232738
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232739
    :cond_0
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 232740
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 232741
    new-instance v0, LX/35t;

    invoke-direct {v0, p0}, LX/35t;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 232742
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    .line 232743
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 232744
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 232745
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A00:Landroid/view/View;

    new-instance v0, LX/35q;

    invoke-direct {v0, p0}, LX/35q;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 232746
    invoke-super {p0, p3}, Landroidx/fragment/app/DialogFragment;->A0o(Landroid/os/Bundle;)V

    .line 232747
    invoke-virtual {p0}, LX/08R;->A04()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0280

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 232748
    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0943

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 232749
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0925

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 232750
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0923

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 232751
    new-instance v1, LX/0lm;

    invoke-virtual {p0}, LX/08R;->A0B()LX/08T;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0lm;-><init>(LX/08T;)V

    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A04:LX/0lm;

    .line 232752
    new-instance v0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-direct {v0}, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A05:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    .line 232753
    new-instance v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-direct {v0}, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A06:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    .line 232754
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A03:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v4}, LX/0SQ;->A0W(Landroid/view/View;I)V

    .line 232755
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A07:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232756
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A05:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    const v0, 0x7f120c3d

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A0z(LX/08R;I)V

    .line 232757
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A06:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    const v0, 0x7f120c40

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A0z(LX/08R;I)V

    .line 232758
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A04:LX/0lm;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d5;)V

    .line 232759
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, LX/2B2;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A03:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v0}, LX/2B2;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0cc;)V

    .line 232760
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/3Wp;

    invoke-direct {v0, p0}, LX/3Wp;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0cc;)V

    .line 232761
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A07:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-virtual {v1, v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 232762
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A03:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, LX/3cw;

    invoke-direct {v1, p0}, LX/3cw;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    .line 232763
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232764
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232765
    :cond_0
    const v0, 0x7f0a09b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/BidiToolbar;

    .line 232766
    new-instance v4, LX/0YV;

    .line 232767
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f080205

    const v0, 0x7f060357

    .line 232768
    invoke-static {v3, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 232769
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 232770
    const v0, 0x7f120c36

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 232771
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A07:LX/01Q;

    const v0, 0x7f120c48

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 232772
    new-instance v0, LX/35s;

    invoke-direct {v0, p0}, LX/35s;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232773
    new-instance v1, Lcom/whatsapp/stickers/StickerStoreDialogFragment$3;

    invoke-direct {v1}, Lcom/whatsapp/stickers/StickerStoreDialogFragment$3;-><init>()V

    .line 232774
    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 232775
    iput-boolean v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 232776
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 232777
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 232778
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    .line 232779
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 232780
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, LX/0t7;->A00(LX/0dX;)V

    .line 232781
    new-instance v0, LX/3Wq;

    invoke-direct {v0, p0}, LX/3Wq;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    .line 232782
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1GG;

    .line 232783
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A00:Landroid/view/View;

    return-object v0

    .line 232784
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A06:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    const v0, 0x7f120c40

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A0z(LX/08R;I)V

    .line 232785
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A05:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    const v0, 0x7f120c3d

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A0z(LX/08R;I)V

    goto/16 :goto_0
.end method

.method public A0l(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 232786
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A04:LX/0lm;

    if-eqz v0, :cond_0

    .line 232787
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, LX/35r;

    invoke-direct {v2, p0}, LX/35r;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A0z(LX/08R;I)V
    .locals 3

    .line 232788
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A04:LX/0lm;

    .line 232789
    iget-object v0, v0, LX/0lm;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232790
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A03:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->A02()LX/1H7;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A07:LX/01Q;

    invoke-virtual {v0, p2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1H7;->A01(Ljava/lang/CharSequence;)V

    .line 232791
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/1H7;Z)V

    .line 232792
    return-void
.end method

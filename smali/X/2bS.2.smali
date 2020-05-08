.class public LX/2bS;
.super LX/04p;
.source ""


# instance fields
.field public A00:LX/1GG;

.field public A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x1

    if-nez p2, :cond_0

    .line 304745
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 304746
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f04004c

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304747
    iget p2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 304748
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, LX/04p;-><init>(Landroid/content/Context;I)V

    .line 304749
    iput-boolean v3, p0, LX/2bS;->A02:Z

    .line 304750
    iput-boolean v3, p0, LX/2bS;->A03:Z

    .line 304751
    new-instance v0, LX/2Ad;

    invoke-direct {v0, p0}, LX/2Ad;-><init>(LX/2bS;)V

    iput-object v0, p0, LX/2bS;->A00:LX/1GG;

    .line 304752
    invoke-virtual {p0}, LX/04p;->A00()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0VQ;->A0J(I)Z

    .line 304753
    return-void

    .line 304754
    :cond_1
    const p2, 0x7f130242

    goto :goto_0
.end method


# virtual methods
.method public final A02(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 5

    .line 304755
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0d00f6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 304756
    const v0, 0x7f0a026b

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 304757
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 304758
    :cond_0
    const v0, 0x7f0a02c8

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 304759
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 304760
    iput-object v1, p0, LX/2bS;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/2bS;->A00:LX/1GG;

    .line 304761
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1GG;

    .line 304762
    iget-boolean v0, p0, LX/2bS;->A02:Z

    .line 304763
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 304764
    if-nez p3, :cond_1

    .line 304765
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 304766
    :goto_0
    const v0, 0x7f0a09cd

    .line 304767
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1GJ;

    invoke-direct {v0, p0}, LX/1GJ;-><init>(LX/2bS;)V

    .line 304768
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304769
    new-instance v0, LX/2Ac;

    invoke-direct {v0, p0}, LX/2Ac;-><init>(LX/2bS;)V

    invoke-static {v2, v0}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    .line 304770
    new-instance v0, LX/1GK;

    invoke-direct {v0}, LX/1GK;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v3

    .line 304771
    :cond_1
    invoke-virtual {v2, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 304772
    invoke-super {p0, p1}, LX/04p;->onCreate(Landroid/os/Bundle;)V

    .line 304773
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 304774
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/high16 v0, 0x4000000

    .line 304775
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 304776
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, -0x1

    .line 304777
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 304778
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 304779
    iget-object v2, p0, LX/2bS;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    .line 304780
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 304781
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 304782
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 304783
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 304784
    iget-boolean v0, p0, LX/2bS;->A02:Z

    if-eq v0, p1, :cond_0

    .line 304785
    iput-boolean p1, p0, LX/2bS;->A02:Z

    .line 304786
    iget-object v0, p0, LX/2bS;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 304787
    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 304788
    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 304789
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 304790
    iget-boolean v0, p0, LX/2bS;->A02:Z

    if-nez v0, :cond_0

    .line 304791
    iput-boolean v1, p0, LX/2bS;->A02:Z

    .line 304792
    :cond_0
    iput-boolean p1, p0, LX/2bS;->A03:Z

    .line 304793
    iput-boolean v1, p0, LX/2bS;->A04:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 304794
    invoke-virtual {p0, p1, v0, v0}, LX/2bS;->A02(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/04p;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 304795
    invoke-virtual {p0, v1, p1, v0}, LX/2bS;->A02(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/04p;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 304796
    invoke-virtual {p0, v0, p1, p2}, LX/2bS;->A02(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/04p;->setContentView(Landroid/view/View;)V

    return-void
.end method

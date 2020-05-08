.class public final LX/2XF;
.super LX/228;
.source ""

# interfaces
.implements LX/0Y2;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewTreeObserver;

.field public A05:Landroid/widget/PopupWindow$OnDismissListener;

.field public A06:LX/0Y5;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0G:LX/0rX;

.field public final A0H:LX/0Xt;

.field public final A0I:LX/2XO;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Xt;Landroid/view/View;IIZ)V
    .locals 5

    .line 293663
    invoke-direct {p0}, LX/228;-><init>()V

    .line 293664
    new-instance v0, LX/0rd;

    invoke-direct {v0, p0}, LX/0rd;-><init>(LX/2XF;)V

    iput-object v0, p0, LX/2XF;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 293665
    new-instance v0, LX/0re;

    invoke-direct {v0, p0}, LX/0re;-><init>(LX/2XF;)V

    iput-object v0, p0, LX/2XF;->A0E:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 293666
    iput v0, p0, LX/2XF;->A01:I

    .line 293667
    iput-object p1, p0, LX/2XF;->A0D:Landroid/content/Context;

    .line 293668
    iput-object p2, p0, LX/2XF;->A0H:LX/0Xt;

    .line 293669
    iput-boolean p6, p0, LX/2XF;->A0J:Z

    .line 293670
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 293671
    new-instance v2, LX/0rX;

    iget-boolean v1, p0, LX/2XF;->A0J:Z

    const v0, 0x7f0d0013

    invoke-direct {v2, p2, v3, v1, v0}, LX/0rX;-><init>(LX/0Xt;Landroid/view/LayoutInflater;ZI)V

    iput-object v2, p0, LX/2XF;->A0G:LX/0rX;

    .line 293672
    iput p4, p0, LX/2XF;->A0B:I

    .line 293673
    iput p5, p0, LX/2XF;->A0C:I

    .line 293674
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 293675
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/lit8 v1, v0, 0x1

    const v0, 0x7f070017

    .line 293676
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 293677
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/2XF;->A0A:I

    .line 293678
    iput-object p3, p0, LX/2XF;->A02:Landroid/view/View;

    .line 293679
    new-instance v4, LX/2XO;

    iget-object v3, p0, LX/2XF;->A0D:Landroid/content/Context;

    iget v2, p0, LX/2XF;->A0B:I

    iget v1, p0, LX/2XF;->A0C:I

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, LX/2XO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v4, p0, LX/2XF;->A0I:LX/2XO;

    .line 293680
    invoke-virtual {p2, p0, p1}, LX/0Xt;->A0D(LX/0Y2;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A3z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A6E()Landroid/widget/ListView;
    .locals 1

    .line 293681
    iget-object v0, p0, LX/2XF;->A0I:LX/2XO;

    .line 293682
    iget-object v0, v0, LX/22U;->A0F:LX/0s7;

    return-object v0
.end method

.method public A9n()Z
    .locals 2

    .line 293683
    iget-boolean v0, p0, LX/2XF;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2XF;->A0I:LX/2XO;

    invoke-virtual {v0}, LX/22U;->A9n()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public ACJ(LX/0Xt;Z)V
    .locals 1

    .line 293684
    iget-object v0, p0, LX/2XF;->A0H:LX/0Xt;

    if-eq p1, v0, :cond_0

    return-void

    .line 293685
    :cond_0
    invoke-virtual {p0}, LX/2XF;->dismiss()V

    .line 293686
    iget-object v0, p0, LX/2XF;->A06:LX/0Y5;

    if-eqz v0, :cond_1

    .line 293687
    invoke-interface {v0, p1, p2}, LX/0Y5;->ACJ(LX/0Xt;Z)V

    :cond_1
    return-void
.end method

.method public AJ8(LX/2XG;)Z
    .locals 12

    .line 293688
    move-object v7, p1

    invoke-virtual {p1}, LX/0Xt;->hasVisibleItems()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 293689
    new-instance v5, LX/229;

    iget-object v6, p0, LX/2XF;->A0D:Landroid/content/Context;

    iget-object v8, p0, LX/2XF;->A03:Landroid/view/View;

    iget-boolean v9, p0, LX/2XF;->A0J:Z

    iget v10, p0, LX/2XF;->A0B:I

    iget v11, p0, LX/2XF;->A0C:I

    invoke-direct/range {v5 .. v11}, LX/229;-><init>(Landroid/content/Context;LX/0Xt;Landroid/view/View;ZII)V

    .line 293690
    iget-object v1, p0, LX/2XF;->A06:LX/0Y5;

    .line 293691
    iput-object v1, v5, LX/229;->A04:LX/0Y5;

    .line 293692
    iget-object v0, v5, LX/229;->A03:LX/228;

    if-eqz v0, :cond_0

    .line 293693
    invoke-interface {v0, v1}, LX/0Y2;->ALf(LX/0Y5;)V

    .line 293694
    :cond_0
    invoke-static {p1}, LX/228;->A01(LX/0Xt;)Z

    move-result v1

    .line 293695
    iput-boolean v1, v5, LX/229;->A05:Z

    .line 293696
    iget-object v0, v5, LX/229;->A03:LX/228;

    if-eqz v0, :cond_1

    .line 293697
    invoke-virtual {v0, v1}, LX/228;->A08(Z)V

    .line 293698
    :cond_1
    iget-object v0, p0, LX/2XF;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 293699
    iput-object v0, v5, LX/229;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v0, 0x0

    .line 293700
    iput-object v0, p0, LX/2XF;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 293701
    iget-object v0, p0, LX/2XF;->A0H:LX/0Xt;

    invoke-virtual {v0, v2}, LX/0Xt;->A0G(Z)V

    .line 293702
    iget-object v0, p0, LX/2XF;->A0I:LX/2XO;

    .line 293703
    iget v4, v0, LX/22U;->A02:I

    .line 293704
    invoke-virtual {v0}, LX/22U;->A8H()I

    move-result v3

    .line 293705
    iget v1, p0, LX/2XF;->A01:I

    iget-object v0, p0, LX/2XF;->A02:Landroid/view/View;

    .line 293706
    invoke-static {v0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    .line 293707
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    .line 293708
    iget-object v0, p0, LX/2XF;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    .line 293709
    :cond_2
    iget-object v0, v5, LX/229;->A03:LX/228;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0rc;->A9n()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 293710
    :cond_4
    const/4 v1, 0x1

    if-nez v0, :cond_7

    .line 293711
    iget-object v0, v5, LX/229;->A01:Landroid/view/View;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 293712
    :goto_0
    if-eqz v0, :cond_8

    .line 293713
    iget-object v0, p0, LX/2XF;->A06:LX/0Y5;

    if-eqz v0, :cond_5

    .line 293714
    invoke-interface {v0, p1}, LX/0Y5;->AGD(LX/0Xt;)Z

    :cond_5
    return v1

    .line 293715
    :cond_6
    invoke-virtual {v5, v4, v3, v1, v1}, LX/229;->A04(IIZZ)V

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    .line 293716
    :cond_8
    return v2
.end method

.method public ALf(LX/0Y5;)V
    .locals 0

    .line 293717
    iput-object p1, p0, LX/2XF;->A06:LX/0Y5;

    return-void
.end method

.method public AMd()V
    .locals 7

    .line 293718
    invoke-virtual {p0}, LX/2XF;->A9n()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 293719
    iget-boolean v0, p0, LX/2XF;->A09:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/2XF;->A02:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 293720
    iput-object v0, p0, LX/2XF;->A03:Landroid/view/View;

    .line 293721
    iget-object v0, p0, LX/2XF;->A0I:LX/2XO;

    .line 293722
    iget-object v0, v0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 293723
    iget-object v0, p0, LX/2XF;->A0I:LX/2XO;

    .line 293724
    iput-object p0, v0, LX/22U;->A0C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 293725
    iput-boolean v3, v0, LX/22U;->A0H:Z

    .line 293726
    iget-object v0, v0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 293727
    iget-object v2, p0, LX/2XF;->A03:Landroid/view/View;

    .line 293728
    iget-object v1, p0, LX/2XF;->A04:Landroid/view/ViewTreeObserver;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 293729
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/2XF;->A04:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 293730
    iget-object v0, p0, LX/2XF;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 293731
    :cond_1
    iget-object v0, p0, LX/2XF;->A0E:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 293732
    iget-object v1, p0, LX/2XF;->A0I:LX/2XO;

    .line 293733
    iput-object v2, v1, LX/22U;->A0B:Landroid/view/View;

    .line 293734
    iget v0, p0, LX/2XF;->A01:I

    .line 293735
    iput v0, v1, LX/22U;->A00:I

    .line 293736
    iget-boolean v0, p0, LX/2XF;->A07:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 293737
    iget-object v2, p0, LX/2XF;->A0G:LX/0rX;

    iget-object v1, p0, LX/2XF;->A0D:Landroid/content/Context;

    iget v0, p0, LX/2XF;->A0A:I

    invoke-static {v2, v5, v1, v0}, LX/228;->A00(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2XF;->A00:I

    .line 293738
    iput-boolean v3, p0, LX/2XF;->A07:Z

    .line 293739
    :cond_2
    iget-object v1, p0, LX/2XF;->A0I:LX/2XO;

    iget v0, p0, LX/2XF;->A00:I

    invoke-virtual {v1, v0}, LX/22U;->A01(I)V

    .line 293740
    iget-object v0, p0, LX/2XF;->A0I:LX/2XO;

    const/4 v1, 0x2

    .line 293741
    iget-object v0, v0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 293742
    iget-object v2, p0, LX/2XF;->A0I:LX/2XO;

    .line 293743
    iget-object v1, p0, LX/228;->A00:Landroid/graphics/Rect;

    .line 293744
    if-eqz v1, :cond_6

    .line 293745
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    iput-object v0, v2, LX/22U;->A0A:Landroid/graphics/Rect;

    .line 293746
    iget-object v0, p0, LX/2XF;->A0I:LX/2XO;

    invoke-virtual {v0}, LX/22U;->AMd()V

    .line 293747
    iget-object v0, p0, LX/2XF;->A0I:LX/2XO;

    .line 293748
    iget-object v4, v0, LX/22U;->A0F:LX/0s7;

    .line 293749
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 293750
    iget-boolean v0, p0, LX/2XF;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2XF;->A0H:LX/0Xt;

    .line 293751
    iget-object v0, v0, LX/0Xt;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 293752
    iget-object v0, p0, LX/2XF;->A0D:Landroid/content/Context;

    .line 293753
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0012

    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x1020016

    .line 293754
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 293755
    iget-object v0, p0, LX/2XF;->A0H:LX/0Xt;

    .line 293756
    iget-object v0, v0, LX/0Xt;->A05:Ljava/lang/CharSequence;

    .line 293757
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293758
    :cond_3
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 293759
    invoke-virtual {v4, v2, v5, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 293760
    :cond_4
    iget-object v1, p0, LX/2XF;->A0I:LX/2XO;

    iget-object v0, p0, LX/2XF;->A0G:LX/0rX;

    invoke-virtual {v1, v0}, LX/22U;->ALa(Landroid/widget/ListAdapter;)V

    .line 293761
    iget-object v0, p0, LX/2XF;->A0I:LX/2XO;

    invoke-virtual {v0}, LX/22U;->AMd()V

    :cond_5
    :goto_1
    if-eqz v3, :cond_8

    return-void

    .line 293762
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 293763
    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    .line 293764
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ANf(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 293765
    iput-boolean v0, p0, LX/2XF;->A07:Z

    .line 293766
    iget-object v0, p0, LX/2XF;->A0G:LX/0rX;

    if-eqz v0, :cond_0

    .line 293767
    invoke-virtual {v0}, LX/0rX;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 293768
    invoke-virtual {p0}, LX/2XF;->A9n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293769
    iget-object v0, p0, LX/2XF;->A0I:LX/2XO;

    invoke-virtual {v0}, LX/22U;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v1, 0x1

    .line 293770
    iput-boolean v1, p0, LX/2XF;->A09:Z

    .line 293771
    iget-object v0, p0, LX/2XF;->A0H:LX/0Xt;

    .line 293772
    invoke-virtual {v0, v1}, LX/0Xt;->A0G(Z)V

    .line 293773
    iget-object v0, p0, LX/2XF;->A04:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 293774
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2XF;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LX/2XF;->A04:Landroid/view/ViewTreeObserver;

    .line 293775
    :cond_0
    iget-object v1, p0, LX/2XF;->A04:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/2XF;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 293776
    iput-object v0, p0, LX/2XF;->A04:Landroid/view/ViewTreeObserver;

    .line 293777
    :cond_1
    iget-object v1, p0, LX/2XF;->A03:Landroid/view/View;

    iget-object v0, p0, LX/2XF;->A0E:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 293778
    iget-object v0, p0, LX/2XF;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 293779
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 293780
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    .line 293781
    invoke-virtual {p0}, LX/2XF;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public LX/3a3;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/3EO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/ArrayList;

.field public final A04:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 380822
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 380823
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/3a3;->A04:LX/01Q;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/ArrayList;LX/3EU;)V
    .locals 3

    .line 380824
    iput-object p1, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 380825
    iget-object v0, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a5;

    .line 380826
    iput-object p2, v0, LX/3a5;->A0B:LX/3EU;

    .line 380827
    iput v1, p0, LX/3a3;->A00:I

    .line 380828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 380829
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, LX/3a3;->A01:I

    const/4 v2, 0x1

    .line 380830
    :goto_0
    iget-object v0, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 380831
    iget-object v0, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3a5;

    .line 380832
    iput-object p2, v1, LX/3a5;->A0B:LX/3EU;

    .line 380833
    iget v0, p0, LX/3a3;->A01:I

    int-to-float v0, v0

    .line 380834
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 380835
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A42()Z
    .locals 6

    .line 380836
    iget-object v1, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/3a3;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a5;

    invoke-virtual {v0}, LX/3a5;->getInputValue()Ljava/lang/String;

    move-result-object v4

    .line 380837
    iget-object v1, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/3a3;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a5;

    .line 380838
    iget v1, v0, LX/3a5;->A00:I

    .line 380839
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_6

    .line 380840
    iget v1, p0, LX/3a3;->A00:I

    iget-object v0, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_4

    .line 380841
    iget-object v1, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/3a3;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a5;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    const/4 v2, 0x0

    .line 380842
    :goto_0
    iget-object v0, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 380843
    iget-object v0, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a5;

    invoke-virtual {v0}, LX/3a5;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    .line 380844
    :goto_1
    iget-object v0, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 380845
    iget-object v0, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3a5;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/3a5;->setText(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 380846
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 380847
    :cond_1
    iget v1, p0, LX/3a3;->A00:I

    if-eqz v1, :cond_2

    .line 380848
    iget-object v0, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3a5;

    .line 380849
    iget v0, p0, LX/3a3;->A01:I

    .line 380850
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 380851
    iget-object v1, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/3a3;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a5;

    .line 380852
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 380853
    iget v0, p0, LX/3a3;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/3a3;->A00:I

    .line 380854
    iget-object v0, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a5;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 380855
    :cond_2
    iget-object v0, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a5;

    .line 380856
    iget-object v2, v0, LX/3a5;->A0B:LX/3EU;

    .line 380857
    iget-object v1, p0, LX/3a3;->A04:LX/01Q;

    const v0, 0x7f12074d

    .line 380858
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 380859
    invoke-interface {v2, p0, v0}, LX/3EU;->AEQ(Landroid/view/View;Ljava/lang/String;)V

    return v5

    :cond_3
    return v3

    .line 380860
    :cond_4
    iget v1, p0, LX/3a3;->A00:I

    iget-object v0, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_5

    .line 380861
    iget-object v1, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/3a3;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3a5;

    .line 380862
    iget v0, p0, LX/3a3;->A01:I

    neg-int v0, v0

    .line 380863
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 380864
    iget-object v1, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/3a3;->A00:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a5;

    .line 380865
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 380866
    iget v1, p0, LX/3a3;->A00:I

    add-int/2addr v1, v3

    iput v1, p0, LX/3a3;->A00:I

    .line 380867
    iget-object v0, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a5;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    const/4 v5, 0x1

    :cond_5
    xor-int/lit8 v0, v5, 0x1

    return v0

    .line 380868
    :cond_6
    iget-object v1, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/3a3;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a5;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    return v5
.end method

.method public ANQ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V
    .locals 9

    const/4 v1, 0x0

    .line 380869
    :goto_0
    iget-object v0, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 380870
    iget-object v0, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3a5;

    move-object v4, p2

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v8, p6

    move v7, p5

    invoke-virtual/range {v2 .. v8}, LX/3a5;->ANQ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ANR()Z
    .locals 2

    .line 380871
    iget-object v1, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/3a3;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a5;

    invoke-virtual {v0}, LX/3a5;->ANR()Z

    move-result v0

    return v0
.end method

.method public getFormDataTag()Ljava/lang/Object;
    .locals 2

    .line 380872
    iget-object v0, p0, LX/3a3;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 380873
    iget-object v1, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a5;

    invoke-virtual {v0}, LX/3a5;->getFormDataTag()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 2

    .line 380874
    iget-object v1, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a5;

    invoke-virtual {v0}, LX/3a5;->getInputValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFormDataTag(Ljava/lang/Object;)V
    .locals 0

    .line 380875
    iput-object p1, p0, LX/3a3;->A02:Ljava/lang/Object;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    .line 380876
    :goto_0
    iget-object v0, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 380877
    iget-object v0, p0, LX/3a3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a5;

    invoke-virtual {v0, p1}, LX/3a5;->setText(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

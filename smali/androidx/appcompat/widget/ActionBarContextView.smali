.class public Landroidx/appcompat/widget/ActionBarContextView;
.super LX/0Xd;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 134527
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 134528
    const v0, 0x7f04001b

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 134529
    invoke-direct {p0, p1, p2, p3}, LX/0Xd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134530
    sget-object v0, LX/0Xj;->A04:[I

    const/4 v1, 0x0

    .line 134531
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 134532
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134533
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 134534
    invoke-static {p1, v0}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 134535
    :goto_0
    invoke-static {p0, v0}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 134536
    const/4 v0, 0x5

    .line 134537
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 134538
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:I

    .line 134539
    const/4 v0, 0x4

    .line 134540
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 134541
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:I

    .line 134542
    const/4 v0, 0x3

    .line 134543
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 134544
    iput v0, p0, LX/0Xd;->A00:I

    .line 134545
    const/4 v1, 0x2

    const v0, 0x7f0d0005

    .line 134546
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 134547
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:I

    .line 134548
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 134549
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 134550
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 134551
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 134552
    const/high16 v0, 0x7f0d0000

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134553
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 134554
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0043

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A07:Landroid/widget/TextView;

    .line 134555
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0042

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:Landroid/widget/TextView;

    .line 134556
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:I

    if-eqz v0, :cond_0

    .line 134557
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A07:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 134558
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:I

    if-eqz v0, :cond_1

    .line 134559
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 134560
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A07:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134561
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134562
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 134563
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 134564
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134565
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134566
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 134567
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public A05(LX/0Ws;)V
    .locals 7

    .line 134568
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Landroid/view/View;

    const/4 v6, 0x0

    if-nez v0, :cond_4

    .line 134569
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 134570
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:I

    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 134571
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134572
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Landroid/view/View;

    const v0, 0x7f0a0054

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 134573
    new-instance v0, LX/0rh;

    invoke-direct {v0, p1}, LX/0rh;-><init>(LX/0Ws;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134574
    invoke-virtual {p1}, LX/0Ws;->A00()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, LX/0Xt;

    .line 134575
    iget-object v0, p0, LX/0Xd;->A01:LX/2XL;

    if-eqz v0, :cond_1

    .line 134576
    invoke-virtual {v0}, LX/2XL;->A02()Z

    .line 134577
    iget-object v0, v0, LX/2XL;->A06:LX/2XI;

    if-eqz v0, :cond_1

    .line 134578
    invoke-virtual {v0}, LX/229;->A01()V

    .line 134579
    :cond_1
    new-instance v1, LX/2XL;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2XL;-><init>(Landroid/content/Context;)V

    .line 134580
    iput-object v1, p0, LX/0Xd;->A01:LX/2XL;

    const/4 v5, 0x1

    .line 134581
    iput-boolean v5, v1, LX/2XL;->A0D:Z

    .line 134582
    iput-boolean v5, v1, LX/2XL;->A0E:Z

    .line 134583
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 134584
    iget-object v1, p0, LX/0Xd;->A01:LX/2XL;

    iget-object v0, p0, LX/0Xd;->A06:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, LX/0Xt;->A0D(LX/0Y2;Landroid/content/Context;)V

    .line 134585
    iget-object v3, p0, LX/0Xd;->A01:LX/2XL;

    .line 134586
    iget-object v2, v3, LX/21z;->A07:LX/0Y8;

    if-nez v2, :cond_2

    .line 134587
    iget-object v1, v3, LX/21z;->A04:Landroid/view/LayoutInflater;

    iget v0, v3, LX/21z;->A01:I

    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Y8;

    .line 134588
    iput-object v1, v3, LX/21z;->A07:LX/0Y8;

    iget-object v0, v3, LX/21z;->A05:LX/0Xt;

    invoke-interface {v1, v0}, LX/0Y8;->A94(LX/0Xt;)V

    .line 134589
    invoke-virtual {v3, v5}, LX/21z;->ANf(Z)V

    .line 134590
    :cond_2
    iget-object v1, v3, LX/21z;->A07:LX/0Y8;

    if-eq v2, v1, :cond_3

    .line 134591
    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/2XL;)V

    .line 134592
    :cond_3
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 134593
    iput-object v1, p0, LX/0Xd;->A02:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 134594
    iget-object v0, p0, LX/0Xd;->A02:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 134595
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134596
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 134597
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v2
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 134598
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 134599
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 134600
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 134601
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 134602
    iget-object v0, p0, LX/0Xd;->A01:LX/2XL;

    if-eqz v0, :cond_0

    .line 134603
    invoke-virtual {v0}, LX/2XL;->A02()Z

    .line 134604
    iget-object v0, p0, LX/0Xd;->A01:LX/2XL;

    .line 134605
    iget-object v0, v0, LX/2XL;->A06:LX/2XI;

    if-eqz v0, :cond_0

    .line 134606
    invoke-virtual {v0}, LX/229;->A01()V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 134607
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    .line 134608
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 134609
    const-class v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 134610
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 134611
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134612
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 134613
    invoke-static {p0}, LX/0Xe;->A02(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_9

    sub-int v4, p4, p2

    .line 134614
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 134615
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr p5, p3

    .line 134616
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    .line 134617
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 134618
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_8

    .line 134619
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    if-eqz v3, :cond_7

    .line 134620
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    if-eqz v3, :cond_6

    sub-int/2addr v4, v0

    .line 134621
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Landroid/view/View;

    invoke-static {v0, v4, v2, p5, v3}, LX/0Xd;->A00(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v4, v0

    if-eqz v3, :cond_5

    sub-int/2addr v4, v1

    .line 134622
    :cond_0
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 134623
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    invoke-static {v0, v4, v2, p5, v3}, LX/0Xd;->A00(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v4, v0

    .line 134624
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 134625
    invoke-static {v0, v4, v2, p5, v3}, LX/0Xd;->A00(Landroid/view/View;IIIZ)I

    :cond_2
    if-eqz v3, :cond_4

    .line 134626
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    .line 134627
    :goto_5
    iget-object v1, p0, LX/0Xd;->A02:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_3

    xor-int/lit8 v0, v3, 0x1

    .line 134628
    invoke-static {v1, p4, v2, p5, v0}, LX/0Xd;->A00(Landroid/view/View;IIIZ)I

    :cond_3
    return-void

    .line 134629
    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    goto :goto_5

    .line 134630
    :cond_5
    add-int/2addr v4, v1

    goto :goto_4

    .line 134631
    :cond_6
    add-int/2addr v4, v0

    goto :goto_3

    :cond_7
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 134632
    :cond_8
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    .line 134633
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 11

    .line 134634
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v0, v7, :cond_11

    .line 134635
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_10

    .line 134636
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 134637
    iget v5, p0, LX/0Xd;->A00:I

    if-gtz v5, :cond_0

    .line 134638
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 134639
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v0

    .line 134640
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v8, v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    sub-int v6, v5, v10

    const/high16 v0, -0x80000000

    .line 134641
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 134642
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 134643
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 134644
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v3

    .line 134645
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 134646
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134647
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v8, v1

    .line 134648
    :cond_1
    iget-object v0, p0, LX/0Xd;->A02:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 134649
    iget-object v1, p0, LX/0Xd;->A02:Landroidx/appcompat/widget/ActionMenuView;

    const/high16 v0, -0x80000000

    .line 134650
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 134651
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v3

    .line 134652
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 134653
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    if-nez v0, :cond_6

    .line 134654
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Z

    if-eqz v0, :cond_d

    .line 134655
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 134656
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 134657
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x0

    if-gt v0, v8, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    sub-int/2addr v8, v0

    .line 134658
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134659
    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 134660
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 134661
    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    const/high16 v1, -0x80000000

    if-eq v0, v2, :cond_7

    const/high16 v1, 0x40000000    # 2.0f

    .line 134662
    :cond_7
    if-ltz v0, :cond_8

    .line 134663
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 134664
    :cond_8
    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_9

    const/high16 v7, -0x80000000

    .line 134665
    :cond_9
    if-ltz v0, :cond_a

    .line 134666
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 134667
    :cond_a
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 134668
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 134669
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 134670
    :cond_b
    iget v0, p0, LX/0Xd;->A00:I

    if-gtz v0, :cond_f

    .line 134671
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v3, v2, :cond_e

    .line 134672
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 134673
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    if-le v0, v1, :cond_c

    move v1, v0

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 134674
    :cond_d
    const/high16 v0, -0x80000000

    .line 134675
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 134676
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v3

    .line 134677
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_0

    .line 134678
    :cond_e
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 134679
    return-void

    :cond_f
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 134680
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ActionBarContextView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 134681
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ActionBarContextView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 134682
    iput p1, p0, LX/0Xd;->A00:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 134683
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 134684
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134685
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 134686
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 134687
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 134688
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    .line 134689
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134690
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 134691
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Ljava/lang/CharSequence;

    .line 134692
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->A04()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 134693
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Ljava/lang/CharSequence;

    .line 134694
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->A04()V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 134695
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Z

    if-eq p1, v0, :cond_0

    .line 134696
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 134697
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public LX/0aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/Window$Callback;

.field public A09:LX/2XL;

.field public A0A:Landroidx/appcompat/widget/Toolbar;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 8

    .line 137530
    const v2, 0x7f120001

    .line 137531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    .line 137532
    iput v7, p0, LX/0aH;->A00:I

    .line 137533
    iput-object p1, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 137534
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/lang/CharSequence;

    .line 137535
    iput-object v1, p0, LX/0aH;->A0D:Ljava/lang/CharSequence;

    .line 137536
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->A0U:Ljava/lang/CharSequence;

    .line 137537
    iput-object v0, p0, LX/0aH;->A0C:Ljava/lang/CharSequence;

    .line 137538
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0aH;->A0F:Z

    .line 137539
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0aH;->A05:Landroid/graphics/drawable/Drawable;

    .line 137540
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v5, LX/0Xj;->A00:[I

    const/4 v3, 0x0

    const v1, 0x7f040005

    .line 137541
    new-instance v4, LX/0Xz;

    .line 137542
    invoke-virtual {v6, v3, v5, v1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v4, v6, v0}, LX/0Xz;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 137543
    const/16 v0, 0xf

    invoke-virtual {v4, v0}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0aH;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_f

    .line 137544
    const/16 v1, 0x1b

    .line 137545
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 137546
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137547
    const/4 v0, 0x1

    .line 137548
    iput-boolean v0, p0, LX/0aH;->A0F:Z

    .line 137549
    iput-object v1, p0, LX/0aH;->A0D:Ljava/lang/CharSequence;

    .line 137550
    iget v0, p0, LX/0aH;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 137551
    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 137552
    :cond_1
    const/16 v1, 0x19

    .line 137553
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 137554
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137555
    iput-object v1, p0, LX/0aH;->A0C:Ljava/lang/CharSequence;

    .line 137556
    iget v0, p0, LX/0aH;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 137557
    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 137558
    :cond_2
    const/16 v0, 0x14

    invoke-virtual {v4, v0}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 137559
    iput-object v0, p0, LX/0aH;->A04:Landroid/graphics/drawable/Drawable;

    .line 137560
    invoke-virtual {p0}, LX/0aH;->A03()V

    .line 137561
    :cond_3
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 137562
    iput-object v0, p0, LX/0aH;->A03:Landroid/graphics/drawable/Drawable;

    .line 137563
    invoke-virtual {p0}, LX/0aH;->A03()V

    .line 137564
    :cond_4
    iget-object v0, p0, LX/0aH;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0aH;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 137565
    iput-object v0, p0, LX/0aH;->A05:Landroid/graphics/drawable/Drawable;

    .line 137566
    invoke-virtual {p0}, LX/0aH;->A02()V

    .line 137567
    :cond_5
    const/16 v3, 0xa

    .line 137568
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 137569
    invoke-virtual {p0, v0}, LX/0aH;->A04(I)V

    .line 137570
    const/16 v3, 0x9

    .line 137571
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 137572
    if-eqz v3, :cond_6

    .line 137573
    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aH;->A05(Landroid/view/View;)V

    .line 137574
    iget v0, p0, LX/0aH;->A01:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, LX/0aH;->A04(I)V

    .line 137575
    :cond_6
    const/16 v3, 0xd

    .line 137576
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    .line 137577
    if-lez v3, :cond_7

    .line 137578
    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 137579
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137580
    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137581
    :cond_7
    const/4 v3, 0x7

    const/4 v1, -0x1

    .line 137582
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    .line 137583
    const/4 v3, 0x3

    .line 137584
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 137585
    if-gez v6, :cond_8

    if-ltz v0, :cond_a

    .line 137586
    :cond_8
    iget-object v5, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 137587
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 137588
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0kh;

    if-nez v0, :cond_9

    .line 137589
    new-instance v0, LX/0kh;

    invoke-direct {v0}, LX/0kh;-><init>()V

    iput-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0kh;

    .line 137590
    :cond_9
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0kh;

    invoke-virtual {v0, v3, v1}, LX/0kh;->A00(II)V

    .line 137591
    :cond_a
    const/16 v3, 0x1c

    .line 137592
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 137593
    if-eqz v3, :cond_b

    .line 137594
    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 137595
    iput v3, v0, Landroidx/appcompat/widget/Toolbar;->A0B:I

    .line 137596
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 137597
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 137598
    :cond_b
    const/16 v3, 0x1a

    .line 137599
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 137600
    if-eqz v3, :cond_c

    .line 137601
    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 137602
    iput v3, v0, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 137603
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 137604
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 137605
    :cond_c
    const/16 v3, 0x16

    .line 137606
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 137607
    if-eqz v1, :cond_d

    .line 137608
    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 137609
    :cond_d
    :goto_0
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 137610
    iput v2, p0, LX/0aH;->A00:I

    .line 137611
    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 137612
    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 137613
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137614
    iput-object v0, p0, LX/0aH;->A0B:Ljava/lang/CharSequence;

    .line 137615
    invoke-virtual {p0}, LX/0aH;->A01()V

    .line 137616
    :cond_e
    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0aH;->A0B:Ljava/lang/CharSequence;

    .line 137617
    iget-object v1, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LX/0lO;

    invoke-direct {v0, p0}, LX/0lO;-><init>(LX/0aH;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 137618
    :cond_f
    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xb

    if-eqz v0, :cond_10

    const/16 v1, 0xf

    .line 137619
    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0aH;->A02:Landroid/graphics/drawable/Drawable;

    .line 137620
    :cond_10
    iput v1, p0, LX/0aH;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public A00(IJ)LX/0XZ;
    .locals 2

    .line 137621
    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/0SQ;->A0H(Landroid/view/View;)LX/0XZ;

    move-result-object v1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 137622
    :cond_0
    invoke-virtual {v1, v0}, LX/0XZ;->A02(F)V

    .line 137623
    invoke-virtual {v1, p2, p3}, LX/0XZ;->A07(J)V

    new-instance v0, LX/2XP;

    invoke-direct {v0, p0, p1}, LX/2XP;-><init>(LX/0aH;I)V

    .line 137624
    invoke-virtual {v1, v0}, LX/0XZ;->A09(LX/0uD;)V

    return-object v1
.end method

.method public final A01()V
    .locals 2

    .line 137625
    iget v0, p0, LX/0aH;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 137626
    iget-object v0, p0, LX/0aH;->A0B:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137627
    iget-object v1, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, LX/0aH;->A00:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 137628
    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/0aH;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    .line 137629
    iget v0, p0, LX/0aH;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 137630
    iget-object v1, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/0aH;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aH;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 137631
    return-void

    :cond_1
    iget-object v1, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A03()V
    .locals 2

    .line 137632
    iget v1, p0, LX/0aH;->A01:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    .line 137633
    iget-object v1, p0, LX/0aH;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0aH;->A03:Landroid/graphics/drawable/Drawable;

    .line 137634
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 137635
    :cond_1
    iget-object v1, p0, LX/0aH;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04(I)V
    .locals 3

    .line 137636
    iget v2, p0, LX/0aH;->A01:I

    xor-int/2addr v2, p1

    .line 137637
    iput p1, p0, LX/0aH;->A01:I

    if-eqz v2, :cond_4

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 137638
    invoke-virtual {p0}, LX/0aH;->A01()V

    .line 137639
    :cond_0
    invoke-virtual {p0}, LX/0aH;->A02()V

    :cond_1
    and-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_2

    .line 137640
    invoke-virtual {p0}, LX/0aH;->A03()V

    :cond_2
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_3

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_5

    .line 137641
    iget-object v1, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/0aH;->A0D:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 137642
    iget-object v1, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/0aH;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 137643
    :cond_3
    :goto_0
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_4

    .line 137644
    iget-object v1, p0, LX/0aH;->A06:Landroid/view/View;

    if-eqz v1, :cond_4

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 137645
    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137646
    :cond_4
    return-void

    .line 137647
    :cond_5
    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 137648
    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 137649
    :cond_6
    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 2

    .line 137650
    iget-object v1, p0, LX/0aH;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0aH;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 137651
    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137652
    :cond_0
    iput-object p1, p0, LX/0aH;->A06:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 137653
    iget v0, p0, LX/0aH;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 137654
    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A06(Ljava/lang/CharSequence;)V
    .locals 1

    .line 137655
    iput-object p1, p0, LX/0aH;->A0D:Ljava/lang/CharSequence;

    .line 137656
    iget v0, p0, LX/0aH;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 137657
    iget-object v0, p0, LX/0aH;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

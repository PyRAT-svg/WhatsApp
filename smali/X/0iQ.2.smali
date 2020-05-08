.class public LX/0iQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Typeface;

.field public A03:LX/0j2;

.field public A04:LX/0j2;

.field public A05:LX/0j2;

.field public A06:LX/0j2;

.field public A07:LX/0j2;

.field public A08:LX/0j2;

.field public A09:LX/0j2;

.field public A0A:Z

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/0io;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 159568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159569
    iput v0, p0, LX/0iQ;->A01:I

    const/4 v0, -0x1

    .line 159570
    iput v0, p0, LX/0iQ;->A00:I

    .line 159571
    iput-object p1, p0, LX/0iQ;->A0B:Landroid/widget/TextView;

    .line 159572
    new-instance v0, LX/0io;

    invoke-direct {v0, p1}, LX/0io;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/0iQ;->A0C:LX/0io;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0Xb;I)LX/0j2;
    .locals 0

    .line 159573
    invoke-virtual {p1, p0, p2}, LX/0Xb;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 159574
    new-instance p1, LX/0j2;

    invoke-direct {p1}, LX/0j2;-><init>()V

    const/4 p0, 0x1

    .line 159575
    iput-boolean p0, p1, LX/0j2;->A02:Z

    .line 159576
    iput-object p2, p1, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A01()V
    .locals 5

    .line 159577
    iget-object v0, p0, LX/0iQ;->A05:LX/0j2;

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0iQ;->A09:LX/0j2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0iQ;->A06:LX/0j2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0iQ;->A03:LX/0j2;

    if-eqz v0, :cond_1

    .line 159578
    :cond_0
    iget-object v0, p0, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 159579
    aget-object v1, v2, v3

    iget-object v0, p0, LX/0iQ;->A05:LX/0j2;

    invoke-virtual {p0, v1, v0}, LX/0iQ;->A06(Landroid/graphics/drawable/Drawable;LX/0j2;)V

    const/4 v0, 0x1

    .line 159580
    aget-object v1, v2, v0

    iget-object v0, p0, LX/0iQ;->A09:LX/0j2;

    invoke-virtual {p0, v1, v0}, LX/0iQ;->A06(Landroid/graphics/drawable/Drawable;LX/0j2;)V

    .line 159581
    aget-object v1, v2, v4

    iget-object v0, p0, LX/0iQ;->A06:LX/0j2;

    invoke-virtual {p0, v1, v0}, LX/0iQ;->A06(Landroid/graphics/drawable/Drawable;LX/0j2;)V

    const/4 v0, 0x3

    .line 159582
    aget-object v1, v2, v0

    iget-object v0, p0, LX/0iQ;->A03:LX/0j2;

    invoke-virtual {p0, v1, v0}, LX/0iQ;->A06(Landroid/graphics/drawable/Drawable;LX/0j2;)V

    .line 159583
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    .line 159584
    iget-object v0, p0, LX/0iQ;->A07:LX/0j2;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0iQ;->A04:LX/0j2;

    if-eqz v0, :cond_3

    .line 159585
    :cond_2
    iget-object v0, p0, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 159586
    aget-object v1, v2, v3

    iget-object v0, p0, LX/0iQ;->A07:LX/0j2;

    invoke-virtual {p0, v1, v0}, LX/0iQ;->A06(Landroid/graphics/drawable/Drawable;LX/0j2;)V

    .line 159587
    aget-object v1, v2, v4

    iget-object v0, p0, LX/0iQ;->A04:LX/0j2;

    invoke-virtual {p0, v1, v0}, LX/0iQ;->A06(Landroid/graphics/drawable/Drawable;LX/0j2;)V

    :cond_3
    return-void
.end method

.method public A02(I)V
    .locals 5

    .line 159588
    iget-object v4, p0, LX/0iQ;->A0C:LX/0io;

    .line 159589
    iget-object v0, v4, LX/0io;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/0Wk;

    xor-int/lit8 v0, v0, 0x1

    .line 159590
    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 159591
    iget-object v0, v4, LX/0io;->A08:Landroid/content/Context;

    .line 159592
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    .line 159593
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v0, 0x42e00000    # 112.0f

    .line 159594
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 159595
    invoke-virtual {v4, v2, v1, v0}, LX/0io;->A05(FFF)V

    .line 159596
    invoke-virtual {v4}, LX/0io;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159597
    invoke-virtual {v4}, LX/0io;->A04()V

    .line 159598
    :cond_0
    return-void

    .line 159599
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown auto-size text type: "

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v1, 0x0

    .line 159600
    iput v1, v4, LX/0io;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 159601
    iput v0, v4, LX/0io;->A01:F

    .line 159602
    iput v0, v4, LX/0io;->A00:F

    .line 159603
    iput v0, v4, LX/0io;->A02:F

    new-array v0, v1, [I

    .line 159604
    iput-object v0, v4, LX/0io;->A07:[I

    .line 159605
    iput-boolean v1, v4, LX/0io;->A06:Z

    return-void
.end method

.method public A03(IIII)V
    .locals 5

    .line 159606
    iget-object v4, p0, LX/0iQ;->A0C:LX/0io;

    .line 159607
    iget-object v0, v4, LX/0io;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/0Wk;

    xor-int/lit8 v0, v0, 0x1

    .line 159608
    if-eqz v0, :cond_0

    .line 159609
    iget-object v0, v4, LX/0io;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    int-to-float v0, p1

    .line 159610
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    int-to-float v0, p2

    .line 159611
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    int-to-float v0, p3

    .line 159612
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 159613
    invoke-virtual {v4, v2, v1, v0}, LX/0io;->A05(FFF)V

    .line 159614
    invoke-virtual {v4}, LX/0io;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159615
    invoke-virtual {v4}, LX/0io;->A04()V

    :cond_0
    return-void
.end method

.method public A04(Landroid/content/Context;I)V
    .locals 5

    .line 159616
    sget-object v0, LX/0Xj;->A0b:[I

    .line 159617
    new-instance v2, LX/0Xz;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v2, p1, v0}, LX/0Xz;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 159618
    const/16 v1, 0xe

    .line 159619
    iget-object v0, v2, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159620
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 159621
    const/16 v4, 0xe

    .line 159622
    iget-object v0, v2, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 159623
    iget-object v0, p0, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 159624
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    .line 159625
    const/4 v1, 0x3

    .line 159626
    iget-object v0, v2, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159627
    if-eqz v0, :cond_1

    .line 159628
    invoke-virtual {v2, v1}, LX/0Xz;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 159629
    iget-object v0, p0, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 159630
    :cond_1
    iget-object v0, v2, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159631
    if-eqz v0, :cond_2

    .line 159632
    const/4 v1, -0x1

    .line 159633
    iget-object v0, v2, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 159634
    if-nez v0, :cond_2

    .line 159635
    iget-object v1, p0, LX/0iQ;->A0B:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159636
    :cond_2
    invoke-virtual {p0, p1, v2}, LX/0iQ;->A05(Landroid/content/Context;LX/0Xz;)V

    .line 159637
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    .line 159638
    const/16 v1, 0xd

    .line 159639
    iget-object v0, v2, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159640
    if-eqz v0, :cond_3

    .line 159641
    iget-object v0, v2, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159642
    if-eqz v1, :cond_3

    .line 159643
    iget-object v0, p0, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 159644
    :cond_3
    iget-object v0, v2, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 159645
    iget-object v2, p0, LX/0iQ;->A02:Landroid/graphics/Typeface;

    if-eqz v2, :cond_4

    .line 159646
    iget-object v1, p0, LX/0iQ;->A0B:Landroid/widget/TextView;

    iget v0, p0, LX/0iQ;->A01:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    return-void
.end method

.method public final A05(Landroid/content/Context;LX/0Xz;)V
    .locals 15

    .line 159647
    iget v2, p0, LX/0iQ;->A01:I

    const/4 v1, 0x2

    .line 159648
    move-object/from16 v5, p2

    iget-object v0, v5, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 159649
    iput v0, p0, LX/0iQ;->A01:I

    .line 159650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-lt v0, v6, :cond_0

    .line 159651
    const/16 v7, 0xb

    const/4 v1, -0x1

    .line 159652
    iget-object v0, v5, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 159653
    iput v0, p0, LX/0iQ;->A00:I

    if-eq v0, v2, :cond_0

    .line 159654
    iget v0, p0, LX/0iQ;->A01:I

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    iput v0, p0, LX/0iQ;->A01:I

    .line 159655
    :cond_0
    const/16 v1, 0xa

    .line 159656
    iget-object v0, v5, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159657
    const/4 v7, 0x1

    if-nez v0, :cond_4

    .line 159658
    const/16 v1, 0xc

    .line 159659
    iget-object v0, v5, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159660
    if-nez v0, :cond_4

    .line 159661
    const/4 v1, 0x1

    .line 159662
    iget-object v0, v5, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159663
    if-eqz v0, :cond_1

    .line 159664
    iput-boolean v4, p0, LX/0iQ;->A0A:Z

    .line 159665
    iget-object v0, v5, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 159666
    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 159667
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/0iQ;->A02:Landroid/graphics/Typeface;

    .line 159668
    :cond_1
    return-void

    .line 159669
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/0iQ;->A02:Landroid/graphics/Typeface;

    return-void

    .line 159670
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/0iQ;->A02:Landroid/graphics/Typeface;

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 159671
    iput-object v0, p0, LX/0iQ;->A02:Landroid/graphics/Typeface;

    .line 159672
    const/16 v1, 0xc

    .line 159673
    iget-object v0, v5, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159674
    const/16 v1, 0xa

    if-eqz v0, :cond_5

    const/16 v1, 0xc

    .line 159675
    :cond_5
    iget v8, p0, LX/0iQ;->A00:I

    .line 159676
    iget v7, p0, LX/0iQ;->A01:I

    .line 159677
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_c

    .line 159678
    new-instance v12, LX/0j8;

    invoke-direct {v12, p0, v8, v7}, LX/0j8;-><init>(LX/0iQ;II)V

    .line 159679
    :try_start_0
    iget v11, p0, LX/0iQ;->A01:I

    .line 159680
    iget-object v7, v5, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v7, 0x0

    if-eqz v9, :cond_7

    .line 159681
    iget-object v0, v5, LX/0Xz;->A00:Landroid/util/TypedValue;

    if-nez v0, :cond_6

    .line 159682
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v5, LX/0Xz;->A00:Landroid/util/TypedValue;

    .line 159683
    :cond_6
    iget-object v8, v5, LX/0Xz;->A01:Landroid/content/Context;

    iget-object v10, v5, LX/0Xz;->A00:Landroid/util/TypedValue;

    .line 159684
    invoke-virtual {v8}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 159685
    invoke-static/range {v8 .. v14}, LX/00I;->A0G(Landroid/content/Context;ILandroid/util/TypedValue;ILX/01j;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v7

    .line 159686
    :cond_7
    if-eqz v7, :cond_a

    .line 159687
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_8

    iget v0, p0, LX/0iQ;->A00:I

    if-eq v0, v2, :cond_8

    .line 159688
    invoke-static {v7, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    iget v8, p0, LX/0iQ;->A00:I

    iget v7, p0, LX/0iQ;->A01:I

    and-int/2addr v7, v3

    const/4 v0, 0x0

    if-eqz v7, :cond_9

    const/4 v0, 0x1

    goto :goto_0

    .line 159689
    :cond_8
    iput-object v7, p0, LX/0iQ;->A02:Landroid/graphics/Typeface;

    goto :goto_1

    .line 159690
    :cond_9
    :goto_0
    invoke-static {v9, v8, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/0iQ;->A02:Landroid/graphics/Typeface;

    .line 159691
    :cond_a
    :goto_1
    iget-object v7, p0, LX/0iQ;->A02:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    if-nez v7, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, LX/0iQ;->A0A:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159692
    :catch_0
    :cond_c
    iget-object v0, p0, LX/0iQ;->A02:Landroid/graphics/Typeface;

    if-nez v0, :cond_e

    .line 159693
    iget-object v0, v5, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159694
    if-eqz v1, :cond_e

    .line 159695
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_f

    iget v0, p0, LX/0iQ;->A00:I

    if-eq v0, v2, :cond_f

    .line 159696
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget v1, p0, LX/0iQ;->A00:I

    iget v0, p0, LX/0iQ;->A01:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    .line 159697
    :cond_d
    invoke-static {v2, v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/0iQ;->A02:Landroid/graphics/Typeface;

    .line 159698
    :cond_e
    return-void

    :cond_f
    iget v0, p0, LX/0iQ;->A01:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/0iQ;->A02:Landroid/graphics/Typeface;

    return-void
.end method

.method public final A06(Landroid/graphics/drawable/Drawable;LX/0j2;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 159699
    iget-object v0, p0, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0YD;->A02(Landroid/graphics/drawable/Drawable;LX/0j2;[I)V

    :cond_0
    return-void
.end method

.method public A07(Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v4, p0

    .line 159700
    iget-object v0, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 159701
    invoke-static {}, LX/0Xb;->A01()LX/0Xb;

    move-result-object v2

    .line 159702
    sget-object v0, LX/0Xj;->A0C:[I

    const/4 v15, 0x0

    const/4 v8, 0x0

    .line 159703
    new-instance v11, LX/0Xz;

    .line 159704
    move-object/from16 v7, p1

    move/from16 v6, p2

    invoke-virtual {v3, v7, v0, v6, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v11, v3, v0}, LX/0Xz;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 159705
    const/4 v5, -0x1

    const/4 v1, -0x1

    .line 159706
    iget-object v0, v11, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 159707
    const/4 v9, 0x3

    .line 159708
    iget-object v0, v11, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159709
    if-eqz v0, :cond_0

    .line 159710
    const/4 v10, 0x3

    .line 159711
    iget-object v0, v11, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 159712
    invoke-static {v3, v2, v0}, LX/0iQ;->A00(Landroid/content/Context;LX/0Xb;I)LX/0j2;

    move-result-object v0

    iput-object v0, v4, LX/0iQ;->A05:LX/0j2;

    .line 159713
    :cond_0
    const/4 v9, 0x1

    .line 159714
    iget-object v0, v11, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159715
    if-eqz v0, :cond_1

    .line 159716
    const/4 v10, 0x1

    .line 159717
    iget-object v0, v11, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 159718
    invoke-static {v3, v2, v0}, LX/0iQ;->A00(Landroid/content/Context;LX/0Xb;I)LX/0j2;

    move-result-object v0

    iput-object v0, v4, LX/0iQ;->A09:LX/0j2;

    .line 159719
    :cond_1
    const/4 v9, 0x4

    .line 159720
    iget-object v0, v11, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159721
    if-eqz v0, :cond_2

    .line 159722
    const/4 v10, 0x4

    .line 159723
    iget-object v0, v11, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 159724
    invoke-static {v3, v2, v0}, LX/0iQ;->A00(Landroid/content/Context;LX/0Xb;I)LX/0j2;

    move-result-object v0

    iput-object v0, v4, LX/0iQ;->A06:LX/0j2;

    .line 159725
    :cond_2
    const/4 v9, 0x2

    .line 159726
    iget-object v0, v11, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159727
    if-eqz v0, :cond_3

    .line 159728
    const/4 v10, 0x2

    .line 159729
    iget-object v0, v11, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 159730
    invoke-static {v3, v2, v0}, LX/0iQ;->A00(Landroid/content/Context;LX/0Xb;I)LX/0j2;

    move-result-object v0

    iput-object v0, v4, LX/0iQ;->A03:LX/0j2;

    .line 159731
    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v9, v0, :cond_5

    .line 159732
    const/4 v9, 0x5

    .line 159733
    iget-object v0, v11, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159734
    if-eqz v0, :cond_4

    .line 159735
    const/4 v10, 0x5

    .line 159736
    iget-object v0, v11, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 159737
    invoke-static {v3, v2, v0}, LX/0iQ;->A00(Landroid/content/Context;LX/0Xb;I)LX/0j2;

    move-result-object v0

    iput-object v0, v4, LX/0iQ;->A07:LX/0j2;

    .line 159738
    :cond_4
    const/4 v9, 0x6

    .line 159739
    iget-object v0, v11, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159740
    if-eqz v0, :cond_5

    .line 159741
    const/4 v10, 0x6

    .line 159742
    iget-object v0, v11, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 159743
    invoke-static {v3, v2, v0}, LX/0iQ;->A00(Landroid/content/Context;LX/0Xb;I)LX/0j2;

    move-result-object v0

    iput-object v0, v4, LX/0iQ;->A04:LX/0j2;

    .line 159744
    :cond_5
    iget-object v0, v11, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 159745
    iget-object v0, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    .line 159746
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v11, v0, Landroid/text/method/PasswordTransformationMethod;

    const/16 v9, 0x17

    const/16 v10, 0x1a

    if-eq v1, v5, :cond_21

    .line 159747
    sget-object v0, LX/0Xj;->A0b:[I

    .line 159748
    new-instance v14, LX/0Xz;

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v14, v3, v0}, LX/0Xz;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v11, :cond_20

    .line 159749
    const/16 v1, 0xe

    .line 159750
    iget-object v0, v14, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159751
    if-eqz v0, :cond_20

    .line 159752
    const/16 v5, 0xe

    .line 159753
    iget-object v0, v14, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v5, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 159754
    const/16 v17, 0x1

    .line 159755
    :goto_0
    invoke-virtual {v4, v3, v14}, LX/0iQ;->A05(Landroid/content/Context;LX/0Xz;)V

    .line 159756
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_1f

    .line 159757
    const/4 v1, 0x3

    .line 159758
    iget-object v0, v14, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159759
    const/4 v13, 0x0

    if-eqz v0, :cond_6

    .line 159760
    invoke-virtual {v14, v1}, LX/0Xz;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 159761
    :cond_6
    const/4 v1, 0x4

    .line 159762
    iget-object v0, v14, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159763
    const/4 v12, 0x0

    if-eqz v0, :cond_7

    .line 159764
    invoke-virtual {v14, v1}, LX/0Xz;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 159765
    :cond_7
    const/4 v1, 0x5

    .line 159766
    iget-object v0, v14, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159767
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 159768
    const/4 v0, 0x5

    invoke-virtual {v14, v0}, LX/0Xz;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 159769
    :cond_8
    :goto_1
    const/16 v9, 0xf

    .line 159770
    iget-object v0, v14, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159771
    if-eqz v0, :cond_1e

    .line 159772
    iget-object v0, v14, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 159773
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_1d

    .line 159774
    const/16 v10, 0xd

    .line 159775
    iget-object v0, v14, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159776
    if-eqz v0, :cond_1d

    .line 159777
    iget-object v0, v14, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 159778
    :goto_3
    iget-object v0, v14, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 159779
    :goto_4
    sget-object v0, LX/0Xj;->A0b:[I

    .line 159780
    new-instance v14, LX/0Xz;

    .line 159781
    invoke-virtual {v3, v7, v0, v6, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v14, v3, v0}, LX/0Xz;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v11, :cond_9

    .line 159782
    const/16 v15, 0xe

    .line 159783
    iget-object v0, v14, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159784
    if-eqz v0, :cond_9

    .line 159785
    iget-object v0, v14, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 159786
    const/16 v17, 0x1

    .line 159787
    :cond_9
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v15, v0, :cond_c

    .line 159788
    const/4 v15, 0x3

    .line 159789
    iget-object v0, v14, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159790
    if-eqz v0, :cond_a

    .line 159791
    invoke-virtual {v14, v15}, LX/0Xz;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 159792
    :cond_a
    const/4 v15, 0x4

    .line 159793
    iget-object v0, v14, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159794
    if-eqz v0, :cond_b

    .line 159795
    invoke-virtual {v14, v15}, LX/0Xz;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 159796
    :cond_b
    const/4 v15, 0x5

    .line 159797
    iget-object v0, v14, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159798
    if-eqz v0, :cond_c

    .line 159799
    invoke-virtual {v14, v15}, LX/0Xz;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 159800
    :cond_c
    const/16 v15, 0xf

    .line 159801
    iget-object v0, v14, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159802
    if-eqz v0, :cond_d

    .line 159803
    iget-object v0, v14, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 159804
    :cond_d
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v15, v0, :cond_e

    .line 159805
    const/16 v16, 0xd

    .line 159806
    iget-object v0, v14, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    move-object/from16 v18, v0

    move/from16 v19, v16

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159807
    if-eqz v0, :cond_e

    .line 159808
    const/16 v10, 0xd

    .line 159809
    iget-object v0, v14, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 159810
    :cond_e
    const/16 v0, 0x1c

    if-lt v15, v0, :cond_f

    .line 159811
    iget-object v0, v14, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159812
    if-eqz v0, :cond_f

    .line 159813
    const/4 v15, -0x1

    .line 159814
    iget-object v0, v14, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    move-object/from16 v18, v0

    move/from16 v19, v8

    move/from16 v20, v15

    invoke-virtual/range {v18 .. v20}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 159815
    if-nez v0, :cond_f

    .line 159816
    iget-object v0, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/4 v15, 0x0

    move-object/from16 v18, v16

    move/from16 v20, v15

    invoke-virtual/range {v18 .. v20}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159817
    :cond_f
    invoke-virtual {v4, v3, v14}, LX/0iQ;->A05(Landroid/content/Context;LX/0Xz;)V

    .line 159818
    iget-object v0, v14, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v13, :cond_10

    .line 159819
    iget-object v0, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    if-eqz v12, :cond_11

    .line 159820
    iget-object v0, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    if-eqz v1, :cond_12

    .line 159821
    iget-object v0, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    if-nez v11, :cond_13

    if-eqz v17, :cond_13

    .line 159822
    iget-object v0, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 159823
    :cond_13
    iget-object v5, v4, LX/0iQ;->A02:Landroid/graphics/Typeface;

    if-eqz v5, :cond_14

    .line 159824
    iget v1, v4, LX/0iQ;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1c

    .line 159825
    iget-object v1, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    iget v0, v4, LX/0iQ;->A01:I

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 159826
    :cond_14
    :goto_5
    if-eqz v10, :cond_15

    .line 159827
    iget-object v0, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_15
    if-eqz v9, :cond_16

    .line 159828
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1b

    .line 159829
    iget-object v1, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-static {v9}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 159830
    :cond_16
    :goto_6
    iget-object v10, v4, LX/0iQ;->A0C:LX/0io;

    .line 159831
    iget-object v1, v10, LX/0io;->A08:Landroid/content/Context;

    sget-object v0, LX/0Xj;->A0D:[I

    invoke-virtual {v1, v7, v0, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 159832
    const/4 v0, 0x5

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 159833
    const/4 v0, 0x5

    invoke-virtual {v14, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, LX/0io;->A03:I

    .line 159834
    :cond_17
    const/4 v0, 0x4

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v0, :cond_18

    .line 159835
    const/4 v0, 0x4

    invoke-virtual {v14, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    .line 159836
    :cond_18
    const/4 v0, 0x2

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v0, :cond_19

    .line 159837
    const/4 v0, 0x2

    invoke-virtual {v14, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    .line 159838
    :cond_19
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v0, :cond_1a

    .line 159839
    const/4 v0, 0x1

    invoke-virtual {v14, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 159840
    :cond_1a
    const/4 v0, 0x3

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 159841
    const/4 v1, 0x3

    invoke-virtual {v14, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_24

    .line 159842
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 159843
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 159844
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->length()I

    move-result v15

    .line 159845
    new-array v5, v15, [I

    if-lez v15, :cond_23

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v15, :cond_22

    const/4 v0, -0x1

    .line 159846
    invoke-virtual {v13, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 159847
    :cond_1b
    const/16 v0, 0x15

    if-lt v1, v0, :cond_16

    const/16 v0, 0x2c

    .line 159848
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v9, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 159849
    iget-object v1, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    goto/16 :goto_6

    .line 159850
    :cond_1c
    iget-object v0, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_5

    .line 159851
    :cond_1d
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 159852
    :cond_1e
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 159853
    :cond_1f
    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1

    .line 159854
    :cond_20
    const/16 v17, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 159855
    :cond_21
    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 159856
    :cond_22
    invoke-static {v5}, LX/0io;->A03([I)[I

    move-result-object v0

    iput-object v0, v10, LX/0io;->A07:[I

    .line 159857
    invoke-virtual {v10}, LX/0io;->A08()Z

    .line 159858
    :cond_23
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 159859
    :cond_24
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 159860
    iget-object v0, v10, LX/0io;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/0Wk;

    xor-int/lit8 v0, v0, 0x1

    .line 159861
    const/4 v5, 0x2

    if-eqz v0, :cond_47

    .line 159862
    iget v1, v10, LX/0io;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    .line 159863
    iget-boolean v0, v10, LX/0io;->A05:Z

    if-nez v0, :cond_28

    .line 159864
    iget-object v0, v10, LX/0io;->A08:Landroid/content/Context;

    .line 159865
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    cmpl-float v0, v12, v9

    if-nez v0, :cond_25

    const/high16 v0, 0x41400000    # 12.0f

    .line 159866
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    :cond_25
    cmpl-float v0, v6, v9

    if-nez v0, :cond_26

    const/high16 v0, 0x42e00000    # 112.0f

    .line 159867
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :cond_26
    cmpl-float v0, v11, v9

    if-nez v0, :cond_27

    const/high16 v11, 0x3f800000    # 1.0f

    .line 159868
    :cond_27
    invoke-virtual {v10, v12, v6, v11}, LX/0io;->A05(FFF)V

    .line 159869
    :cond_28
    invoke-virtual {v10}, LX/0io;->A07()Z

    .line 159870
    :cond_29
    :goto_8
    sget-boolean v0, LX/0iG;->A00:Z

    if-eqz v0, :cond_2a

    .line 159871
    iget-object v1, v4, LX/0iQ;->A0C:LX/0io;

    .line 159872
    iget v0, v1, LX/0io;->A03:I

    if-eqz v0, :cond_2a

    .line 159873
    iget-object v6, v1, LX/0io;->A07:[I

    .line 159874
    array-length v0, v6

    if-lez v0, :cond_2a

    .line 159875
    iget-object v0, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_46

    .line 159876
    iget-object v10, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    iget-object v1, v4, LX/0iQ;->A0C:LX/0io;

    .line 159877
    iget v0, v1, LX/0io;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 159878
    iget v0, v1, LX/0io;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 159879
    iget v0, v1, LX/0io;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 159880
    invoke-virtual {v10, v9, v6, v1, v8}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 159881
    :cond_2a
    :goto_9
    sget-object v0, LX/0Xj;->A0D:[I

    .line 159882
    new-instance v6, LX/0Xz;

    invoke-virtual {v3, v7, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v6, v3, v0}, LX/0Xz;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 159883
    const/4 v14, -0x1

    const/16 v7, 0x8

    const/4 v1, -0x1

    .line 159884
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 159885
    if-eq v0, v14, :cond_45

    .line 159886
    invoke-virtual {v2, v3, v0}, LX/0Xb;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 159887
    :goto_a
    const/16 v7, 0xd

    .line 159888
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 159889
    if-eq v0, v14, :cond_44

    .line 159890
    invoke-virtual {v2, v3, v0}, LX/0Xb;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 159891
    :goto_b
    const/16 v7, 0x9

    .line 159892
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 159893
    if-eq v0, v14, :cond_43

    .line 159894
    invoke-virtual {v2, v3, v0}, LX/0Xb;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 159895
    :goto_c
    const/4 v7, 0x6

    .line 159896
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 159897
    if-eq v0, v14, :cond_42

    .line 159898
    invoke-virtual {v2, v3, v0}, LX/0Xb;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 159899
    :goto_d
    const/16 v12, 0xa

    .line 159900
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v12, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 159901
    if-eq v0, v14, :cond_41

    .line 159902
    invoke-virtual {v2, v3, v0}, LX/0Xb;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 159903
    :goto_e
    const/4 v12, 0x7

    .line 159904
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v12, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 159905
    if-eq v0, v14, :cond_40

    .line 159906
    invoke-virtual {v2, v3, v0}, LX/0Xb;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 159907
    :goto_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x3

    const/16 v0, 0x11

    if-lt v1, v0, :cond_36

    if-nez v13, :cond_2b

    if-eqz v3, :cond_36

    .line 159908
    :cond_2b
    iget-object v0, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 159909
    iget-object v1, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    if-nez v13, :cond_2c

    aget-object v13, v2, v8

    :cond_2c
    if-nez v9, :cond_2d

    const/4 v0, 0x1

    aget-object v9, v2, v0

    :cond_2d
    if-nez v3, :cond_2e

    aget-object v3, v2, v5

    :cond_2e
    if-nez v7, :cond_2f

    aget-object v7, v2, v12

    :cond_2f
    invoke-virtual {v1, v13, v9, v3, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 159910
    :cond_30
    :goto_10
    const/16 v1, 0xb

    .line 159911
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159912
    if-eqz v0, :cond_31

    .line 159913
    invoke-virtual {v6, v1}, LX/0Xz;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 159914
    iget-object v0, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/00I;->A0w(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 159915
    :cond_31
    const/16 v1, 0xc

    .line 159916
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 159917
    if-eqz v0, :cond_32

    .line 159918
    const/16 v2, 0xc

    const/4 v1, -0x1

    .line 159919
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 159920
    const/4 v0, 0x0

    .line 159921
    invoke-static {v1, v0}, LX/0bH;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 159922
    iget-object v0, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/00I;->A0x(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 159923
    :cond_32
    const/16 v2, 0xe

    const/4 v1, -0x1

    .line 159924
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 159925
    const/16 v2, 0x11

    .line 159926
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 159927
    const/16 v2, 0x12

    .line 159928
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 159929
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v5, v14, :cond_33

    .line 159930
    iget-object v0, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/00I;->A0s(Landroid/widget/TextView;I)V

    :cond_33
    if-eq v3, v14, :cond_34

    .line 159931
    iget-object v0, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/00I;->A0t(Landroid/widget/TextView;I)V

    :cond_34
    if-eq v1, v14, :cond_35

    .line 159932
    iget-object v0, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/00I;->A0u(Landroid/widget/TextView;I)V

    :cond_35
    return-void

    .line 159933
    :cond_36
    if-nez v11, :cond_37

    if-nez v9, :cond_37

    if-nez v10, :cond_37

    if-eqz v7, :cond_30

    .line 159934
    :cond_37
    if-lt v1, v0, :cond_3b

    .line 159935
    iget-object v0, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 159936
    aget-object v2, v3, v8

    if-nez v2, :cond_38

    aget-object v0, v3, v5

    if-eqz v0, :cond_3b

    .line 159937
    :cond_38
    iget-object v1, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    if-nez v9, :cond_39

    const/4 v0, 0x1

    aget-object v9, v3, v0

    :cond_39
    aget-object v0, v3, v5

    if-nez v7, :cond_3a

    aget-object v7, v3, v12

    :cond_3a
    invoke-virtual {v1, v2, v9, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    .line 159938
    :cond_3b
    iget-object v0, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 159939
    iget-object v1, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    if-nez v11, :cond_3c

    aget-object v11, v2, v8

    :cond_3c
    if-nez v9, :cond_3d

    const/4 v0, 0x1

    aget-object v9, v2, v0

    :cond_3d
    if-nez v10, :cond_3e

    aget-object v10, v2, v5

    :cond_3e
    if-nez v7, :cond_3f

    aget-object v7, v2, v12

    :cond_3f
    invoke-virtual {v1, v11, v9, v10, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    .line 159940
    :cond_40
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 159941
    :cond_41
    const/4 v13, 0x0

    goto/16 :goto_e

    .line 159942
    :cond_42
    const/4 v7, 0x0

    goto/16 :goto_d

    .line 159943
    :cond_43
    const/4 v10, 0x0

    goto/16 :goto_c

    .line 159944
    :cond_44
    const/4 v9, 0x0

    goto/16 :goto_b

    .line 159945
    :cond_45
    const/4 v11, 0x0

    goto/16 :goto_a

    .line 159946
    :cond_46
    iget-object v0, v4, LX/0iQ;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v8}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto/16 :goto_9

    .line 159947
    :cond_47
    iput v8, v10, LX/0io;->A03:I

    goto/16 :goto_8
.end method

.method public A08([II)V
    .locals 6

    .line 159948
    iget-object v4, p0, LX/0iQ;->A0C:LX/0io;

    .line 159949
    iget-object v0, v4, LX/0io;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/0Wk;

    xor-int/lit8 v0, v0, 0x1

    .line 159950
    if-eqz v0, :cond_4

    .line 159951
    array-length v5, p1

    const/4 v3, 0x0

    if-lez v5, :cond_2

    .line 159952
    new-array v2, v5, [I

    if-nez p2, :cond_1

    .line 159953
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 159954
    :cond_0
    invoke-static {v2}, LX/0io;->A03([I)[I

    move-result-object v0

    iput-object v0, v4, LX/0io;->A07:[I

    .line 159955
    invoke-virtual {v4}, LX/0io;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    .line 159956
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 159957
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 159958
    :cond_1
    iget-object v0, v4, LX/0io;->A08:Landroid/content/Context;

    .line 159959
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    :goto_0
    if-ge v3, v5, :cond_0

    .line 159960
    aget v0, p1, v3

    int-to-float v0, v0

    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 159961
    :cond_2
    iput-boolean v3, v4, LX/0io;->A05:Z

    .line 159962
    :cond_3
    invoke-virtual {v4}, LX/0io;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159963
    invoke-virtual {v4}, LX/0io;->A04()V

    :cond_4
    return-void
.end method

.method public A09()Z
    .locals 2

    .line 159964
    iget-object v1, p0, LX/0iQ;->A0C:LX/0io;

    .line 159965
    iget-object v0, v1, LX/0io;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/0Wk;

    xor-int/lit8 v0, v0, 0x1

    .line 159966
    if-eqz v0, :cond_0

    iget v1, v1, LX/0io;->A03:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.class public LX/0rP;
.super Landroid/view/MenuInflater;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Class;

.field public static final A05:[Ljava/lang/Class;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    .line 179545
    const-class v1, Landroid/content/Context;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 179546
    sput-object v2, LX/0rP;->A05:[Ljava/lang/Class;

    sput-object v2, LX/0rP;->A04:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 179547
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 179548
    iput-object p1, p0, LX/0rP;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 179549
    iput-object v1, p0, LX/0rP;->A03:[Ljava/lang/Object;

    iput-object v1, p0, LX/0rP;->A02:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 179550
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    .line 179551
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 179552
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final A01(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 14

    .line 179553
    new-instance v7, LX/0rO;

    move-object/from16 v0, p3

    invoke-direct {v7, p0, v0}, LX/0rO;-><init>(LX/0rP;Landroid/view/Menu;)V

    .line 179554
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :cond_0
    const/4 v6, 0x2

    const-string v5, "menu"

    const/4 v4, 0x1

    if-ne v1, v6, :cond_12

    .line 179555
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 179556
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 179557
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 179558
    :goto_0
    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object v2, v3

    :goto_1
    if-nez v13, :cond_14

    if-eq v1, v4, :cond_13

    const-string v9, "item"

    const-string v8, "group"

    if-eq v1, v6, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 179559
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_2

    .line 179560
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v3

    const/4 v12, 0x0

    .line 179561
    :cond_1
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_1

    .line 179562
    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179563
    const/4 v0, 0x0

    .line 179564
    iput v0, v7, LX/0rO;->A04:I

    .line 179565
    iput v0, v7, LX/0rO;->A02:I

    .line 179566
    iput v0, v7, LX/0rO;->A05:I

    .line 179567
    iput v0, v7, LX/0rO;->A03:I

    const/4 v0, 0x1

    .line 179568
    iput-boolean v0, v7, LX/0rO;->A0Q:Z

    .line 179569
    iput-boolean v0, v7, LX/0rO;->A0P:Z

    goto :goto_2

    .line 179570
    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179571
    iget-boolean v0, v7, LX/0rO;->A0R:Z

    .line 179572
    if-nez v0, :cond_1

    .line 179573
    iget-object v0, v7, LX/0rO;->A0H:LX/0ty;

    if-eqz v0, :cond_4

    .line 179574
    invoke-virtual {v0}, LX/0ty;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179575
    invoke-virtual {v7}, LX/0rO;->A00()Landroid/view/SubMenu;

    goto :goto_2

    .line 179576
    :cond_4
    const/4 v0, 0x1

    .line 179577
    iput-boolean v0, v7, LX/0rO;->A0R:Z

    .line 179578
    iget-object v10, v7, LX/0rO;->A0G:Landroid/view/Menu;

    iget v9, v7, LX/0rO;->A04:I

    iget v8, v7, LX/0rO;->A0B:I

    iget v1, v7, LX/0rO;->A08:I

    iget-object v0, v7, LX/0rO;->A0J:Ljava/lang/CharSequence;

    invoke-interface {v10, v9, v8, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0rO;->A02(Landroid/view/MenuItem;)V

    goto :goto_2

    .line 179579
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    if-nez v12, :cond_1

    .line 179580
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 179581
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p2

    if-eqz v0, :cond_7

    .line 179582
    iget-object v0, v7, LX/0rO;->A0V:LX/0rP;

    iget-object v1, v0, LX/0rP;->A00:Landroid/content/Context;

    sget-object v0, LX/0Xj;->A0Q:[I

    invoke-virtual {v1, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 179583
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0rO;->A04:I

    .line 179584
    const/4 v0, 0x3

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0rO;->A02:I

    .line 179585
    const/4 v0, 0x4

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0rO;->A05:I

    .line 179586
    const/4 v0, 0x5

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0rO;->A03:I

    .line 179587
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, LX/0rO;->A0Q:Z

    .line 179588
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, LX/0rO;->A0P:Z

    .line 179589
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_2

    .line 179590
    :cond_7
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 179591
    iget-object v0, v7, LX/0rO;->A0V:LX/0rP;

    iget-object v1, v0, LX/0rP;->A00:Landroid/content/Context;

    sget-object v0, LX/0Xj;->A0R:[I

    .line 179592
    new-instance v9, LX/0Xz;

    invoke-virtual {v1, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v9, v1, v0}, LX/0Xz;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 179593
    const/4 v8, 0x0

    const/4 v10, 0x2

    .line 179594
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 179595
    iput v0, v7, LX/0rO;->A0B:I

    .line 179596
    iget v10, v7, LX/0rO;->A02:I

    const/4 v1, 0x5

    .line 179597
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 179598
    iget v11, v7, LX/0rO;->A05:I

    const/4 v1, 0x6

    .line 179599
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 179600
    const/high16 v0, -0x10000

    and-int/2addr v10, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    or-int/2addr v10, v1

    .line 179601
    iput v10, v7, LX/0rO;->A08:I

    .line 179602
    const/4 v1, 0x7

    .line 179603
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 179604
    iput-object v0, v7, LX/0rO;->A0J:Ljava/lang/CharSequence;

    .line 179605
    const/16 v1, 0x8

    .line 179606
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 179607
    iput-object v0, v7, LX/0rO;->A0K:Ljava/lang/CharSequence;

    .line 179608
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 179609
    iput v0, v7, LX/0rO;->A0A:I

    .line 179610
    const/16 v1, 0x9

    .line 179611
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179612
    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_3
    iput-char v0, v7, LX/0rO;->A00:C

    .line 179613
    const/16 v10, 0x10

    const/16 v1, 0x1000

    .line 179614
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 179615
    iput v0, v7, LX/0rO;->A07:I

    .line 179616
    const/16 v1, 0xa

    .line 179617
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179618
    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_4
    iput-char v0, v7, LX/0rO;->A01:C

    .line 179619
    const/16 v10, 0x14

    const/16 v1, 0x1000

    .line 179620
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 179621
    iput v0, v7, LX/0rO;->A0C:I

    .line 179622
    const/16 v1, 0xb

    .line 179623
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 179624
    if-eqz v0, :cond_d

    .line 179625
    const/16 v10, 0xb

    .line 179626
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 179627
    iput v0, v7, LX/0rO;->A09:I

    .line 179628
    :goto_5
    const/4 v10, 0x3

    .line 179629
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 179630
    iput-boolean v0, v7, LX/0rO;->A0S:Z

    .line 179631
    iget-boolean v10, v7, LX/0rO;->A0Q:Z

    const/4 v1, 0x4

    .line 179632
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 179633
    iput-boolean v0, v7, LX/0rO;->A0U:Z

    .line 179634
    iget-boolean v10, v7, LX/0rO;->A0P:Z

    const/4 v1, 0x1

    .line 179635
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 179636
    iput-boolean v0, v7, LX/0rO;->A0T:Z

    .line 179637
    const/16 v10, 0x15

    const/4 v1, -0x1

    .line 179638
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 179639
    iput v0, v7, LX/0rO;->A0D:I

    .line 179640
    const/16 v1, 0xc

    .line 179641
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179642
    iput-object v0, v7, LX/0rO;->A0O:Ljava/lang/String;

    .line 179643
    const/16 v10, 0xd

    .line 179644
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 179645
    iput v0, v7, LX/0rO;->A06:I

    .line 179646
    const/16 v1, 0xf

    .line 179647
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179648
    iput-object v0, v7, LX/0rO;->A0N:Ljava/lang/String;

    .line 179649
    const/16 v1, 0xe

    .line 179650
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179651
    iput-object v0, v7, LX/0rO;->A0M:Ljava/lang/String;

    move-object v10, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_b

    .line 179652
    iget v0, v7, LX/0rO;->A06:I

    if-nez v0, :cond_b

    iget-object v0, v7, LX/0rO;->A0N:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 179653
    sget-object v1, LX/0rP;->A04:[Ljava/lang/Class;

    iget-object v0, v7, LX/0rO;->A0V:LX/0rP;

    iget-object v0, v0, LX/0rP;->A02:[Ljava/lang/Object;

    invoke-virtual {v7, v10, v1, v0}, LX/0rO;->A01(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ty;

    iput-object v0, v7, LX/0rO;->A0H:LX/0ty;

    .line 179654
    :goto_6
    const/16 v1, 0x11

    .line 179655
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 179656
    iput-object v0, v7, LX/0rO;->A0I:Ljava/lang/CharSequence;

    .line 179657
    const/16 v1, 0x16

    .line 179658
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 179659
    iput-object v0, v7, LX/0rO;->A0L:Ljava/lang/CharSequence;

    .line 179660
    const/16 v1, 0x13

    .line 179661
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 179662
    if-eqz v0, :cond_a

    .line 179663
    const/16 v10, 0x13

    const/4 v1, -0x1

    .line 179664
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 179665
    iget-object v0, v7, LX/0rO;->A0F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/0bH;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v7, LX/0rO;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 179666
    :goto_7
    const/16 v1, 0x12

    .line 179667
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 179668
    if-eqz v0, :cond_9

    .line 179669
    invoke-virtual {v9, v1}, LX/0Xz;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v7, LX/0rO;->A0E:Landroid/content/res/ColorStateList;

    .line 179670
    :goto_8
    iget-object v0, v9, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 179671
    iput-boolean v8, v7, LX/0rO;->A0R:Z

    goto/16 :goto_2

    .line 179672
    :cond_9
    iput-object v3, v7, LX/0rO;->A0E:Landroid/content/res/ColorStateList;

    goto :goto_8

    .line 179673
    :cond_a
    iput-object v3, v7, LX/0rO;->A0F:Landroid/graphics/PorterDuff$Mode;

    goto :goto_7

    .line 179674
    :cond_b
    if-eqz v1, :cond_c

    const-string v1, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 179675
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179676
    :cond_c
    iput-object v3, v7, LX/0rO;->A0H:LX/0ty;

    goto :goto_6

    .line 179677
    :cond_d
    iget v0, v7, LX/0rO;->A03:I

    iput v0, v7, LX/0rO;->A09:I

    goto/16 :goto_5

    .line 179678
    :cond_e
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_4

    .line 179679
    :cond_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_3

    .line 179680
    :cond_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 179681
    invoke-virtual {v7}, LX/0rO;->A00()Landroid/view/SubMenu;

    move-result-object v0

    .line 179682
    invoke-virtual {p0, p1, v8, v0}, LX/0rP;->A01(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto/16 :goto_2

    :cond_11
    const/4 v12, 0x1

    move-object v2, v1

    goto/16 :goto_2

    .line 179683
    :cond_12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v4, :cond_0

    goto/16 :goto_0

    .line 179684
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected end of document"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    return-void

    .line 179685
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Expecting menu, got "

    invoke-static {v0, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 4

    const-string v3, "Error inflating menu XML"

    .line 179686
    instance-of v0, p2, LX/0Xu;

    if-nez v0, :cond_0

    .line 179687
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 179688
    :try_start_0
    iget-object v0, p0, LX/0rP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 179689
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 179690
    invoke-virtual {p0, v2, v0, p2}, LX/0rP;->A01(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179691
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catch_0
    move-exception v1

    .line 179692
    :try_start_1
    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 179693
    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179694
    :catchall_0
    move-exception v0

    .line 179695
    if-eqz v2, :cond_1

    .line 179696
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 179697
    :cond_1
    throw v0
.end method

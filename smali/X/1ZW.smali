.class public LX/1ZW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0S:Landroid/os/HandlerThread;

.field public static A0T:LX/1ZS;

.field public static A0U:LX/1ZT;

.field public static final A0V:I

.field public static final A0W:I

.field public static final A0X:Landroid/util/SparseArray;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/LayoutInflater;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroidx/viewpager/widget/ViewPager;

.field public A0B:LX/1ZQ;

.field public A0C:LX/1cf;

.field public A0D:[LX/1ZP;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0J:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0K:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0L:LX/00E;

.field public final A0M:LX/07T;

.field public final A0N:LX/04g;

.field public final A0O:LX/0Ky;

.field public final A0P:LX/01C;

.field public final A0Q:Z

.field public final A0R:[LX/1ZV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 225549
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/1ZW;->A0X:Landroid/util/SparseArray;

    .line 225550
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    sput v0, LX/1ZW;->A0W:I

    .line 225551
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    sput v0, LX/1ZW;->A0V:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/04g;LX/07T;LX/0Ky;LX/01Q;LX/00E;LX/01C;Landroid/view/ViewGroup;ILandroid/widget/AbsListView$OnScrollListener;)V
    .locals 14

    .line 225552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225553
    new-instance v0, LX/1ZK;

    invoke-direct {v0, p0}, LX/1ZK;-><init>(LX/1ZW;)V

    iput-object v0, p0, LX/1ZW;->A0K:Landroid/widget/AbsListView$OnScrollListener;

    .line 225554
    new-instance v0, LX/1ZN;

    invoke-direct {v0, p0}, LX/1ZN;-><init>(LX/1ZW;)V

    iput-object v0, p0, LX/1ZW;->A0I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 225555
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/1ZW;->A0H:Landroid/graphics/Paint;

    .line 225556
    move-object/from16 v1, p10

    iput-object v1, p0, LX/1ZW;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1ZW;->A0Q:Z

    .line 225557
    iput-object p1, p0, LX/1ZW;->A0G:Landroid/content/Context;

    .line 225558
    move-object/from16 v0, p2

    iput-object v0, p0, LX/1ZW;->A0N:LX/04g;

    .line 225559
    move-object/from16 v0, p3

    iput-object v0, p0, LX/1ZW;->A0M:LX/07T;

    .line 225560
    move-object/from16 v1, p4

    iput-object v1, p0, LX/1ZW;->A0O:LX/0Ky;

    .line 225561
    move-object/from16 v7, p6

    iput-object v7, p0, LX/1ZW;->A0L:LX/00E;

    .line 225562
    move-object/from16 v6, p7

    iput-object v6, p0, LX/1ZW;->A0P:LX/01C;

    .line 225563
    const v0, 0x7f06012a

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1ZW;->A0E:I

    .line 225564
    const v0, 0x7f060245

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1ZW;->A0F:I

    .line 225565
    const v0, 0x7f0a0313

    move-object/from16 v3, p8

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1ZW;->A08:Landroid/view/ViewGroup;

    .line 225566
    invoke-static {}, LX/0L3;->values()[LX/0L3;

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v4

    new-array v0, v0, [LX/1ZV;

    .line 225567
    iput-object v0, p0, LX/1ZW;->A0R:[LX/1ZV;

    new-instance v8, LX/2H1;

    const/4 v9, 0x0

    const v10, 0x7f0a031d

    const v11, 0x7f0a031e

    const v12, 0x7f120361

    .line 225568
    invoke-static {}, LX/0Ky;->A00()LX/0Ky;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, LX/2H1;-><init>(IIIILX/0Ky;)V

    aput-object v8, v0, v5

    const/4 v11, 0x1

    .line 225569
    :goto_0
    iget-object v10, p0, LX/1ZW;->A0R:[LX/1ZV;

    array-length v0, v10

    if-ge v11, v0, :cond_1

    .line 225570
    new-instance v9, LX/1ZV;

    invoke-static {}, LX/0L3;->values()[LX/0L3;

    move-result-object v8

    add-int/lit8 v0, v11, -0x1

    aget-object v0, v8, v0

    invoke-direct {v9, v11, v0}, LX/1ZV;-><init>(ILX/0L4;)V

    aput-object v9, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 225571
    :cond_1
    new-array v9, v0, [LX/1ZP;

    .line 225572
    iput-object v9, p0, LX/1ZW;->A0D:[LX/1ZP;

    new-instance v0, LX/1ZP;

    move-object/from16 v8, p5

    invoke-direct {v0, p0, p1, v8, v5}, LX/1ZP;-><init>(LX/1ZW;Landroid/content/Context;LX/01Q;I)V

    aput-object v0, v9, v5

    .line 225573
    invoke-virtual {v1}, LX/0Gh;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, p0, LX/1ZW;->A00:I

    .line 225574
    const v0, 0x7f0a062a

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 225575
    iput-object v1, p0, LX/1ZW;->A0A:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/2c4;

    invoke-direct {v0, p0, v8}, LX/2c4;-><init>(LX/1ZW;LX/01Q;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d5;)V

    .line 225576
    iget-object v1, p0, LX/1ZW;->A0A:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/2H0;

    invoke-direct {v0, p0, v8, p1, v6}, LX/2H0;-><init>(LX/1ZW;LX/01Q;Landroid/content/Context;LX/01C;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0cc;)V

    const-string v0, "layout_inflater"

    .line 225577
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, LX/1ZW;->A04:Landroid/view/LayoutInflater;

    .line 225578
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070149

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1ZW;->A01:I

    .line 225579
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070148

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1ZW;->A02:I

    .line 225580
    iget-object v12, p0, LX/1ZW;->A0R:[LX/1ZV;

    array-length v11, v12

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_3

    aget-object v9, v12, v10

    .line 225581
    iget-object v1, p0, LX/1ZW;->A08:Landroid/view/ViewGroup;

    iget v0, v9, LX/1ZV;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 225582
    iget v0, v9, LX/1ZV;->A03:I

    invoke-virtual {v8, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225583
    new-instance v0, LX/1OV;

    invoke-direct {v0, p0, v8, v9}, LX/1OV;-><init>(LX/1ZW;LX/01Q;LX/1ZV;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 225584
    :cond_3
    invoke-virtual {v8}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, LX/1ZW;->A00:I

    .line 225585
    :goto_2
    iget-object v0, p0, LX/1ZW;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v5}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 225586
    iget v0, p0, LX/1ZW;->A00:I

    invoke-virtual {p0, v0}, LX/1ZW;->A03(I)V

    .line 225587
    new-instance v0, LX/1OU;

    invoke-direct {v0, p0, v6, v7}, LX/1OU;-><init>(LX/1ZW;LX/01C;LX/00E;)V

    iput-object v0, p0, LX/1ZW;->A05:Landroid/view/View$OnClickListener;

    .line 225588
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 225589
    iput-object v0, p0, LX/1ZW;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 225590
    new-instance v5, LX/1ZM;

    .line 225591
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, p0, v0}, LX/1ZM;-><init>(LX/1ZW;Landroid/os/Looper;)V

    .line 225592
    iget-object v0, p0, LX/1ZW;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 225593
    iget-object v0, p0, LX/1ZW;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 225594
    iget-object v1, p0, LX/1ZW;->A09:Landroid/widget/ImageView;

    new-instance v0, LX/1OR;

    invoke-direct {v0, p0, v5}, LX/1OR;-><init>(LX/1ZW;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225595
    iget-object v1, p0, LX/1ZW;->A09:Landroid/widget/ImageView;

    new-instance v0, LX/1OW;

    invoke-direct {v0, p0}, LX/1OW;-><init>(LX/1ZW;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225596
    iget-object v5, p0, LX/1ZW;->A09:Landroid/widget/ImageView;

    new-instance v4, LX/0YV;

    iget-object v1, p0, LX/1ZW;->A0G:Landroid/content/Context;

    const v0, 0x7f08016c

    .line 225597
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 225598
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225599
    iget-object v1, p0, LX/1ZW;->A09:Landroid/widget/ImageView;

    const v0, 0x7f120099

    invoke-virtual {v8, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225600
    :cond_4
    const v0, 0x7f0a0325

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 225601
    iput-object v1, p0, LX/1ZW;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225602
    iget-object v1, p0, LX/1ZW;->A06:Landroid/view/View;

    const v0, 0x7f0a0608

    .line 225603
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1OT;

    invoke-direct {v0, p0}, LX/1OT;-><init>(LX/1ZW;)V

    .line 225604
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 225605
    :cond_5
    iget-object v0, p0, LX/1ZW;->A0D:[LX/1ZP;

    array-length v1, v0

    sub-int/2addr v1, v4

    iget v0, p0, LX/1ZW;->A00:I

    sub-int/2addr v1, v0

    goto/16 :goto_2
.end method

.method public static A00([I)Ljava/lang/String;
    .locals 5

    .line 225606
    invoke-static {p0}, LX/0P3;->A2U([I)Z

    move-result v1

    const-string v0, "must be skin tone"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 225607
    invoke-static {p0}, LX/0P3;->A2h([I)[I

    move-result-object v3

    .line 225608
    array-length v2, v3

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    :cond_0
    add-int/lit8 v0, v2, -0x2

    aget v1, v3, v0

    const/16 v0, 0x200d

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    aget v3, v3, v0

    .line 225609
    invoke-static {v3}, LX/0P3;->A29(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 225610
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v0, p0, v4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_3

    const-string v0, ""

    .line 225611
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 225612
    :cond_3
    const-string v0, "_"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 225613
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(LX/01C;[I)V
    .locals 3

    .line 225614
    invoke-static {p1}, LX/1ZW;->A00([I)Ljava/lang/String;

    move-result-object v2

    .line 225615
    invoke-static {p1}, LX/0P3;->A2T([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 225616
    aget v1, p1, v0

    :goto_0
    const-string v0, "emoji_modifiers"

    .line 225617
    invoke-virtual {p0, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 225618
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 225619
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A02(LX/01C;[I)[I
    .locals 4

    const-string v0, "emoji_modifiers"

    .line 225620
    invoke-virtual {p0, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 225621
    invoke-static {p1}, LX/1ZW;->A00([I)Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 225622
    const v0, 0x1f3fb

    if-gt v0, v3, :cond_0

    const v1, 0x1f3ff

    const/4 v0, 0x1

    if-le v3, v1, :cond_1

    .line 225623
    :cond_0
    const/4 v0, 0x0

    .line 225624
    :cond_1
    if-eqz v0, :cond_3

    .line 225625
    invoke-static {p1}, LX/0P3;->A2T([I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225626
    array-length v2, p1

    new-array v0, v2, [I

    .line 225627
    aget v1, p1, p0

    aput v1, v0, p0

    const/4 v1, 0x1

    .line 225628
    aput v3, v0, v1

    .line 225629
    const/4 v1, 0x2

    sub-int/2addr v2, v1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225630
    return-object v0

    .line 225631
    :cond_2
    invoke-static {p1, v3}, LX/0P3;->A2i([II)[I

    move-result-object v0

    return-object v0

    .line 225632
    :cond_3
    invoke-static {p1}, LX/0P3;->A2T([I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225633
    array-length v3, p1

    const/4 v2, 0x1

    sub-int v0, v3, v2

    new-array v0, v0, [I

    .line 225634
    aget v1, p1, p0

    aput v1, v0, p0

    .line 225635
    const/4 v1, 0x2

    sub-int/2addr v3, v1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 225636
    :cond_4
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method


# virtual methods
.method public final A03(I)V
    .locals 8

    .line 225637
    iget-object v6, p0, LX/1ZW;->A0R:[LX/1ZV;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v7, v6, v3

    .line 225638
    iget-object v1, p0, LX/1ZW;->A08:Landroid/view/ViewGroup;

    iget v0, v7, LX/1ZV;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 225639
    iget-object v1, p0, LX/1ZW;->A08:Landroid/view/ViewGroup;

    iget v0, v7, LX/1ZV;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 225640
    iget v0, v7, LX/1ZV;->A02:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    .line 225641
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 225642
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060296

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 225643
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225644
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 225645
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 225646
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A04(LX/1ZR;)V
    .locals 10

    .line 225647
    new-instance v2, LX/1cf;

    iget-object v1, p0, LX/1ZW;->A0N:LX/04g;

    .line 225648
    iget-object v0, p1, LX/1ZR;->A05:[I

    .line 225649
    invoke-direct {v2, v1, p1, v0}, LX/1cf;-><init>(LX/04g;Landroid/view/View;[I)V

    .line 225650
    iput-object v2, p0, LX/1ZW;->A0C:LX/1cf;

    new-instance v0, LX/2DN;

    invoke-direct {v0, p0, p1}, LX/2DN;-><init>(LX/1ZW;LX/1ZR;)V

    .line 225651
    iput-object v0, v2, LX/1cf;->A01:LX/1ce;

    const/4 v8, 0x2

    new-array v2, v8, [I

    .line 225652
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 225653
    iget-object v6, p0, LX/1ZW;->A07:Landroid/view/View;

    if-nez v6, :cond_0

    .line 225654
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    :cond_0
    new-array v7, v8, [I

    .line 225655
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 225656
    iget-object v5, p0, LX/1ZW;->A0C:LX/1cf;

    const/16 v4, 0x33

    const/4 v1, 0x0

    aget v9, v2, v1

    aget v0, v7, v1

    .line 225657
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v9, v0

    .line 225658
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v8

    add-int/2addr v3, v9

    iget-object v0, p0, LX/1ZW;->A0C:LX/1cf;

    .line 225659
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v8

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    aget v0, v7, v0

    .line 225660
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/1ZW;->A0C:LX/1cf;

    .line 225661
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 225662
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 225663
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702dd

    .line 225664
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    .line 225665
    invoke-virtual {v5, v6, v4, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final A05([I)V
    .locals 2

    .line 225666
    iget-object v0, p0, LX/1ZW;->A0O:LX/0Ky;

    invoke-virtual {v0, p1}, LX/0Gh;->A05(Ljava/lang/Object;)V

    .line 225667
    iget v0, p0, LX/1ZW;->A00:I

    if-eqz v0, :cond_0

    .line 225668
    iget-object v1, p0, LX/1ZW;->A0D:[LX/1ZP;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 225669
    :cond_0
    iget-object v0, p0, LX/1ZW;->A0B:LX/1ZQ;

    if-eqz v0, :cond_1

    .line 225670
    invoke-interface {v0, p1}, LX/1ZQ;->ADd([I)V

    :cond_1
    return-void
.end method

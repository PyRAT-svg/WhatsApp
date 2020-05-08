.class public LX/1r8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/os/HandlerThread;

.field public A06:LX/1r6;

.field public A07:LX/1r7;

.field public A08:LX/2Q2;

.field public A09:LX/2QO;

.field public A0A:LX/1rN;

.field public A0B:LX/2QS;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Set;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/app/Activity;

.field public final A0J:Landroid/view/View$OnClickListener;

.field public final A0K:Landroid/view/View$OnClickListener;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/ViewGroup;

.field public final A0R:Landroid/widget/ImageView;

.field public final A0S:Landroid/widget/TextView;

.field public final A0T:Landroid/widget/TextView;

.field public final A0U:Lcom/whatsapp/ClearableEditText;

.field public final A0V:LX/00e;

.field public final A0W:LX/01Q;

.field public final A0X:LX/2Pn;

.field public final A0Y:LX/2Pr;

.field public final A0Z:LX/1r5;

.field public final A0a:LX/2Q1;

.field public final A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

.field public final A0c:LX/2Q7;

.field public final A0d:LX/04g;

.field public final A0e:LX/0ET;

.field public final A0f:LX/36J;

.field public final A0g:LX/0JY;

.field public final A0h:LX/00W;

.field public final A0i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0XM;LX/00W;LX/04g;LX/00e;LX/2Pn;LX/01Q;LX/0JY;LX/0JS;LX/2Q7;LX/2Pr;LX/0ET;Landroid/view/View;LX/1r5;ZZZ)V
    .locals 14

    .line 243571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243572
    new-instance v0, LX/1qx;

    invoke-direct {v0, p0}, LX/1qx;-><init>(LX/1r8;)V

    iput-object v0, p0, LX/1r8;->A0K:Landroid/view/View$OnClickListener;

    .line 243573
    new-instance v0, LX/1qy;

    invoke-direct {v0, p0}, LX/1qy;-><init>(LX/1r8;)V

    iput-object v0, p0, LX/1r8;->A0J:Landroid/view/View$OnClickListener;

    .line 243574
    new-instance v0, LX/2Ps;

    invoke-direct {v0, p0}, LX/2Ps;-><init>(LX/1r8;)V

    iput-object v0, p0, LX/1r8;->A0f:LX/36J;

    .line 243575
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1r8;->A0j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243576
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1r8;->A0i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243577
    iput-object p1, p0, LX/1r8;->A0I:Landroid/app/Activity;

    .line 243578
    move-object/from16 v0, p3

    iput-object v0, p0, LX/1r8;->A0h:LX/00W;

    .line 243579
    move-object/from16 v0, p4

    iput-object v0, p0, LX/1r8;->A0d:LX/04g;

    .line 243580
    move-object/from16 v0, p5

    iput-object v0, p0, LX/1r8;->A0V:LX/00e;

    .line 243581
    move-object/from16 v13, p6

    iput-object v13, p0, LX/1r8;->A0X:LX/2Pn;

    .line 243582
    move-object/from16 v2, p7

    iput-object v2, p0, LX/1r8;->A0W:LX/01Q;

    .line 243583
    move-object/from16 v4, p8

    iput-object v4, p0, LX/1r8;->A0g:LX/0JY;

    .line 243584
    move-object/from16 v7, p10

    iput-object v7, p0, LX/1r8;->A0c:LX/2Q7;

    .line 243585
    move-object/from16 v1, p11

    iput-object v1, p0, LX/1r8;->A0Y:LX/2Pr;

    .line 243586
    move-object/from16 v0, p12

    iput-object v0, p0, LX/1r8;->A0e:LX/0ET;

    .line 243587
    move-object/from16 v0, p14

    iput-object v0, p0, LX/1r8;->A0Z:LX/1r5;

    .line 243588
    move/from16 v9, p15

    iput-boolean v9, p0, LX/1r8;->A0n:Z

    .line 243589
    move/from16 v11, p16

    iput-boolean v11, p0, LX/1r8;->A0m:Z

    .line 243590
    move/from16 v8, p17

    iput-boolean v8, p0, LX/1r8;->A0l:Z

    .line 243591
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1r8;->A0D:Ljava/util/Map;

    .line 243592
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1r8;->A0E:Ljava/util/Map;

    const/4 v0, 0x2

    .line 243593
    iput v0, p0, LX/1r8;->A01:I

    .line 243594
    new-instance v0, LX/2Q1;

    invoke-direct {v0, p0}, LX/2Q1;-><init>(LX/1r8;)V

    iput-object v0, p0, LX/1r8;->A0a:LX/2Q1;

    .line 243595
    move-object/from16 v3, p13

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1r8;->A0Q:Landroid/view/ViewGroup;

    .line 243596
    const v0, 0x7f0a07fb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1r8;->A0N:Landroid/view/View;

    .line 243597
    const v0, 0x7f0a07fe

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ClearableEditText;

    iput-object v0, p0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    .line 243598
    const v0, 0x7f0a0806

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1r8;->A0R:Landroid/widget/ImageView;

    .line 243599
    const v0, 0x7f0a07f8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1r8;->A0M:Landroid/view/View;

    .line 243600
    const v0, 0x7f0a0927

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1r8;->A0T:Landroid/widget/TextView;

    .line 243601
    const v0, 0x7f0a0324

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1r8;->A0S:Landroid/widget/TextView;

    .line 243602
    const v0, 0x7f0a0968

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1r8;->A0O:Landroid/view/View;

    .line 243603
    const v0, 0x7f0a08a3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1r8;->A0P:Landroid/view/View;

    .line 243604
    const v0, 0x7f0a08a4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1r8;->A0L:Landroid/view/View;

    .line 243605
    iget-object v6, p0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    const v0, 0x7f120a67

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 243606
    iget-object v0, p0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    .line 243607
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v0, p0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    .line 243608
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v6

    const/16 v0, 0xcc

    if-eqz v6, :cond_0

    const/16 v0, 0xe6

    :cond_0
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 243609
    iget-object v6, p0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    new-instance v0, LX/1qs;

    move-object/from16 v10, p2

    invoke-direct {v0, p0, v10, p1}, LX/1qs;-><init>(LX/1r8;LX/0XM;Landroid/app/Activity;)V

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 243610
    iget-object v6, p0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    new-instance v0, LX/2Pt;

    invoke-direct {v0, p0}, LX/2Pt;-><init>(LX/1r8;)V

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 243611
    iget-object v0, p0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    iget-object v6, p0, LX/1r8;->A0J:Landroid/view/View$OnClickListener;

    .line 243612
    iput-object v6, v0, Lcom/whatsapp/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    .line 243613
    iget-object v0, p0, LX/1r8;->A0M:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243614
    const v0, 0x7f0a08a9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 243615
    iput-object v6, p0, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, p0, LX/1r8;->A0a:LX/2Q1;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 243616
    invoke-static {v8}, LX/1rA;->A01(Z)Ljava/util/List;

    move-result-object v10

    .line 243617
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1r8;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243618
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1qw;

    .line 243619
    iget-object v6, p0, LX/1r8;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v8}, LX/1qw;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz p16, :cond_3

    .line 243620
    iget-object v0, p0, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0wy;)V

    .line 243621
    new-instance v12, LX/0fv;

    iget-object v11, p0, LX/1r8;->A0a:LX/2Q1;

    iget-object v0, p0, LX/1r8;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12, v13, v11, v0}, LX/0fv;-><init>(LX/2Pn;LX/2Q1;Ljava/util/Map;)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-static {v12, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 243622
    new-instance v12, LX/2QO;

    const v0, 0x7f0a0320

    .line 243623
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-direct {v12, v2, v11, v0}, LX/2QO;-><init>(LX/01Q;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;)V

    iput-object v12, p0, LX/1r8;->A09:LX/2QO;

    .line 243624
    new-instance v13, LX/2QS;

    const v0, 0x7f0a0920

    .line 243625
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    move-object/from16 v12, p9

    invoke-direct {v13, v2, v12, v11, v0}, LX/2QS;-><init>(LX/01Q;LX/0JS;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;)V

    .line 243626
    iput-object v13, p0, LX/1r8;->A0B:LX/2QS;

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, LX/1rN;->A04(Z)V

    .line 243627
    iget-object v0, p0, LX/1r8;->A0B:LX/2QS;

    iput-object v0, p0, LX/1r8;->A0A:LX/1rN;

    .line 243628
    new-instance v13, LX/0ej;

    new-instance v0, LX/2Q3;

    invoke-direct {v0, v1, p0}, LX/2Q3;-><init>(LX/2Pr;LX/1r8;)V

    invoke-direct {v13, v12, v0}, LX/0ej;-><init>(LX/0JS;LX/36v;)V

    .line 243629
    iget-object v1, p0, LX/1r8;->A0a:LX/2Q1;

    .line 243630
    iget-boolean v0, v1, LX/2Q1;->A06:Z

    xor-int/2addr v0, v11

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 243631
    iput-boolean v11, v1, LX/2Q1;->A06:Z

    .line 243632
    iget-object v0, v1, LX/2Q1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 243633
    iget-object v1, v1, LX/0wq;->A01:LX/0wr;

    const/4 v0, 0x1

    invoke-virtual {v1, v11, v0}, LX/0wr;->A02(II)V

    .line 243634
    new-array v11, v6, [Ljava/lang/Void;

    .line 243635
    sget-object v1, LX/00V;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 243636
    iget-object v0, v13, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1, v11}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 243637
    iput-boolean v6, p0, LX/1r8;->A0G:Z

    .line 243638
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1r8;->A0F:Ljava/util/Set;

    .line 243639
    new-instance v0, LX/2Pl;

    invoke-direct {v0, p0}, LX/2Pl;-><init>(LX/1r8;)V

    .line 243640
    new-instance v1, LX/0em;

    invoke-direct {v1, v12, v0}, LX/0em;-><init>(LX/0JS;LX/36I;)V

    new-array v0, v6, [Ljava/lang/Void;

    .line 243641
    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 243642
    iget-object v0, p0, LX/1r8;->A0M:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 243643
    iget-object v0, p0, LX/1r8;->A0R:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243644
    iget-object v0, p0, LX/1r8;->A0O:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 243645
    iget-object v1, p0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 243646
    iget-object v1, p0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ClearableEditText;->setAlwaysShowClearIcon(Z)V

    .line 243647
    const v0, 0x7f0a08a5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 243648
    iget-object v1, p0, LX/1r8;->A0T:Landroid/widget/TextView;

    iget-object v0, p0, LX/1r8;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243649
    iget-object v1, p0, LX/1r8;->A0S:Landroid/widget/TextView;

    iget-object v0, p0, LX/1r8;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243650
    invoke-virtual {v2}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 243651
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 243652
    if-eqz v0, :cond_2

    .line 243653
    iget-object v1, p0, LX/1r8;->A0T:Landroid/widget/TextView;

    const v0, 0x7f08046a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 243654
    iget-object v1, p0, LX/1r8;->A0S:Landroid/widget/TextView;

    const v0, 0x7f080469

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 243655
    :cond_2
    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    .line 243656
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702be

    .line 243657
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 243658
    iget-object v0, p0, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 243659
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xa

    .line 243660
    invoke-virtual {v3, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 243661
    const v1, 0x7f0a08a6

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x3

    .line 243662
    const v0, 0x7f0a08a4

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 243663
    iget-object v0, p0, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v11, v6, v11, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 243664
    iget-object v0, p0, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243665
    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    .line 243666
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c1

    .line 243667
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 243668
    iget-object v11, p0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    .line 243669
    invoke-virtual {v11}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    .line 243670
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    .line 243671
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    .line 243672
    invoke-virtual {v11, v12, v3, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 243673
    iget-object v0, p0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 243674
    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    .line 243675
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b8

    .line 243676
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243677
    iget-object v0, p0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243678
    iget-object v1, p0, LX/1r8;->A0P:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243679
    iget-object v12, p0, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    new-instance v11, LX/2Pu;

    .line 243680
    invoke-virtual {v2}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 243681
    iget-boolean v3, v0, LX/0PL;->A06:Z

    .line 243682
    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    .line 243683
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ca

    .line 243684
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    .line 243685
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c7

    .line 243686
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v11, p0, v3, v2, v0}, LX/2Pu;-><init>(LX/1r8;ZII)V

    .line 243687
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0wz;)V

    .line 243688
    iget-object v0, p0, LX/1r8;->A0f:LX/36J;

    invoke-virtual {v4, v0}, LX/0JY;->A02(LX/36J;)V

    .line 243689
    :cond_3
    iput-boolean v6, p0, LX/1r8;->A0H:Z

    .line 243690
    new-instance v1, LX/2Q2;

    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    invoke-direct {v1, p0, v0}, LX/2Q2;-><init>(LX/1r8;Landroid/content/Context;)V

    iput-object v1, p0, LX/1r8;->A08:LX/2Q2;

    .line 243691
    iget-object v0, p0, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0x6;)V

    .line 243692
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "Shapes Thread"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 243693
    iput-object v2, p0, LX/1r8;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 243694
    new-instance v2, LX/1r7;

    iget-object v1, p0, LX/1r8;->A0I:Landroid/app/Activity;

    iget-object v0, p0, LX/1r8;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, LX/1r7;-><init>(LX/1r8;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v2, p0, LX/1r8;->A07:LX/1r7;

    .line 243695
    new-instance v1, LX/1r6;

    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1r6;-><init>(LX/1r8;Landroid/os/Looper;)V

    iput-object v1, p0, LX/1r8;->A06:LX/1r6;

    .line 243696
    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    .line 243697
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070145

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 243698
    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    .line 243699
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    .line 243700
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v2, v0

    mul-int/2addr v1, v1

    div-int/2addr v2, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    .line 243701
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_4

    .line 243702
    iget-object v0, p0, LX/1r8;->A07:LX/1r7;

    invoke-static {v0, v6, v6, v6, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 243703
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qw;

    invoke-interface {v0}, LX/1qw;->A7z()Ljava/lang/String;

    move-result-object v2

    .line 243704
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tag_bundle_key"

    .line 243705
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243706
    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 243707
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    if-eqz p15, :cond_5

    .line 243708
    new-instance v0, LX/2Pk;

    invoke-direct {v0, p0}, LX/2Pk;-><init>(LX/1r8;)V

    .line 243709
    iput-object v0, v7, LX/1xw;->A00:LX/1xv;

    .line 243710
    iget-boolean v0, v7, LX/1xw;->A02:Z

    .line 243711
    invoke-virtual {p0, v0}, LX/1r8;->A0A(Z)V

    .line 243712
    invoke-virtual {v7}, LX/1xw;->A01()V

    :cond_5
    const-wide/16 v0, 0x0

    .line 243713
    invoke-virtual {p0, v6, v0, v1}, LX/1r8;->A0B(ZJ)V

    .line 243714
    invoke-virtual {p0, v6}, LX/1r8;->A02(I)V

    .line 243715
    iget-object v1, p0, LX/1r8;->A0O:Landroid/view/View;

    new-instance v0, LX/1qv;

    invoke-direct {v0, p0}, LX/1qv;-><init>(LX/1r8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 243716
    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    .line 243717
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c0

    .line 243718
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    .line 243719
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702bc

    .line 243720
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    return v0
.end method

.method public final A01(LX/36L;)Ljava/util/List;
    .locals 6

    .line 243721
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 243722
    iget-object v0, p1, LX/36L;->A04:Ljava/util/List;

    .line 243723
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Mr;

    .line 243724
    new-instance v2, LX/2Q8;

    iget-object v1, p0, LX/1r8;->A0V:LX/00e;

    iget-object v0, p0, LX/1r8;->A0e:LX/0ET;

    invoke-direct {v2, v3, v1, v0}, LX/2Q8;-><init>(LX/0Mr;LX/00e;LX/0ET;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public final A02(I)V
    .locals 5

    .line 243725
    iget v0, p0, LX/1r8;->A01:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_4

    .line 243726
    iget-object v4, p0, LX/1r8;->A0T:Landroid/widget/TextView;

    :goto_0
    if-nez p1, :cond_3

    .line 243727
    iget-object v3, p0, LX/1r8;->A0S:Landroid/widget/TextView;

    .line 243728
    :goto_1
    const v2, 0x7f06032a

    const/16 v1, 0xe6

    .line 243729
    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243730
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 243731
    const v2, 0x7f060329

    const/16 v1, 0x33

    .line 243732
    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243733
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 243734
    iput p1, p0, LX/1r8;->A01:I

    .line 243735
    iget-object v1, p0, LX/1r8;->A0a:LX/2Q1;

    const/4 v0, 0x0

    .line 243736
    iput-object v0, v1, LX/2Q1;->A03:Ljava/lang/String;

    .line 243737
    iput-object v0, v1, LX/2Q1;->A02:LX/1xu;

    .line 243738
    invoke-virtual {v1}, LX/2Q1;->A0G()V

    .line 243739
    invoke-virtual {v1}, LX/0wq;->A02()V

    .line 243740
    iget-object v0, p0, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    .line 243741
    iget-object v0, p0, LX/1r8;->A0A:LX/1rN;

    if-eqz v0, :cond_0

    .line 243742
    invoke-virtual {v0, v1}, LX/1rN;->A04(Z)V

    .line 243743
    :cond_0
    iget v0, p0, LX/1r8;->A01:I

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1r8;->A0B:LX/2QS;

    :goto_2
    iput-object v1, p0, LX/1r8;->A0A:LX/1rN;

    .line 243744
    const/4 v0, 0x1

    .line 243745
    if-eqz v1, :cond_1

    .line 243746
    invoke-virtual {v1, v0}, LX/1rN;->A04(Z)V

    .line 243747
    :cond_1
    return-void

    .line 243748
    :cond_2
    iget-object v1, p0, LX/1r8;->A09:LX/2QO;

    goto :goto_2

    .line 243749
    :cond_3
    iget-object v3, p0, LX/1r8;->A0T:Landroid/widget/TextView;

    goto :goto_1

    .line 243750
    :cond_4
    iget-object v4, p0, LX/1r8;->A0S:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final A03(IIJLandroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 243751
    iget-object v0, p0, LX/1r8;->A03:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 243752
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 243753
    iput-object v1, p0, LX/1r8;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243754
    :goto_0
    iget-object v0, p0, LX/1r8;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 243755
    iget-object v0, p0, LX/1r8;->A0N:Landroid/view/View;

    .line 243756
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 243757
    iget-object v1, p0, LX/1r8;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/1qr;

    invoke-direct {v0, p2, p1, v2}, LX/1qr;-><init>(IILandroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 243758
    iget-object v0, p0, LX/1r8;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 243759
    iget-object v0, p0, LX/1r8;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 243760
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 243761
    iget-object v0, p0, LX/1r8;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A04(IIJLandroid/animation/AnimatorListenerAdapter;)V
    .locals 8

    .line 243762
    iget-object v0, p0, LX/1r8;->A04:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 243763
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 243764
    iput-object v1, p0, LX/1r8;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243765
    :goto_0
    iget-object v0, p0, LX/1r8;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 243766
    iget-object v0, p0, LX/1r8;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 243767
    iget-object v1, p0, LX/1r8;->A0M:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243768
    iget-object v0, p0, LX/1r8;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 243769
    iget-object v0, p0, LX/1r8;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 243770
    iget-object v0, p0, LX/1r8;->A04:Landroid/animation/ValueAnimator;

    new-instance v1, LX/1qo;

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v7}, LX/1qo;-><init>(LX/1r8;Landroid/view/ViewGroup$LayoutParams;IIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 243771
    iget-object v0, p0, LX/1r8;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 243772
    iget-object v0, p0, LX/1r8;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 243773
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 243774
    iget-object v0, p0, LX/1r8;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 7

    .line 243775
    iput-object p1, p0, LX/1r8;->A0C:Ljava/lang/String;

    .line 243776
    iget-object v0, p0, LX/1r8;->A0c:LX/2Q7;

    .line 243777
    iget-boolean v0, v0, LX/1xw;->A02:Z

    if-eqz v0, :cond_0

    .line 243778
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 243779
    iget-object v0, p0, LX/1r8;->A0a:LX/2Q1;

    .line 243780
    iput-object v6, v0, LX/2Q1;->A03:Ljava/lang/String;

    .line 243781
    iput-object v6, v0, LX/2Q1;->A02:LX/1xu;

    .line 243782
    invoke-virtual {v0}, LX/2Q1;->A0G()V

    .line 243783
    invoke-virtual {v0}, LX/0wq;->A02()V

    .line 243784
    :cond_0
    return-void

    .line 243785
    :cond_1
    iget-object v5, p0, LX/1r8;->A0a:LX/2Q1;

    iget-object v1, p0, LX/1r8;->A0c:LX/2Q7;

    iget v0, p0, LX/1r8;->A01:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x0

    .line 243786
    :cond_2
    const/16 v3, 0xc8

    .line 243787
    new-instance v2, LX/1xu;

    invoke-direct {v2}, LX/1xu;-><init>()V

    .line 243788
    iget-boolean v0, v1, LX/1xw;->A02:Z

    if-eqz v0, :cond_3

    .line 243789
    iget-object v1, v1, LX/1xw;->A03:LX/1xs;

    new-instance v0, LX/2VI;

    invoke-direct {v0, v2}, LX/2VI;-><init>(LX/1xu;)V

    invoke-virtual {v1, p1, v3, v4, v0}, LX/1xs;->A01(Ljava/lang/String;IZLX/1xr;)V

    .line 243790
    :cond_3
    iget-object v0, v5, LX/2Q1;->A02:LX/1xu;

    if-eqz v0, :cond_4

    .line 243791
    invoke-virtual {v0, v6}, LX/1xu;->A00(LX/1xt;)V

    .line 243792
    :cond_4
    iput-object v2, v5, LX/2Q1;->A02:LX/1xu;

    .line 243793
    iput-object p1, v5, LX/2Q1;->A03:Ljava/lang/String;

    .line 243794
    invoke-virtual {v2, v5}, LX/1xu;->A00(LX/1xt;)V

    return-void
.end method

.method public final A06(Ljava/util/Collection;Z)V
    .locals 6

    .line 243795
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 243796
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Mr;

    .line 243797
    new-instance v2, LX/2Q8;

    iget-object v1, p0, LX/1r8;->A0V:LX/00e;

    iget-object v0, p0, LX/1r8;->A0e:LX/0ET;

    invoke-direct {v2, v3, v1, v0}, LX/2Q8;-><init>(LX/0Mr;LX/00e;LX/0ET;)V

    .line 243798
    iget-object v1, p0, LX/1r8;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/2Q8;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243799
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1r8;->A0F:Ljava/util/Set;

    if-eqz p2, :cond_1

    .line 243800
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 243801
    iput-object v5, p0, LX/1r8;->A0F:Ljava/util/Set;

    .line 243802
    :goto_1
    iget-object v3, p0, LX/1r8;->A0Y:LX/2Pr;

    iget-object v1, p0, LX/1r8;->A0F:Ljava/util/Set;

    monitor-enter v3

    goto :goto_2

    .line 243803
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 243804
    :goto_2
    :try_start_0
    iget-object v0, v3, LX/2Pr;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 243805
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qw;

    .line 243806
    iget-object v0, v3, LX/2Pr;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/2Pr;->A01(LX/1qw;Ljava/util/Map;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243807
    :cond_2
    monitor-exit v3

    .line 243808
    return-void

    .line 243809
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A07(Ljava/util/List;)V
    .locals 4

    .line 243810
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Q8;

    .line 243811
    iget-object v1, p0, LX/1r8;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/2Q8;->A7z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08(Ljava/util/List;Ljava/util/Collection;)V
    .locals 7

    .line 243812
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Q8;

    .line 243813
    new-instance v2, LX/1r2;

    iget-boolean v1, p0, LX/1r8;->A0n:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    :cond_0
    invoke-direct {v2, v3, v5, v0}, LX/1r2;-><init>(LX/1qw;II)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A09(Ljava/util/List;[LX/1r9;)V
    .locals 11

    .line 243814
    array-length v10, p2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_3

    aget-object v3, p2, v9

    .line 243815
    iget-boolean v0, p0, LX/1r8;->A0n:Z

    if-eqz v0, :cond_0

    .line 243816
    new-instance v2, LX/1r2;

    iget-object v1, p0, LX/1r8;->A0W:LX/01Q;

    iget v0, v3, LX/1r9;->sectionResId:I

    .line 243817
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/1r2;-><init>(Ljava/lang/String;I)V

    .line 243818
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243819
    :cond_0
    iget-object v8, v3, LX/1r9;->shapeData:[LX/1qw;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    aget-object v4, v8, v6

    .line 243820
    new-instance v3, LX/1r2;

    iget-boolean v2, p0, LX/1r8;->A0n:Z

    .line 243821
    invoke-interface {v4, v2}, LX/1qw;->A7L(Z)I

    move-result v1

    const/4 v0, -0x1

    if-eqz v2, :cond_1

    move v0, v5

    :cond_1
    invoke-direct {v3, v4, v1, v0}, LX/1r2;-><init>(LX/1qw;II)V

    .line 243822
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0A(Z)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    .line 243823
    iget-object v0, p0, LX/1r8;->A0N:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243824
    iget-boolean v0, p0, LX/1r8;->A0m:Z

    if-nez v0, :cond_0

    .line 243825
    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    .line 243826
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 243827
    iget-object v3, p0, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 243828
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 243829
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 243830
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    .line 243831
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 243832
    iget-object v0, p0, LX/1r8;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    .line 243833
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243834
    iget-object v0, p0, LX/1r8;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 243835
    :cond_0
    iget-object v0, p0, LX/1r8;->A0Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 243836
    iget-object v0, p0, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    .line 243837
    iget-object v0, p0, LX/1r8;->A08:LX/2Q2;

    .line 243838
    iput v5, v0, LX/2Q2;->A01:I

    .line 243839
    :cond_1
    return-void

    .line 243840
    :cond_2
    iget-object v1, p0, LX/1r8;->A0N:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243841
    iget-boolean v0, p0, LX/1r8;->A0m:Z

    if-nez v0, :cond_3

    .line 243842
    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    .line 243843
    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x10102eb

    aput v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    .line 243844
    :try_start_0
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    float-to-int v4, v0

    .line 243845
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 243846
    iget-object v3, p0, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 243847
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 243848
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 243849
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    .line 243850
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 243851
    iget-object v0, p0, LX/1r8;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243852
    iget-object v0, p0, LX/1r8;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 243853
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 243854
    throw v0

    .line 243855
    :cond_3
    :goto_0
    iget-object v0, p0, LX/1r8;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    .line 243856
    iget-object v0, p0, LX/1r8;->A08:LX/2Q2;

    .line 243857
    iput v5, v0, LX/2Q2;->A01:I

    return-void
.end method

.method public final A0B(ZJ)V
    .locals 7

    .line 243858
    iget-boolean v0, p0, LX/1r8;->A0m:Z

    if-eqz v0, :cond_0

    move-wide v4, p2

    if-eqz p1, :cond_1

    .line 243859
    iget-object v0, p0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    .line 243860
    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    .line 243861
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b8

    .line 243862
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 243863
    new-instance v6, LX/1qz;

    invoke-direct {v6, p0}, LX/1qz;-><init>(LX/1r8;)V

    move-object v1, p0

    .line 243864
    invoke-virtual/range {v1 .. v6}, LX/1r8;->A04(IIJLandroid/animation/AnimatorListenerAdapter;)V

    .line 243865
    iget-boolean v0, p0, LX/1r8;->A0H:Z

    if-nez v0, :cond_0

    .line 243866
    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    .line 243867
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070278

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 243868
    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    .line 243869
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070277

    .line 243870
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object v1, p0

    .line 243871
    invoke-virtual/range {v1 .. v6}, LX/1r8;->A03(IIJLandroid/animation/AnimatorListenerAdapter;)V

    .line 243872
    :cond_0
    return-void

    .line 243873
    :cond_1
    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    .line 243874
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c0

    .line 243875
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 243876
    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    .line 243877
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b4

    .line 243878
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 243879
    new-instance v6, LX/1r0;

    invoke-direct {v6, p0}, LX/1r0;-><init>(LX/1r8;)V

    move-object v1, p0

    .line 243880
    invoke-virtual/range {v1 .. v6}, LX/1r8;->A04(IIJLandroid/animation/AnimatorListenerAdapter;)V

    .line 243881
    iget-boolean v0, p0, LX/1r8;->A0H:Z

    if-nez v0, :cond_0

    .line 243882
    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    .line 243883
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070278

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 243884
    iget-object v0, p0, LX/1r8;->A0I:Landroid/app/Activity;

    .line 243885
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070277

    .line 243886
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object v1, p0

    .line 243887
    invoke-virtual/range {v1 .. v6}, LX/1r8;->A03(IIJLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

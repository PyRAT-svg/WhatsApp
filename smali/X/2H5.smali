.class public LX/2H5;
.super LX/1aE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/1ZQ;

.field public A06:LX/1ZW;

.field public A07:Lcom/whatsapp/EmojiPopupFooter;

.field public A08:LX/1Za;

.field public A09:LX/1rn;

.field public A0A:LX/1ro;

.field public A0B:LX/2Ql;

.field public A0C:Ljava/lang/Runnable;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0F:Landroid/widget/ImageButton;

.field public final A0G:LX/1ZQ;

.field public final A0H:Lcom/whatsapp/WaEditText;

.field public final A0I:LX/01Q;

.field public final A0J:LX/07T;

.field public final A0K:LX/04g;

.field public final A0L:LX/0Ky;

.field public final A0M:LX/0HF;

.field public final A0N:LX/01C;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0HF;LX/0XM;LX/04g;LX/07T;LX/0Ky;LX/011;LX/01Q;LX/00E;LX/01C;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V
    .locals 6

    move-object v0, p0

    .line 276518
    move-object/from16 v5, p11

    move-object v4, p9

    move-object v2, p3

    move-object v1, p1

    move-object v3, p7

    invoke-direct/range {v0 .. v5}, LX/1aE;-><init>(Landroid/app/Activity;LX/0XM;LX/011;LX/00E;Lcom/whatsapp/KeyboardPopupLayout;)V

    .line 276519
    const v0, 0x7f0801c6

    iput v0, p0, LX/2H5;->A00:I

    .line 276520
    const v0, 0x7f08037b

    iput v0, p0, LX/2H5;->A02:I

    .line 276521
    new-instance v0, LX/2H3;

    invoke-direct {v0, p0}, LX/2H3;-><init>(LX/2H5;)V

    iput-object v0, p0, LX/2H5;->A0G:LX/1ZQ;

    .line 276522
    new-instance v0, LX/1ZY;

    invoke-direct {v0, p0}, LX/1ZY;-><init>(LX/2H5;)V

    iput-object v0, p0, LX/2H5;->A0E:Landroid/widget/AbsListView$OnScrollListener;

    .line 276523
    iput-object v5, p0, LX/2H5;->A0D:Landroid/view/View;

    .line 276524
    iput-object p2, p0, LX/2H5;->A0M:LX/0HF;

    .line 276525
    iput-object p4, p0, LX/2H5;->A0K:LX/04g;

    .line 276526
    iput-object p5, p0, LX/2H5;->A0J:LX/07T;

    .line 276527
    iput-object p6, p0, LX/2H5;->A0L:LX/0Ky;

    .line 276528
    iput-object p8, p0, LX/2H5;->A0I:LX/01Q;

    .line 276529
    move-object/from16 v0, p10

    iput-object v0, p0, LX/2H5;->A0N:LX/01C;

    .line 276530
    move-object/from16 v2, p12

    iput-object v2, p0, LX/2H5;->A0F:Landroid/widget/ImageButton;

    .line 276531
    move-object/from16 v0, p13

    iput-object v0, p0, LX/2H5;->A0H:Lcom/whatsapp/WaEditText;

    .line 276532
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Oa;

    invoke-direct {v0, p0}, LX/1Oa;-><init>(LX/2H5;)V

    .line 276533
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 276534
    new-instance v0, LX/1OX;

    invoke-direct {v0, p0}, LX/1OX;-><init>(LX/2H5;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    .line 276535
    invoke-super {p0}, LX/1aE;->A02()V

    .line 276536
    iget-object v1, p0, LX/2H5;->A0B:LX/2Ql;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 276537
    iput-object v0, v1, LX/1xw;->A00:LX/1xv;

    .line 276538
    :cond_0
    iget-object v3, p0, LX/2H5;->A0F:Landroid/widget/ImageButton;

    if-eqz v3, :cond_1

    .line 276539
    iget-object v2, p0, LX/1aE;->A02:Landroid/app/Activity;

    iget v1, p0, LX/2H5;->A00:I

    const v0, 0x7f0601a4

    .line 276540
    invoke-static {v2, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 276541
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276542
    iget-object v2, p0, LX/2H5;->A0F:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/2H5;->A0I:LX/01Q;

    const v0, 0x7f120357

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276543
    :cond_1
    iget-object v2, p0, LX/2H5;->A06:LX/1ZW;

    if-eqz v2, :cond_2

    .line 276544
    iget-object v1, v2, LX/1ZW;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276545
    iget-object v0, v2, LX/1ZW;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/1ZW;->A0I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 276546
    :cond_2
    return-void
.end method

.method public A07()V
    .locals 16

    move-object/from16 v2, p0

    .line 276547
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v0, v2, LX/1aE;->A02:Landroid/app/Activity;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 276548
    iget-object v0, v2, LX/1aE;->A02:Landroid/app/Activity;

    .line 276549
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0111

    const/4 v4, 0x1

    .line 276550
    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 276551
    const v0, 0x7f0a0329

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 276552
    iput-object v0, v2, LX/2H5;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 276553
    iget-object v0, v2, LX/2H5;->A04:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 276554
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 276555
    sget-boolean v0, LX/0Qn;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 276556
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    .line 276557
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    .line 276558
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 276559
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276560
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 276561
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 276562
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    .line 276563
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 276564
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 276565
    iget-object v3, v2, LX/2H5;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a0382

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 276566
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/16 v3, 0x8

    if-ge v5, v0, :cond_4

    .line 276567
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276568
    :goto_0
    new-instance v5, LX/1ZW;

    iget-object v6, v2, LX/1aE;->A02:Landroid/app/Activity;

    iget-object v7, v2, LX/2H5;->A0K:LX/04g;

    iget-object v8, v2, LX/2H5;->A0J:LX/07T;

    iget-object v9, v2, LX/2H5;->A0L:LX/0Ky;

    iget-object v10, v2, LX/2H5;->A0I:LX/01Q;

    iget-object v11, v2, LX/1aE;->A05:LX/00E;

    iget-object v12, v2, LX/2H5;->A0N:LX/01C;

    iget-object v13, v2, LX/2H5;->A04:Landroid/view/ViewGroup;

    const v14, 0x7f0a02be

    .line 276569
    iget-object v15, v2, LX/2H5;->A0E:Landroid/widget/AbsListView$OnScrollListener;

    .line 276570
    invoke-direct/range {v5 .. v15}, LX/1ZW;-><init>(Landroid/content/Context;LX/04g;LX/07T;LX/0Ky;LX/01Q;LX/00E;LX/01C;Landroid/view/ViewGroup;ILandroid/widget/AbsListView$OnScrollListener;)V

    .line 276571
    iput-object v5, v2, LX/2H5;->A06:LX/1ZW;

    iget-object v0, v2, LX/2H5;->A0G:LX/1ZQ;

    .line 276572
    iput-object v0, v5, LX/1ZW;->A0B:LX/1ZQ;

    .line 276573
    iget-object v0, v2, LX/2H5;->A0D:Landroid/view/View;

    .line 276574
    iput-object v0, v5, LX/1ZW;->A07:Landroid/view/View;

    .line 276575
    iget-object v5, v2, LX/2H5;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a03c6

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPopupFooter;

    .line 276576
    iput-object v0, v2, LX/2H5;->A07:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 276577
    iget-object v0, v2, LX/2H5;->A06:LX/1ZW;

    .line 276578
    iget-object v0, v0, LX/1ZW;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 276579
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276580
    :cond_1
    iget-object v4, v2, LX/2H5;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a041e

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 276581
    iget-object v4, v2, LX/2H5;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a0323

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 276582
    iget-object v4, v2, LX/2H5;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a07f8

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 276583
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276584
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276585
    invoke-static {}, LX/2Ql;->A00()LX/2Ql;

    move-result-object v4

    .line 276586
    iput-object v4, v2, LX/2H5;->A0B:LX/2Ql;

    new-instance v0, LX/2DO;

    invoke-direct {v0, v5}, LX/2DO;-><init>(Landroid/view/View;)V

    .line 276587
    iput-object v0, v4, LX/1xw;->A00:LX/1xv;

    .line 276588
    iget-boolean v0, v4, LX/1xw;->A02:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 276589
    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276590
    iget-object v0, v2, LX/2H5;->A0B:LX/2Ql;

    invoke-virtual {v0}, LX/1xw;->A01()V

    .line 276591
    new-instance v0, LX/2H4;

    invoke-direct {v0, v2}, LX/2H4;-><init>(LX/2H5;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276592
    iget-object v3, v2, LX/2H5;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276593
    iget-object v0, v2, LX/2H5;->A06:LX/1ZW;

    .line 276594
    iget-object v0, v0, LX/1ZW;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 276595
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276596
    :cond_3
    new-instance v0, LX/1OY;

    invoke-direct {v0, v2}, LX/1OY;-><init>(LX/2H5;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 276597
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void

    .line 276598
    :cond_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public A08()V
    .locals 3

    .line 276599
    iget-object v0, p0, LX/2H5;->A07:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 276600
    iget-object v0, p0, LX/2H5;->A07:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 276601
    :cond_0
    iget-object v0, p0, LX/2H5;->A07:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 276602
    instance-of v0, v1, LX/1ZZ;

    if-eqz v0, :cond_1

    .line 276603
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 276604
    :cond_1
    iget-object v0, p0, LX/2H5;->A07:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Lcom/whatsapp/EmojiPopupFooter;->setTopOffset(I)V

    return-void
.end method

.method public A09()V
    .locals 7

    .line 276605
    iget-object v0, p0, LX/1aE;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/1aE;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276606
    iget-object v0, p0, LX/1aE;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v6, 0x1

    .line 276607
    iput-boolean v6, v0, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    .line 276608
    invoke-virtual {v0, p0}, Lcom/whatsapp/KeyboardPopupLayout;->setKeyboardPopup(LX/1aE;)V

    .line 276609
    iget-object v0, p0, LX/2H5;->A06:LX/1ZW;

    if-nez v0, :cond_0

    .line 276610
    invoke-virtual {p0}, LX/2H5;->A07()V

    .line 276611
    :cond_0
    iget-object v4, p0, LX/2H5;->A06:LX/1ZW;

    .line 276612
    sget-object v0, LX/1ZW;->A0S:Landroid/os/HandlerThread;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 276613
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Emoji Thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 276614
    sput-object v1, LX/1ZW;->A0S:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 276615
    iget-object v0, v4, LX/1ZW;->A0G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 276616
    new-instance v2, LX/1ZT;

    iget-object v1, v4, LX/1ZW;->A0N:LX/04g;

    sget-object v0, LX/1ZW;->A0S:Landroid/os/HandlerThread;

    .line 276617
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/1ZT;-><init>(Landroid/content/Context;LX/04g;Landroid/os/Looper;)V

    sput-object v2, LX/1ZW;->A0U:LX/1ZT;

    .line 276618
    new-instance v1, LX/1ZS;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1ZS;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/1ZW;->A0T:LX/1ZS;

    .line 276619
    iget-object v0, v4, LX/1ZW;->A0M:LX/07T;

    invoke-virtual {v0, v6, v5}, LX/07T;->A0M(ILX/086;)V

    .line 276620
    :goto_0
    iget-object v0, v4, LX/1ZW;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v4, LX/1ZW;->A0I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 276621
    iget-object v1, p0, LX/2H5;->A0F:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    .line 276622
    iget v0, p0, LX/2H5;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 276623
    iget-object v2, p0, LX/2H5;->A0F:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/2H5;->A0I:LX/01Q;

    const v0, 0x7f1205f0

    .line 276624
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 276625
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, -0x1

    .line 276626
    invoke-virtual {p0, v1}, LX/1aE;->A01(I)I

    move-result v0

    iput v0, p0, LX/1aE;->A01:I

    .line 276627
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 276628
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 276629
    iget-object v3, p0, LX/1aE;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    const/16 v2, 0x30

    const/4 v1, 0x0

    const v0, 0xf4240

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 276630
    invoke-virtual {p0}, LX/2H5;->A08()V

    .line 276631
    iget-object v2, p0, LX/2H5;->A0H:Lcom/whatsapp/WaEditText;

    .line 276632
    new-instance v1, LX/1Oz;

    invoke-direct {v1, p0}, LX/1Oz;-><init>(LX/1aE;)V

    .line 276633
    new-instance v0, LX/2Db;

    invoke-direct {v0, v2}, LX/2Db;-><init>(Lcom/whatsapp/WaEditText;)V

    invoke-virtual {p0, v0, v1, v2}, LX/1aE;->A04(LX/1aC;Ljava/lang/Runnable;Lcom/whatsapp/WaEditText;)V

    return-void

    .line 276634
    :cond_2
    iget-object v1, v4, LX/1ZW;->A0M:LX/07T;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/07T;->A0M(ILX/086;)V

    goto :goto_0
.end method

.method public A0A(LX/1ZQ;)V
    .locals 2

    .line 276635
    iput-object p1, p0, LX/2H5;->A05:LX/1ZQ;

    .line 276636
    iget-object v1, p0, LX/2H5;->A06:LX/1ZW;

    if-eqz v1, :cond_0

    .line 276637
    iget-object v0, p0, LX/2H5;->A0G:LX/1ZQ;

    .line 276638
    iput-object v0, v1, LX/1ZW;->A0B:LX/1ZQ;

    :cond_0
    return-void
.end method

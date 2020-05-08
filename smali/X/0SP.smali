.class public LX/0SP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final A00:Landroid/view/View$AccessibilityDelegate;

.field public final A01:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 112536
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, LX/0SP;->A02:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 112537
    sget-object v0, LX/0SP;->A02:Landroid/view/View$AccessibilityDelegate;

    .line 112538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112539
    iput-object v0, p0, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 112540
    new-instance v0, LX/0a4;

    invoke-direct {v0, p0}, LX/0a4;-><init>(LX/0SP;)V

    iput-object v0, p0, LX/0SP;->A00:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)LX/0kT;
    .locals 2

    instance-of v0, p0, LX/23N;

    if-nez v0, :cond_1

    .line 112541
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 112542
    iget-object v0, p0, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112543
    new-instance v0, LX/0kT;

    invoke-direct {v0, v1}, LX/0kT;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/23N;

    .line 112544
    iget-object v0, v1, LX/23N;->A02:LX/23M;

    if-nez v0, :cond_2

    .line 112545
    new-instance v0, LX/23M;

    invoke-direct {v0, v1}, LX/23M;-><init>(LX/23N;)V

    iput-object v0, v1, LX/23N;->A02:LX/23M;

    .line 112546
    :cond_2
    iget-object v0, v1, LX/23N;->A02:LX/23M;

    return-object v0
.end method

.method public A01(Landroid/view/View;I)V
    .locals 2

    instance-of v0, p0, LX/0lT;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3K5;

    if-nez v0, :cond_0

    .line 112547
    iget-object v0, p0, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3K5;

    const/16 v0, 0x100

    if-ne p2, v0, :cond_2

    .line 112548
    iget-object v0, v1, LX/3K5;->A00:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112549
    iget-object v0, v1, LX/3K5;->A00:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01()V

    return-void

    .line 112550
    :cond_1
    iget-object v0, v1, LX/3K5;->A00:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    .line 112551
    iget-object v0, v1, LX/3K5;->A00:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    return-void

    .line 112552
    :cond_2
    iget-object v0, v1, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/0lT;

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    .line 112553
    iget-object v0, v1, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 112554
    :cond_4
    return-void
.end method

.method public A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    instance-of v0, p0, LX/2Al;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0kS;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/246;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/23N;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/23H;

    if-nez v0, :cond_0

    .line 112555
    iget-object v0, p0, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/23H;

    .line 112556
    iget-object v0, v0, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 112557
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 112558
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 112559
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 112560
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 112561
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 112562
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 112563
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    .line 112564
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 112565
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    .line 112566
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void

    .line 112567
    :cond_2
    move-object v0, p0

    check-cast v0, LX/23N;

    .line 112568
    iget-object v0, v0, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/246;

    .line 112569
    iget-object v0, v1, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 112570
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 112571
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 112572
    iget-object v0, v1, LX/246;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A10()Z

    move-result v0

    .line 112573
    if-nez v0, :cond_4

    .line 112574
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 112575
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 112576
    if-eqz v0, :cond_4

    .line 112577
    invoke-virtual {v0, p2}, LX/0G5;->A0f(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/0kS;

    .line 112578
    iget-object v0, v2, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 112579
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 112580
    iget-object v0, v2, LX/0kS;->A00:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 112581
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 112582
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/0kS;->A00:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    if-eqz v0, :cond_6

    .line 112583
    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 112584
    iget-object v0, v2, LX/0kS;->A00:Landroidx/viewpager/widget/ViewPager;

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 112585
    iget-object v0, v2, LX/0kS;->A00:Landroidx/viewpager/widget/ViewPager;

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_6
    return-void

    .line 112586
    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/2Al;

    .line 112587
    iget-object v0, v1, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 112588
    iget-object v0, v1, LX/2Al;->A00:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 112589
    iget-object v0, p0, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public A04(Landroid/view/View;LX/0kU;)V
    .locals 9

    instance-of v0, p0, LX/0SO;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/2Nq;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/2Km;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/2G7;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/2Fh;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/2Fg;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2FD;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/2Ar;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2Ao;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2Al;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2Ac;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0kS;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/246;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/245;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/23N;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/23H;

    if-nez v0, :cond_0

    .line 112590
    iget-object v1, p0, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 112591
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112592
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/23H;

    .line 112593
    iget-object v1, v0, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 112594
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112595
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 112596
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 112597
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 112598
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 112599
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112600
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x1

    .line 112601
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 112602
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x2000

    .line 112603
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 112604
    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-ge v0, v2, :cond_2

    const/16 v1, 0x1000

    .line 112605
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/23N;

    .line 112606
    iget-object v1, v2, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 112607
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112608
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 112609
    invoke-virtual {v2, p2}, LX/23N;->A0B(LX/0kU;)V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/245;

    .line 112610
    iget-object v1, v2, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 112611
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112612
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 112613
    iget-object v0, v2, LX/245;->A00:LX/246;

    .line 112614
    iget-object v0, v0, LX/246;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A10()Z

    move-result v0

    .line 112615
    if-nez v0, :cond_5

    iget-object v0, v2, LX/245;->A00:LX/246;

    iget-object v0, v0, LX/246;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 112616
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 112617
    if-eqz v0, :cond_5

    .line 112618
    invoke-virtual {v0, p1, p2}, LX/0G5;->A0c(Landroid/view/View;LX/0kU;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/246;

    .line 112619
    iget-object v1, v2, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 112620
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112621
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 112622
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 112623
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 112624
    iget-object v0, v2, LX/246;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A10()Z

    move-result v0

    .line 112625
    if-nez v0, :cond_7

    .line 112626
    iget-object v0, v2, LX/246;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 112627
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 112628
    if-eqz v0, :cond_7

    .line 112629
    invoke-virtual {v0, p2}, LX/0G5;->A0h(LX/0kU;)V

    :cond_7
    return-void

    :cond_8
    move-object v3, p0

    check-cast v3, LX/0kS;

    .line 112630
    iget-object v1, v3, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 112631
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112632
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 112633
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 112634
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 112635
    iget-object v0, v3, LX/0kS;->A00:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0d5;->A01()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v2, :cond_a

    :cond_9
    const/4 v1, 0x0

    .line 112636
    :cond_a
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 112637
    iget-object v0, v3, LX/0kS;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x1000

    .line 112638
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 112639
    :cond_b
    iget-object v1, v3, LX/0kS;->A00:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x2000

    .line 112640
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_c
    return-void

    .line 112641
    :cond_d
    move-object v2, p0

    check-cast v2, LX/2Ac;

    .line 112642
    iget-object v1, v2, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 112643
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112644
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 112645
    iget-object v0, v2, LX/2Ac;->A00:LX/2bS;

    iget-boolean v0, v0, LX/2bS;->A02:Z

    if-eqz v0, :cond_e

    const/high16 v1, 0x100000

    .line 112646
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v0, 0x1

    .line 112647
    invoke-virtual {p2, v0}, LX/0kU;->A09(Z)V

    return-void

    :cond_e
    const/4 v0, 0x0

    .line 112648
    invoke-virtual {p2, v0}, LX/0kU;->A09(Z)V

    return-void

    :cond_f
    move-object v2, p0

    check-cast v2, LX/2Al;

    .line 112649
    iget-object v1, v2, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 112650
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112651
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x1

    .line 112652
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 112653
    iget-object v0, v2, LX/2Al;->A00:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    .line 112654
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :cond_10
    move-object v2, p0

    check-cast v2, LX/2Ao;

    .line 112655
    iget-object v1, v2, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 112656
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112657
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 112658
    iget-object v0, v2, LX/2Ao;->A00:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A04:Z

    .line 112659
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void

    :cond_11
    move-object v0, p0

    check-cast v0, LX/2Ar;

    .line 112660
    iget-object v1, v0, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 112661
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112662
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/high16 v1, 0x100000

    .line 112663
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v0, 0x1

    .line 112664
    invoke-virtual {p2, v0}, LX/0kU;->A09(Z)V

    return-void

    :cond_12
    move-object v4, p0

    check-cast v4, LX/2FD;

    .line 112665
    iget-object v1, v4, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 112666
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112667
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 112668
    new-instance v3, LX/0ka;

    const/16 v2, 0x10

    iget-object v0, v4, LX/2FD;->A01:LX/1XZ;

    .line 112669
    invoke-interface {v0}, LX/1XZ;->A63()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    iget-object v0, v4, LX/2FD;->A00:LX/0oY;

    iget-object v0, v0, LX/0oY;->A01:Lcom/whatsapp/CallsFragment;

    .line 112670
    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A0W:LX/01Q;

    .line 112671
    const v0, 0x7f120261

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 112672
    :goto_0
    const/4 v0, 0x0

    .line 112673
    invoke-direct {v3, v0, v2, v1, v0}, LX/0ka;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 112674
    invoke-virtual {p2, v3}, LX/0kU;->A05(LX/0ka;)V

    return-void

    .line 112675
    :cond_13
    iget-object v0, v4, LX/2FD;->A00:LX/0oY;

    iget-object v0, v0, LX/0oY;->A01:Lcom/whatsapp/CallsFragment;

    .line 112676
    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A0W:LX/01Q;

    .line 112677
    const v0, 0x7f12011a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_14
    move-object v0, p0

    check-cast v0, LX/2Fg;

    .line 112678
    iget-object v1, v0, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 112679
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112680
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 112681
    iget-object v1, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 112682
    sget-object v0, LX/0ka;->A03:LX/0ka;

    invoke-virtual {p2, v0}, LX/0kU;->A06(LX/0ka;)V

    const/4 v1, 0x1

    .line 112683
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 112684
    sget-object v0, LX/0ka;->A02:LX/0ka;

    invoke-virtual {p2, v0}, LX/0kU;->A05(LX/0ka;)V

    return-void

    :cond_15
    move-object v0, p0

    check-cast v0, LX/2Fh;

    .line 112685
    iget-object v1, v0, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 112686
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112687
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 112688
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 112689
    sget-object v0, LX/0ka;->A02:LX/0ka;

    invoke-virtual {p2, v0}, LX/0kU;->A06(LX/0ka;)V

    .line 112690
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 112691
    sget-object v0, LX/0ka;->A03:LX/0ka;

    invoke-virtual {p2, v0}, LX/0kU;->A06(LX/0ka;)V

    return-void

    :cond_16
    move-object v4, p0

    check-cast v4, LX/2G7;

    .line 112692
    iget-object v1, v4, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 112693
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112694
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x0

    .line 112695
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 112696
    sget-object v0, LX/0ka;->A02:LX/0ka;

    invoke-virtual {p2, v0}, LX/0kU;->A06(LX/0ka;)V

    .line 112697
    new-instance v3, LX/0ka;

    const/16 v2, 0x20

    iget-object v0, v4, LX/2G7;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1209c3

    .line 112698
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 112699
    invoke-direct {v3, v0, v2, v1, v0}, LX/0ka;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 112700
    invoke-virtual {p2, v3}, LX/0kU;->A05(LX/0ka;)V

    return-void

    :cond_17
    move-object v4, p0

    check-cast v4, LX/2Km;

    .line 112701
    iget-object v1, v4, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 112702
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112703
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 112704
    new-instance v3, LX/0ka;

    const/16 v2, 0x10

    iget-object v0, v4, LX/2Km;->A00:LX/1dq;

    .line 112705
    iget-object v1, v0, LX/1dq;->A12:LX/01Q;

    .line 112706
    const v0, 0x7f120e0c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 112707
    invoke-direct {v3, v0, v2, v1, v0}, LX/0ka;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 112708
    invoke-virtual {p2, v3}, LX/0kU;->A05(LX/0ka;)V

    return-void

    :cond_18
    move-object v4, p0

    check-cast v4, LX/2Nq;

    .line 112709
    iget-object v1, v4, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 112710
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112711
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 112712
    iget-object v1, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 112713
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 112714
    new-instance v3, LX/0ka;

    const/16 v2, 0x20

    iget-object v0, v4, LX/2Nq;->A00:LX/2Ns;

    iget-object v1, v0, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f120026

    .line 112715
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 112716
    invoke-direct {v3, v0, v2, v1, v0}, LX/0ka;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 112717
    invoke-virtual {p2, v3}, LX/0kU;->A05(LX/0ka;)V

    .line 112718
    iget-object v0, v4, LX/2Nq;->A00:LX/2Ns;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasOnClickListeners()Z

    move-result v1

    .line 112719
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    if-nez v1, :cond_19

    .line 112720
    sget-object v0, LX/0ka;->A02:LX/0ka;

    invoke-virtual {p2, v0}, LX/0kU;->A06(LX/0ka;)V

    :cond_19
    return-void

    :cond_1a
    move-object v8, p0

    check-cast v8, LX/0SO;

    .line 112721
    iget-object v1, v8, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 112722
    iget-object v0, p2, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112723
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 112724
    iget-object v7, v8, LX/0SO;->A01:[LX/0SN;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1b

    aget-object v4, v7, v5

    .line 112725
    iget-object v1, v8, LX/0SO;->A00:LX/01Q;

    iget v0, v4, LX/0SN;->A01:I

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 112726
    new-instance v2, LX/0ka;

    iget v1, v4, LX/0SN;->A00:I

    const/4 v0, 0x0

    .line 112727
    invoke-direct {v2, v0, v1, v3, v0}, LX/0ka;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 112728
    invoke-virtual {p2, v2}, LX/0kU;->A05(LX/0ka;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method

.method public A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 112729
    const v0, 0x7f0a096a

    .line 112730
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 112731
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    .line 112732
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 112733
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ka;

    .line 112734
    invoke-virtual {v0}, LX/0ka;->A00()I

    move-result v0

    if-eq v0, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112735
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_6

    .line 112736
    iget-object v0, p0, LX/0SP;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_2

    .line 112737
    const v0, 0x7f0a0013

    if-ne p2, v0, :cond_2

    const/4 v1, -0x1

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 112738
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 112739
    const v0, 0x7f0a096b

    .line 112740
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    .line 112741
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 112742
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/style/ClickableSpan;

    if-eqz v4, :cond_5

    .line 112743
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 112744
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 112745
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    .line 112746
    move-object v3, v1

    check-cast v3, Landroid/text/Spanned;

    const/4 v2, 0x0

    .line 112747
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 112748
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 112749
    array-length v0, v2

    if-ge v1, v0, :cond_5

    .line 112750
    aget-object v0, v2, v1

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    .line 112751
    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 112752
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 112753
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 112754
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 112755
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 112756
    :cond_7
    const/4 v1, 0x0

    return v1
.end method

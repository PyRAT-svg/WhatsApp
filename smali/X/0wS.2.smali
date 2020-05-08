.class public final LX/0wS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A04:Ljava/util/Comparator;

.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 187610
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0wS;->A05:Ljava/lang/ThreadLocal;

    .line 187611
    new-instance v0, LX/0wQ;

    invoke-direct {v0}, LX/0wQ;-><init>()V

    sput-object v0, LX/0wS;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 187612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wS;->A02:Ljava/util/ArrayList;

    .line 187614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wS;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/0ot;
    .locals 5

    .line 187615
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A01()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 187616
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v2}, LX/0w5;->A05(I)Landroid/view/View;

    move-result-object v0

    .line 187617
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v1

    .line 187618
    iget v0, v1, LX/0ot;->A05:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, LX/0ot;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 187619
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    .line 187620
    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 187621
    invoke-virtual {v3, p1, v4, p2, p3}, LX/0x9;->A01(IZJ)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 187622
    iget v1, v2, LX/0ot;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 187623
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0ot;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    .line 187624
    iget-object v0, v2, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v3, v0}, LX/0x9;->A05(Landroid/view/View;)V

    goto :goto_2

    .line 187625
    :cond_4
    invoke-virtual {v3, v2, v4}, LX/0x9;->A0A(LX/0ot;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187626
    :cond_5
    :goto_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    throw v0
.end method


# virtual methods
.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 187627
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187628
    iget-wide v1, p0, LX/0wS;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 187629
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0wS;->A01:J

    .line 187630
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 187631
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/23l;

    .line 187632
    iput p2, v0, LX/23l;->A01:I

    .line 187633
    iput p3, v0, LX/23l;->A02:I

    return-void
.end method

.method public run()V
    .locals 17

    const-wide/16 v1, 0x0

    :try_start_0
    move-object/from16 v7, p0

    const-string v0, "RV Prefetch"

    .line 187634
    invoke-static {v0}, LX/0G2;->A0R(Ljava/lang/String;)V

    .line 187635
    iget-object v0, v7, LX/0wS;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 187636
    iget-object v0, v7, LX/0wS;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    if-ge v8, v9, :cond_1

    .line 187637
    iget-object v0, v7, LX/0wS;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 187638
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 187639
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    .line 187640
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-wide v5, v7, LX/0wS;->A00:J

    add-long/2addr v3, v5

    .line 187641
    iget-object v0, v7, LX/0wS;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v8, v0, :cond_3

    .line 187642
    iget-object v0, v7, LX/0wS;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 187643
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 187644
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/23l;

    invoke-virtual {v0, v5, v9}, LX/23l;->A01(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 187645
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/23l;

    iget v0, v0, LX/23l;->A00:I

    add-int/2addr v6, v0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 187646
    :cond_3
    iget-object v0, v7, LX/0wS;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_2
    const/4 v10, 0x1

    move/from16 v0, v16

    if-ge v12, v0, :cond_7

    .line 187647
    iget-object v0, v7, LX/0wS;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 187648
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 187649
    iget-object v10, v13, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/23l;

    .line 187650
    iget v0, v10, LX/23l;->A01:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v0, v10, LX/23l;->A02:I

    .line 187651
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v5

    const/4 v6, 0x0

    .line 187652
    :goto_3
    iget v0, v10, LX/23l;->A00:I

    shl-int/lit8 v0, v0, 0x1

    if-ge v6, v0, :cond_6

    .line 187653
    iget-object v0, v7, LX/0wS;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v11, v0, :cond_5

    .line 187654
    new-instance v0, LX/0wR;

    invoke-direct {v0}, LX/0wR;-><init>()V

    .line 187655
    iget-object v5, v7, LX/0wS;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187656
    :goto_4
    iget-object v15, v10, LX/23l;->A03:[I

    add-int/lit8 v5, v6, 0x1

    aget v14, v15, v5

    const/4 v5, 0x0

    if-gt v14, v8, :cond_4

    const/4 v5, 0x1

    .line 187657
    :cond_4
    iput-boolean v5, v0, LX/0wR;->A04:Z

    .line 187658
    iput v8, v0, LX/0wR;->A02:I

    .line 187659
    iput v14, v0, LX/0wR;->A00:I

    .line 187660
    iput-object v13, v0, LX/0wR;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 187661
    aget v5, v15, v6

    iput v5, v0, LX/0wR;->A01:I

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    .line 187662
    :cond_5
    iget-object v0, v7, LX/0wS;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wR;

    goto :goto_4

    .line 187663
    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 187664
    :cond_7
    iget-object v5, v7, LX/0wS;->A03:Ljava/util/ArrayList;

    sget-object v0, LX/0wS;->A04:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v11, 0x0

    .line 187665
    :goto_5
    iget-object v0, v7, LX/0wS;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    .line 187666
    iget-object v0, v7, LX/0wS;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0wR;

    .line 187667
    iget-object v12, v8, LX/0wR;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_d

    .line 187668
    iget-boolean v0, v8, LX/0wR;->A04:Z

    if-eqz v0, :cond_8

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_6

    :cond_8
    move-wide v5, v3

    .line 187669
    :goto_6
    iget v0, v8, LX/0wR;->A01:I

    invoke-static {v12, v0, v5, v6}, LX/0wS;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/0ot;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 187670
    iget-object v6, v12, LX/0ot;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_c

    .line 187671
    iget v5, v12, LX/0ot;->A00:I

    const/4 v0, 0x1

    and-int/2addr v5, v10

    if-nez v5, :cond_9

    const/4 v0, 0x0

    .line 187672
    :cond_9
    if-eqz v0, :cond_c

    .line 187673
    invoke-virtual {v12}, LX/0ot;->A07()Z

    move-result v0

    if-nez v0, :cond_c

    .line 187674
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_c

    .line 187675
    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-eqz v0, :cond_a

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    .line 187676
    invoke-virtual {v0}, LX/0w5;->A01()I

    move-result v0

    if-eqz v0, :cond_a

    .line 187677
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()V

    .line 187678
    :cond_a
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/23l;

    .line 187679
    invoke-virtual {v6, v12, v10}, LX/23l;->A01(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 187680
    iget v0, v6, LX/23l;->A00:I

    if-eqz v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "RV Nested Prefetch"

    .line 187681
    invoke-static {v0}, LX/0G2;->A0R(Ljava/lang/String;)V

    .line 187682
    iget-object v5, v12, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 187683
    iput v10, v5, LX/0G3;->A04:I

    .line 187684
    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    iput v0, v5, LX/0G3;->A03:I

    .line 187685
    iput-boolean v9, v5, LX/0G3;->A0A:Z

    .line 187686
    iput-boolean v9, v5, LX/0G3;->A0F:Z

    .line 187687
    iput-boolean v9, v5, LX/0G3;->A0B:Z

    const/4 v5, 0x0

    .line 187688
    :goto_7
    iget v0, v6, LX/23l;->A00:I

    shl-int/lit8 v0, v0, 0x1

    if-ge v5, v0, :cond_b

    .line 187689
    iget-object v0, v6, LX/23l;->A03:[I

    aget v0, v0, v5

    .line 187690
    invoke-static {v12, v0, v3, v4}, LX/0wS;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/0ot;

    add-int/lit8 v5, v5, 0x2

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187691
    :cond_b
    :try_start_2
    invoke-static {}, LX/0G2;->A0J()V

    .line 187692
    :cond_c
    iput-boolean v9, v8, LX/0wR;->A04:Z

    .line 187693
    iput v9, v8, LX/0wR;->A02:I

    .line 187694
    iput v9, v8, LX/0wR;->A00:I

    const/4 v0, 0x0

    .line 187695
    iput-object v0, v8, LX/0wR;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 187696
    iput v9, v8, LX/0wR;->A01:I

    .line 187697
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0G2;->A0J()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187698
    :cond_d
    iput-wide v1, v7, LX/0wS;->A01:J

    .line 187699
    invoke-static {}, LX/0G2;->A0J()V

    return-void

    .line 187700
    :cond_e
    iput-wide v1, v7, LX/0wS;->A01:J

    .line 187701
    invoke-static {}, LX/0G2;->A0J()V

    return-void

    :catchall_1
    move-exception v0

    .line 187702
    iput-wide v1, v7, LX/0wS;->A01:J

    .line 187703
    invoke-static {}, LX/0G2;->A0J()V

    throw v0
.end method

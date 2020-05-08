.class public final LX/28X;
.super LX/1A9;
.source ""

# interfaces
.implements LX/1Ae;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0Oi;

.field public A03:LX/1Ad;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/Set;

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/os/Looper;

.field public final A09:LX/08k;

.field public final A0A:LX/28B;

.field public final A0B:LX/1AP;

.field public final A0C:LX/28c;

.field public final A0D:LX/1Ak;

.field public final A0E:LX/1B8;

.field public final A0F:LX/1B9;

.field public final A0G:LX/1BA;

.field public final A0H:Ljava/util/ArrayList;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Queue;

.field public final A0L:Ljava/util/concurrent/locks/Lock;

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/1B8;LX/08k;LX/28B;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 8

    .line 269626
    invoke-direct {p0}, LX/1A9;-><init>()V

    const/4 v2, 0x0

    .line 269627
    iput-object v2, p0, LX/28X;->A03:LX/1Ad;

    .line 269628
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/28X;->A0K:Ljava/util/Queue;

    const-wide/32 v0, 0x1d4c0

    .line 269629
    iput-wide v0, p0, LX/28X;->A00:J

    const-wide/16 v0, 0x1388

    .line 269630
    iput-wide v0, p0, LX/28X;->A01:J

    .line 269631
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/28X;->A05:Ljava/util/Set;

    .line 269632
    new-instance v0, LX/1AP;

    invoke-direct {v0}, LX/1AP;-><init>()V

    iput-object v0, p0, LX/28X;->A0B:LX/1AP;

    .line 269633
    iput-object v2, p0, LX/28X;->A04:Ljava/lang/Integer;

    .line 269634
    new-instance v1, LX/28Y;

    invoke-direct {v1, p0}, LX/28Y;-><init>(LX/28X;)V

    iput-object v1, p0, LX/28X;->A0F:LX/1B9;

    .line 269635
    iput-object p1, p0, LX/28X;->A07:Landroid/content/Context;

    .line 269636
    iput-object p2, p0, LX/28X;->A0L:Ljava/util/concurrent/locks/Lock;

    .line 269637
    new-instance v0, LX/1BA;

    invoke-direct {v0, p3, v1}, LX/1BA;-><init>(Landroid/os/Looper;LX/1B9;)V

    iput-object v0, p0, LX/28X;->A0G:LX/1BA;

    .line 269638
    iput-object p3, p0, LX/28X;->A08:Landroid/os/Looper;

    .line 269639
    new-instance v0, LX/28c;

    invoke-direct {v0, p0, p3}, LX/28c;-><init>(LX/28X;Landroid/os/Looper;)V

    iput-object v0, p0, LX/28X;->A0C:LX/28c;

    .line 269640
    iput-object p5, p0, LX/28X;->A09:LX/08k;

    .line 269641
    move/from16 v0, p11

    iput v0, p0, LX/28X;->A06:I

    if-ltz p11, :cond_0

    .line 269642
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/28X;->A04:Ljava/lang/Integer;

    .line 269643
    :cond_0
    iput-object p7, p0, LX/28X;->A0I:Ljava/util/Map;

    .line 269644
    move-object/from16 v1, p10

    iput-object v1, p0, LX/28X;->A0J:Ljava/util/Map;

    .line 269645
    move-object/from16 v0, p13

    iput-object v0, p0, LX/28X;->A0H:Ljava/util/ArrayList;

    .line 269646
    new-instance v0, LX/1Ak;

    invoke-direct {v0, v1}, LX/1Ak;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/28X;->A0D:LX/1Ak;

    .line 269647
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1A7;

    .line 269648
    iget-object v5, p0, LX/28X;->A0G:LX/1BA;

    .line 269649
    invoke-static {v3}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 269650
    iget-object v6, v5, LX/1BA;->A03:Ljava/lang/Object;

    monitor-enter v6

    .line 269651
    :try_start_0
    iget-object v0, v5, LX/1BA;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "GmsClientEvents"

    .line 269652
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "registerConnectionCallbacks(): listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269653
    :goto_1
    monitor-exit v6

    goto :goto_2

    .line 269654
    :cond_2
    iget-object v0, v5, LX/1BA;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269655
    :goto_2
    iget-object v0, v5, LX/1BA;->A02:LX/1B9;

    invoke-interface {v0}, LX/1B9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269656
    iget-object v1, v5, LX/1BA;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 269657
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 269658
    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1A8;

    .line 269659
    iget-object v0, p0, LX/28X;->A0G:LX/1BA;

    invoke-virtual {v0, v1}, LX/1BA;->A00(LX/1A8;)V

    goto :goto_3

    .line 269660
    :cond_4
    iput-object p4, p0, LX/28X;->A0E:LX/1B8;

    .line 269661
    iput-object p6, p0, LX/28X;->A0A:LX/28B;

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Z)I
    .locals 4

    .line 269662
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28C;

    .line 269663
    invoke-interface {v1}, LX/28C;->AL1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 269664
    :cond_1
    invoke-interface {v1}, LX/28C;->AKV()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    return v0

    :cond_4
    const/4 v0, 0x3

    return v0
.end method

.method public static synthetic A01(LX/28X;)V
    .locals 2

    .line 269665
    iget-object v0, p0, LX/28X;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 269666
    :try_start_0
    iget-boolean v0, p0, LX/28X;->A0M:Z

    if-eqz v0, :cond_0

    .line 269667
    iget-object v1, p0, LX/28X;->A0G:LX/1BA;

    const/4 v0, 0x1

    .line 269668
    iput-boolean v0, v1, LX/1BA;->A08:Z

    .line 269669
    iget-object v0, p0, LX/28X;->A03:LX/1Ad;

    invoke-interface {v0}, LX/1Ad;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269670
    :cond_0
    iget-object v0, p0, LX/28X;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 269671
    iget-object v0, p0, LX/28X;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method


# virtual methods
.method public final A0D(I)V
    .locals 27

    move-object/from16 v6, p0

    .line 269672
    iget-object v0, v6, LX/28X;->A04:Ljava/lang/Integer;

    move/from16 v2, p1

    if-nez v0, :cond_1

    .line 269673
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/28X;->A04:Ljava/lang/Integer;

    .line 269674
    :cond_0
    iget-object v0, v6, LX/28X;->A03:LX/1Ad;

    if-eqz v0, :cond_8

    return-void

    .line 269675
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 269676
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 269677
    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const-string v3, "UNKNOWN"

    .line 269678
    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v2, "UNKNOWN"

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot use sign-in mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Mode was already set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v2, "SIGN_IN_MODE_NONE"

    goto :goto_1

    :cond_3
    const-string v2, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_1

    :cond_4
    const-string v2, "SIGN_IN_MODE_REQUIRED"

    goto :goto_1

    :cond_5
    const-string v3, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :cond_6
    const-string v3, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    :cond_7
    const-string v3, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    .line 269679
    :cond_8
    iget-object v0, v6, LX/28X;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28C;

    .line 269680
    invoke-interface {v1}, LX/28C;->AL1()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    .line 269681
    :cond_a
    invoke-interface {v1}, LX/28C;->AKV()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    .line 269682
    :cond_b
    iget-object v0, v6, LX/28X;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_15

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    if-eqz v4, :cond_16

    .line 269683
    iget-object v0, v6, LX/28X;->A07:Landroid/content/Context;

    move-object/from16 v26, v0

    iget-object v15, v6, LX/28X;->A0L:Ljava/util/concurrent/locks/Lock;

    iget-object v13, v6, LX/28X;->A08:Landroid/os/Looper;

    iget-object v12, v6, LX/28X;->A09:LX/08k;

    iget-object v0, v6, LX/28X;->A0J:Ljava/util/Map;

    iget-object v11, v6, LX/28X;->A0E:LX/1B8;

    iget-object v1, v6, LX/28X;->A0I:Ljava/util/Map;

    iget-object v10, v6, LX/28X;->A0A:LX/28B;

    iget-object v14, v6, LX/28X;->A0H:Ljava/util/ArrayList;

    .line 269684
    new-instance v9, LX/043;

    invoke-direct {v9}, LX/043;-><init>()V

    .line 269685
    new-instance v8, LX/043;

    invoke-direct {v8}, LX/043;-><init>()V

    .line 269686
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v21, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 269687
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/28C;

    .line 269688
    invoke-interface {v4}, LX/28C;->AKV()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v21, v4

    .line 269689
    :cond_c
    invoke-interface {v4}, LX/28C;->AL1()Z

    move-result v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A0;

    if-eqz v2, :cond_d

    .line 269690
    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 269691
    :cond_d
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 269692
    :cond_e
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 269693
    invoke-static {v2, v0}, LX/040;->A0N(ZLjava/lang/Object;)V

    .line 269694
    new-instance v7, LX/043;

    invoke-direct {v7}, LX/043;-><init>()V

    .line 269695
    new-instance v6, LX/043;

    invoke-direct {v6}, LX/043;-><init>()V

    .line 269696
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1A3;

    .line 269697
    invoke-virtual {v2}, LX/1A3;->A00()LX/1A0;

    move-result-object v3

    .line 269698
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 269699
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 269700
    :cond_f
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 269701
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 269702
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 269703
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 269704
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 269705
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_14

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/28o;

    .line 269706
    iget-object v0, v1, LX/28o;->A01:LX/1A3;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 269707
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 269708
    :cond_12
    iget-object v0, v1, LX/28o;->A01:LX/1A3;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 269709
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 269710
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 269711
    :cond_14
    new-instance v1, LX/28q;

    move-object/from16 v0, p0

    move-object/from16 v20, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object v14, v15

    move-object v15, v13

    move-object/from16 v16, v12

    move-object v11, v1

    move-object/from16 v12, v26

    move-object v13, v0

    invoke-direct/range {v11 .. v25}, LX/28q;-><init>(Landroid/content/Context;LX/28X;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/08l;Ljava/util/Map;Ljava/util/Map;LX/1B8;LX/28B;LX/28C;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    .line 269712
    iput-object v1, v0, LX/28X;->A03:LX/1Ad;

    return-void

    :cond_15
    if-eqz v4, :cond_17

    if-eqz v2, :cond_16

    .line 269713
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 269714
    :cond_16
    new-instance v4, LX/2ZH;

    iget-object v5, v6, LX/28X;->A07:Landroid/content/Context;

    iget-object v7, v6, LX/28X;->A0L:Ljava/util/concurrent/locks/Lock;

    iget-object v8, v6, LX/28X;->A08:Landroid/os/Looper;

    iget-object v9, v6, LX/28X;->A09:LX/08k;

    iget-object v10, v6, LX/28X;->A0J:Ljava/util/Map;

    iget-object v11, v6, LX/28X;->A0E:LX/1B8;

    iget-object v12, v6, LX/28X;->A0I:Ljava/util/Map;

    iget-object v13, v6, LX/28X;->A0A:LX/28B;

    iget-object v14, v6, LX/28X;->A0H:Ljava/util/ArrayList;

    move-object v15, v6

    invoke-direct/range {v4 .. v15}, LX/2ZH;-><init>(Landroid/content/Context;LX/28X;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/08l;Ljava/util/Map;LX/1B8;Ljava/util/Map;LX/28B;Ljava/util/ArrayList;LX/1Ae;)V

    iput-object v4, v6, LX/28X;->A03:LX/1Ad;

    return-void

    .line 269715
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0E()Z
    .locals 2

    .line 269716
    iget-boolean v1, p0, LX/28X;->A0M:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    .line 269717
    :cond_0
    iput-boolean v0, p0, LX/28X;->A0M:Z

    .line 269718
    iget-object v1, p0, LX/28X;->A0C:LX/28c;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 269719
    iget-object v0, p0, LX/28X;->A0C:LX/28c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 269720
    iget-object v0, p0, LX/28X;->A02:LX/0Oi;

    if-eqz v0, :cond_1

    .line 269721
    invoke-virtual {v0}, LX/0Oi;->A00()V

    const/4 v0, 0x0

    .line 269722
    iput-object v0, p0, LX/28X;->A02:LX/0Oi;

    :cond_1
    return v1
.end method

.method public final AOL(IZ)V
    .locals 10

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    .line 269723
    iget-boolean v0, p0, LX/28X;->A0M:Z

    if-nez v0, :cond_1

    .line 269724
    iput-boolean v2, p0, LX/28X;->A0M:Z

    .line 269725
    iget-object v0, p0, LX/28X;->A02:LX/0Oi;

    if-nez v0, :cond_0

    .line 269726
    iget-object v0, p0, LX/28X;->A07:Landroid/content/Context;

    .line 269727
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/28d;

    invoke-direct {v0, p0}, LX/28d;-><init>(LX/28X;)V

    .line 269728
    invoke-static {v1, v0}, LX/08k;->A01(Landroid/content/Context;LX/0Of;)LX/0Oi;

    move-result-object v0

    iput-object v0, p0, LX/28X;->A02:LX/0Oi;

    .line 269729
    :cond_0
    iget-object v3, p0, LX/28X;->A0C:LX/28c;

    .line 269730
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    .line 269731
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 269732
    iget-object v3, p0, LX/28X;->A0C:LX/28c;

    .line 269733
    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    .line 269734
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 269735
    :cond_1
    iget-object v0, p0, LX/28X;->A0D:LX/1Ak;

    .line 269736
    iget-object v1, v0, LX/1Ak;->A02:Ljava/util/Set;

    sget-object v0, LX/1Ak;->A04:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 269737
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 269738
    sget-object v0, LX/1Ak;->A03:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 269739
    :cond_2
    iget-object v8, p0, LX/28X;->A0G:LX/1BA;

    .line 269740
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v0, v8, LX/1BA;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 269741
    invoke-static {v1, v0}, LX/040;->A0N(ZLjava/lang/Object;)V

    .line 269742
    iget-object v0, v8, LX/1BA;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 269743
    iget-object v6, v8, LX/1BA;->A03:Ljava/lang/Object;

    monitor-enter v6

    .line 269744
    :try_start_0
    iput-boolean v2, v8, LX/1BA;->A00:Z

    .line 269745
    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v8, LX/1BA;->A04:Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269746
    iget-object v0, v8, LX/1BA;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 269747
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/1A7;

    .line 269748
    iget-boolean v0, v8, LX/1BA;->A08:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/1BA;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 269749
    iget-object v0, v8, LX/1BA;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269750
    invoke-interface {v1, p1}, LX/1A7;->ACd(I)V

    goto :goto_1

    .line 269751
    :cond_5
    iget-object v0, v8, LX/1BA;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 269752
    iput-boolean v7, v8, LX/1BA;->A00:Z

    .line 269753
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269754
    iget-object v0, p0, LX/28X;->A0G:LX/1BA;

    .line 269755
    iput-boolean v7, v0, LX/1BA;->A08:Z

    .line 269756
    iget-object v0, v0, LX/1BA;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 269757
    if-ne p1, v5, :cond_6

    .line 269758
    iget-object v1, p0, LX/28X;->A0G:LX/1BA;

    const/4 v0, 0x1

    .line 269759
    iput-boolean v0, v1, LX/1BA;->A08:Z

    .line 269760
    iget-object v0, p0, LX/28X;->A03:LX/1Ad;

    invoke-interface {v0}, LX/1Ad;->connect()V

    .line 269761
    :cond_6
    return-void

    .line 269762
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final AOM(Landroid/os/Bundle;)V
    .locals 9

    .line 269763
    :goto_0
    iget-object v0, p0, LX/28X;->A0K:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269764
    iget-object v0, p0, LX/28X;->A0K:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZD;

    invoke-virtual {p0, v0}, LX/1A9;->A06(LX/2ZD;)LX/2ZD;

    goto :goto_0

    .line 269765
    :cond_0
    iget-object v7, p0, LX/28X;->A0G:LX/1BA;

    .line 269766
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v0, v7, LX/1BA;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "onConnectionSuccess must only be called on the Handler thread"

    .line 269767
    invoke-static {v1, v0}, LX/040;->A0N(ZLjava/lang/Object;)V

    .line 269768
    iget-object v4, v7, LX/1BA;->A03:Ljava/lang/Object;

    monitor-enter v4

    .line 269769
    :try_start_0
    iget-boolean v1, v7, LX/1BA;->A00:Z

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 269770
    :cond_2
    if-eqz v0, :cond_7

    .line 269771
    iget-object v0, v7, LX/1BA;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 269772
    iput-boolean v2, v7, LX/1BA;->A00:Z

    .line 269773
    iget-object v0, v7, LX/1BA;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 269774
    :cond_3
    if-eqz v2, :cond_6

    .line 269775
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, v7, LX/1BA;->A04:Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269776
    iget-object v0, v7, LX/1BA;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 269777
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/1A7;

    .line 269778
    iget-boolean v0, v7, LX/1BA;->A08:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/1BA;->A02:LX/1B9;

    .line 269779
    invoke-interface {v0}, LX/1B9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/1BA;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269780
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 269781
    iget-object v0, v7, LX/1BA;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 269782
    invoke-interface {v1, p1}, LX/1A7;->ACa(Landroid/os/Bundle;)V

    goto :goto_1

    .line 269783
    :cond_5
    iget-object v0, v7, LX/1BA;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 269784
    iput-boolean v6, v7, LX/1BA;->A00:Z

    .line 269785
    monitor-exit v4

    .line 269786
    return-void

    .line 269787
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 269788
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 269789
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AOO(LX/0Ot;)V
    .locals 8

    .line 269790
    iget-object v1, p0, LX/28X;->A07:Landroid/content/Context;

    .line 269791
    iget v0, p1, LX/0Ot;->A01:I

    .line 269792
    invoke-static {v1, v0}, LX/0Oj;->A02(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269793
    invoke-virtual {p0}, LX/28X;->A0E()Z

    .line 269794
    :cond_0
    iget-boolean v0, p0, LX/28X;->A0M:Z

    if-nez v0, :cond_5

    .line 269795
    iget-object v7, p0, LX/28X;->A0G:LX/1BA;

    .line 269796
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v0, v7, LX/1BA;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "onConnectionFailure must only be called on the Handler thread"

    .line 269797
    invoke-static {v1, v0}, LX/040;->A0N(ZLjava/lang/Object;)V

    .line 269798
    iget-object v0, v7, LX/1BA;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 269799
    iget-object v5, v7, LX/1BA;->A03:Ljava/lang/Object;

    monitor-enter v5

    .line 269800
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v7, LX/1BA;->A06:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269801
    iget-object v0, v7, LX/1BA;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 269802
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    :goto_0
    if-ge v6, v2, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    check-cast v1, LX/1A8;

    .line 269803
    iget-boolean v0, v7, LX/1BA;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/1BA;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 269804
    iget-object v0, v7, LX/1BA;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269805
    invoke-interface {v1, p1}, LX/1A8;->ACb(LX/0Ot;)V

    goto :goto_0

    .line 269806
    :cond_3
    monitor-exit v5

    goto :goto_1

    .line 269807
    :cond_4
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 269808
    :goto_1
    iget-object v1, p0, LX/28X;->A0G:LX/1BA;

    const/4 v0, 0x0

    .line 269809
    iput-boolean v0, v1, LX/1BA;->A08:Z

    .line 269810
    iget-object v0, v1, LX/1BA;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 269811
    :cond_5
    return-void
.end method

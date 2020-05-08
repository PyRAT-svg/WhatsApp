.class public LX/0mh;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0Cl;

.field public final A01:LX/0Bw;

.field public final A02:LX/04z;

.field public final A03:LX/01Q;

.field public final A04:LX/0AF;

.field public final A05:LX/04y;

.field public final A06:LX/01W;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/HashSet;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;LX/01W;Ljava/util/Set;ZZZZZZZZZZ)V
    .locals 1

    .line 169592
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 169593
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v0

    iput-object v0, p0, LX/0mh;->A04:LX/0AF;

    .line 169594
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/0mh;->A05:LX/04y;

    .line 169595
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, LX/0mh;->A02:LX/04z;

    .line 169596
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0mh;->A03:LX/01Q;

    .line 169597
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, p0, LX/0mh;->A00:LX/0Cl;

    .line 169598
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v0

    iput-object v0, p0, LX/0mh;->A01:LX/0Bw;

    .line 169599
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mh;->A08:Ljava/lang/ref/WeakReference;

    .line 169600
    iput-object p2, p0, LX/0mh;->A07:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 169601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/0mh;->A09:Ljava/util/ArrayList;

    .line 169602
    iput-object p4, p0, LX/0mh;->A0B:Ljava/util/List;

    .line 169603
    iput-object p5, p0, LX/0mh;->A0E:Ljava/util/List;

    .line 169604
    iput-object p6, p0, LX/0mh;->A0C:Ljava/util/List;

    .line 169605
    iput-object p7, p0, LX/0mh;->A0D:Ljava/util/List;

    .line 169606
    iput-object p8, p0, LX/0mh;->A0A:Ljava/util/HashSet;

    .line 169607
    iput-object p9, p0, LX/0mh;->A06:LX/01W;

    .line 169608
    iput-object p10, p0, LX/0mh;->A0F:Ljava/util/Set;

    .line 169609
    iput-boolean p11, p0, LX/0mh;->A0J:Z

    .line 169610
    iput-boolean p12, p0, LX/0mh;->A0P:Z

    .line 169611
    iput-boolean p13, p0, LX/0mh;->A0I:Z

    .line 169612
    iput-boolean p14, p0, LX/0mh;->A0L:Z

    .line 169613
    move/from16 v0, p15

    iput-boolean v0, p0, LX/0mh;->A0O:Z

    .line 169614
    move/from16 v0, p16

    iput-boolean v0, p0, LX/0mh;->A0H:Z

    .line 169615
    move/from16 v0, p17

    iput-boolean v0, p0, LX/0mh;->A0K:Z

    .line 169616
    move/from16 v0, p18

    iput-boolean v0, p0, LX/0mh;->A0M:Z

    .line 169617
    move/from16 v0, p19

    iput-boolean v0, p0, LX/0mh;->A0N:Z

    .line 169618
    move/from16 v0, p20

    iput-boolean v0, p0, LX/0mh;->A0G:Z

    return-void

    .line 169619
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    .line 169620
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169621
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 169622
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 169623
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 169624
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 169625
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 169626
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169627
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 169628
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 169629
    iget-boolean v0, v5, LX/0mh;->A0L:Z

    const/4 v14, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0mh;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0mh;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0mh;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0mh;->A0J:Z

    if-eqz v0, :cond_11

    .line 169630
    :cond_0
    iget-object v0, v5, LX/0mh;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/052;

    .line 169631
    const-class v0, LX/01W;

    invoke-virtual {v8, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/01W;

    if-eqz v6, :cond_1

    .line 169632
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169633
    iget-object v1, v5, LX/0mh;->A02:LX/04z;

    iget-object v0, v5, LX/0mh;->A09:Ljava/util/ArrayList;

    .line 169634
    invoke-virtual {v1, v8, v0, v14}, LX/04z;->A0C(LX/052;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169635
    invoke-virtual {v8}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    .line 169636
    invoke-static {v1}, LX/01R;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 169637
    :cond_3
    if-eqz v0, :cond_1

    .line 169638
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169639
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169640
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    iget-object v0, v5, LX/0mh;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    .line 169641
    iget-object v1, v5, LX/0mh;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 169642
    :goto_1
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169643
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 169644
    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 169645
    :cond_5
    iget-object v0, v5, LX/0mh;->A00:LX/0Cl;

    invoke-virtual {v0}, LX/0Cl;->A0A()Ljava/util/Set;

    move-result-object v0

    .line 169646
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/01W;

    .line 169647
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 169648
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/052;

    if-nez v8, :cond_7

    .line 169649
    iget-object v0, v5, LX/0mh;->A05:LX/04y;

    invoke-virtual {v0, v14}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v8

    .line 169650
    :cond_7
    iget-object v15, v5, LX/0mh;->A02:LX/04z;

    iget-object v1, v5, LX/0mh;->A09:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 169651
    invoke-virtual {v15, v8, v1, v0}, LX/04z;->A0C(LX/052;Ljava/util/List;Z)Z

    move-result v0

    .line 169652
    if-eqz v0, :cond_6

    .line 169653
    invoke-static {v14}, LX/01R;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    .line 169654
    :cond_9
    if-eqz v0, :cond_6

    .line 169655
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169656
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 169657
    :cond_a
    iget-object v0, v5, LX/0mh;->A01:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A07()Ljava/util/List;

    move-result-object v0

    .line 169658
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/01W;

    .line 169659
    iget-boolean v0, v5, LX/0mh;->A0L:Z

    if-eqz v0, :cond_c

    .line 169660
    invoke-static {v14}, LX/01R;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    .line 169661
    :cond_c
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 169662
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/052;

    if-nez v8, :cond_d

    .line 169663
    iget-object v0, v5, LX/0mh;->A05:LX/04y;

    invoke-virtual {v0, v14}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v8

    .line 169664
    :cond_d
    iget-object v15, v5, LX/0mh;->A02:LX/04z;

    iget-object v1, v5, LX/0mh;->A09:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 169665
    invoke-virtual {v15, v8, v1, v0}, LX/04z;->A0C(LX/052;Ljava/util/List;Z)Z

    move-result v0

    .line 169666
    if-eqz v0, :cond_10

    iget-boolean v0, v8, LX/052;->A0W:Z

    if-eqz v0, :cond_10

    .line 169667
    invoke-static {v14}, LX/01R;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v14}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    .line 169668
    :cond_f
    if-eqz v0, :cond_10

    .line 169669
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169670
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169671
    :cond_10
    iget-object v0, v5, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 169672
    if-eqz v0, :cond_b

    .line 169673
    new-instance v2, LX/1Y6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0mh;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1Y6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 169674
    return-object v2

    .line 169675
    :cond_11
    iget-object v0, v5, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 169676
    if-eqz v0, :cond_12

    .line 169677
    new-instance v2, LX/1Y6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0mh;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1Y6;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    .line 169678
    :cond_12
    iget-boolean v0, v5, LX/0mh;->A0M:Z

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/0mh;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 169679
    iget-object v0, v5, LX/0mh;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/052;

    .line 169680
    const-class v0, LX/01W;

    invoke-virtual {v8, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/01W;

    if-eqz v6, :cond_14

    .line 169681
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v14, v5, LX/0mh;->A02:LX/04z;

    iget-object v1, v5, LX/0mh;->A09:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 169682
    invoke-virtual {v14, v8, v1, v0}, LX/04z;->A0C(LX/052;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 169683
    invoke-static {v6}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 169684
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169685
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169686
    :cond_14
    iget-object v0, v5, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 169687
    if-eqz v0, :cond_13

    .line 169688
    new-instance v2, LX/1Y6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0mh;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1Y6;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    .line 169689
    :cond_15
    iget-object v0, v5, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 169690
    if-eqz v0, :cond_16

    .line 169691
    new-instance v2, LX/1Y6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0mh;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1Y6;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    .line 169692
    :cond_16
    iget-boolean v0, v5, LX/0mh;->A0O:Z

    if-eqz v0, :cond_18

    .line 169693
    iget-object v0, v5, LX/0mh;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_17
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/052;

    .line 169694
    invoke-virtual {v8}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 169695
    invoke-virtual {v8}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v6, v5, LX/0mh;->A02:LX/04z;

    iget-object v1, v5, LX/0mh;->A09:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 169696
    invoke-virtual {v6, v8, v1, v0}, LX/04z;->A0C(LX/052;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 169697
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 169698
    :cond_18
    iget-object v0, v5, LX/0mh;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 169699
    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_19

    .line 169700
    invoke-virtual {v1}, LX/052;->A0C()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v8, v5, LX/0mh;->A02:LX/04z;

    iget-object v6, v5, LX/0mh;->A09:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 169701
    invoke-virtual {v8, v1, v6, v0}, LX/04z;->A0C(LX/052;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 169702
    iget-boolean v0, v5, LX/0mh;->A0K:Z

    if-nez v0, :cond_1a

    iget-object v6, v5, LX/0mh;->A0F:Ljava/util/Set;

    .line 169703
    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 169704
    :cond_1a
    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 169705
    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 169706
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 169707
    :cond_1b
    iget-object v0, v5, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 169708
    if-eqz v0, :cond_1c

    .line 169709
    new-instance v2, LX/1Y6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0mh;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1Y6;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    .line 169710
    :cond_1c
    new-instance v8, LX/1c4;

    iget-object v6, v5, LX/0mh;->A04:LX/0AF;

    iget-object v1, v5, LX/0mh;->A02:LX/04z;

    iget-object v0, v5, LX/0mh;->A03:LX/01Q;

    invoke-direct {v8, v6, v1, v0}, LX/1c4;-><init>(LX/0AF;LX/04z;LX/01Q;)V

    invoke-static {v11, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x0

    .line 169711
    invoke-virtual {v11, v6, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 169712
    iget-object v0, v5, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 169713
    if-eqz v0, :cond_1d

    .line 169714
    new-instance v2, LX/1Y6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0mh;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1Y6;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    .line 169715
    :cond_1d
    new-instance v8, LX/1Xw;

    iget-object v1, v5, LX/0mh;->A02:LX/04z;

    iget-object v0, v5, LX/0mh;->A03:LX/01Q;

    invoke-direct {v8, v1, v0}, LX/1Xw;-><init>(LX/04z;LX/01Q;)V

    invoke-static {v10, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169716
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 169717
    new-instance v8, LX/2Fl;

    iget-object v1, v5, LX/0mh;->A03:LX/01Q;

    const v0, 0x7f12022e

    .line 169718
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/2Fl;-><init>(Ljava/lang/String;)V

    .line 169719
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169720
    :cond_1e
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 169721
    new-instance v0, LX/2Ff;

    invoke-direct {v0, v1}, LX/2Ff;-><init>(LX/052;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 169722
    :cond_1f
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 169723
    new-instance v8, LX/2Fl;

    iget-object v1, v5, LX/0mh;->A03:LX/01Q;

    const v0, 0x7f120232

    .line 169724
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/2Fl;-><init>(Ljava/lang/String;)V

    .line 169725
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169726
    :cond_20
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 169727
    new-instance v0, LX/2Ff;

    invoke-direct {v0, v1}, LX/2Ff;-><init>(LX/052;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 169728
    :cond_21
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 169729
    :cond_22
    new-instance v8, LX/2Fl;

    iget-object v1, v5, LX/0mh;->A03:LX/01Q;

    const v0, 0x7f120231

    .line 169730
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/2Fl;-><init>(Ljava/lang/String;)V

    .line 169731
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169732
    :cond_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 169733
    new-instance v0, LX/2Ff;

    invoke-direct {v0, v1}, LX/2Ff;-><init>(LX/052;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 169734
    :cond_24
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 169735
    new-instance v8, LX/2Fl;

    iget-object v1, v5, LX/0mh;->A03:LX/01Q;

    const v0, 0x7f12022f

    .line 169736
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/2Fl;-><init>(Ljava/lang/String;)V

    .line 169737
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169738
    :cond_25
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 169739
    new-instance v0, LX/2Ff;

    invoke-direct {v0, v1}, LX/2Ff;-><init>(LX/052;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 169740
    :cond_26
    iget-boolean v0, v5, LX/0mh;->A0L:Z

    if-nez v0, :cond_27

    iget-boolean v0, v5, LX/0mh;->A0P:Z

    if-nez v0, :cond_27

    iget-boolean v0, v5, LX/0mh;->A0N:Z

    if-eqz v0, :cond_29

    :cond_27
    iget-object v0, v5, LX/0mh;->A06:LX/01W;

    .line 169741
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v5, LX/0mh;->A09:Ljava/util/ArrayList;

    if-nez v0, :cond_29

    .line 169742
    iget-object v0, v5, LX/0mh;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v10

    const/4 v9, 0x1

    xor-int/2addr v10, v9

    .line 169743
    iget-object v0, v5, LX/0mh;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_2d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2d

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2d

    if-eqz v1, :cond_2d

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2d

    const/4 v10, 0x0

    :cond_28
    if-eqz v10, :cond_29

    .line 169744
    new-instance v8, LX/2Ff;

    iget-object v1, v5, LX/0mh;->A05:LX/04y;

    .line 169745
    sget-object v0, LX/0N9;->A00:LX/0N9;

    .line 169746
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-direct {v8, v0}, LX/2Ff;-><init>(LX/052;)V

    .line 169747
    invoke-virtual {v4, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169748
    iget-boolean v0, v5, LX/0mh;->A0G:Z

    if-eqz v0, :cond_29

    .line 169749
    new-instance v8, LX/2Fl;

    iget-object v1, v5, LX/0mh;->A03:LX/01Q;

    const v0, 0x7f120233

    .line 169750
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/2Fl;-><init>(Ljava/lang/String;)V

    .line 169751
    invoke-virtual {v4, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_29
    const/4 v0, 0x1

    new-array v9, v0, [LX/1Y6;

    .line 169752
    new-instance v8, LX/1Y6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0mh;->A09:Ljava/util/ArrayList;

    invoke-direct {v8, v1, v0}, LX/1Y6;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v8, v9, v6

    .line 169753
    iget-object v0, v5, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v9}, LX/0Zu;->A00([Ljava/lang/Object;)V

    .line 169754
    iget-boolean v0, v5, LX/0mh;->A0M:Z

    if-nez v0, :cond_2a

    iget-boolean v0, v5, LX/0mh;->A0H:Z

    if-eqz v0, :cond_2e

    :cond_2a
    iget-object v0, v5, LX/0mh;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 169755
    iget-object v0, v5, LX/0mh;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2b
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/052;

    .line 169756
    iget-boolean v0, v9, LX/052;->A0W:Z

    if-nez v0, :cond_2b

    const-class v0, LX/01W;

    .line 169757
    invoke-virtual {v9, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v1, v5, LX/0mh;->A02:LX/04z;

    iget-object v0, v5, LX/0mh;->A09:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 169758
    invoke-virtual {v1, v9, v0, v8}, LX/04z;->A0C(LX/052;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 169759
    const-class v0, LX/01W;

    invoke-virtual {v9, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169760
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169761
    iget-object v0, v5, LX/0mh;->A02:LX/04z;

    invoke-virtual {v0, v9}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v1

    .line 169762
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 169763
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v8

    .line 169764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 169765
    :cond_2c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 169766
    :cond_2d
    const/4 v9, 0x1

    goto/16 :goto_a

    .line 169767
    :cond_2e
    iget-object v0, v5, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 169768
    if-eqz v0, :cond_2f

    .line 169769
    new-instance v2, LX/1Y6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0mh;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1Y6;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    .line 169770
    :cond_2f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 169771
    new-instance v2, LX/2Fl;

    iget-object v1, v5, LX/0mh;->A03:LX/01Q;

    const v0, 0x7f120230

    .line 169772
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2Fl;-><init>(Ljava/lang/String;)V

    .line 169773
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169774
    :cond_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/052;

    .line 169775
    iget-object v0, v5, LX/0mh;->A02:LX/04z;

    invoke-virtual {v0, v2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 169776
    new-instance v1, LX/2bx;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, LX/2bx;-><init>(LX/052;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 169777
    :cond_31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 169778
    iget-object v0, v5, LX/0mh;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_33

    .line 169779
    iget-object v3, v5, LX/0mh;->A03:LX/01Q;

    const v2, 0x7f120a88

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/0mh;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 169780
    :goto_d
    new-instance v0, LX/2Fk;

    invoke-direct {v0, v1}, LX/2Fk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169781
    :cond_32
    new-instance v2, LX/1Y6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0mh;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1Y6;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    .line 169782
    :cond_33
    iget-boolean v0, v5, LX/0mh;->A0O:Z

    if-eqz v0, :cond_34

    .line 169783
    iget-object v1, v5, LX/0mh;->A03:LX/01Q;

    const v0, 0x7f12022d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 169784
    :cond_34
    iget-object v1, v5, LX/0mh;->A03:LX/01Q;

    const v0, 0x7f12022c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d
.end method

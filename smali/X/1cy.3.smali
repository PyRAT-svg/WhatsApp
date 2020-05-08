.class public LX/1cy;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    .line 229567
    iput-object p1, p0, LX/1cy;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6

    .line 229568
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 229569
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0N8;

    .line 229570
    iget-object v0, p0, LX/1cy;->A00:Lcom/whatsapp/StatusesFragment;

    .line 229571
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0j:LX/04y;

    .line 229572
    iget-object v0, v3, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 229573
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    .line 229574
    iget-object v0, p0, LX/1cy;->A00:Lcom/whatsapp/StatusesFragment;

    .line 229575
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0Y:LX/04z;

    .line 229576
    const/4 v0, 0x1

    .line 229577
    invoke-virtual {v1, v2, p2, v0}, LX/04z;->A0C(LX/052;Ljava/util/List;Z)Z

    move-result v0

    .line 229578
    if-eqz v0, :cond_0

    .line 229579
    new-instance v1, LX/2KE;

    iget-object v0, p0, LX/1cy;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-direct {v1, v0, v3}, LX/2KE;-><init>(Lcom/whatsapp/StatusesFragment;LX/0N8;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 22

    move-object/from16 v0, p0

    .line 229580
    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 229581
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229582
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229583
    new-instance v4, LX/2KE;

    iget-object v2, v0, LX/1cy;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v5, v2, Lcom/whatsapp/StatusesFragment;->A07:LX/0n8;

    iget-object v5, v5, LX/0n8;->A00:LX/0N8;

    if-nez v5, :cond_0

    new-instance v5, LX/0N8;

    .line 229584
    iget-object v6, v2, Lcom/whatsapp/StatusesFragment;->A0d:LX/00T;

    .line 229585
    sget-object v7, LX/01c;->A00:LX/01c;

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 229586
    invoke-direct/range {v5 .. v21}, LX/0N8;-><init>(LX/00T;Lcom/whatsapp/jid/UserJid;JJJJJJII)V

    :cond_0
    invoke-direct {v4, v2, v5}, LX/2KE;-><init>(Lcom/whatsapp/StatusesFragment;LX/0N8;)V

    .line 229587
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229588
    :cond_1
    iget-object v5, v0, LX/1cy;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v2, v5, Lcom/whatsapp/StatusesFragment;->A07:LX/0n8;

    iget-object v2, v2, LX/0n8;->A00:LX/0N8;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 229589
    new-instance v2, LX/2KC;

    invoke-direct {v2, v5}, LX/2KC;-><init>(Lcom/whatsapp/StatusesFragment;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229590
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 229591
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/1cy;->A00:Lcom/whatsapp/StatusesFragment;

    .line 229592
    iget-object v2, v2, Lcom/whatsapp/StatusesFragment;->A0i:LX/01Q;

    .line 229593
    invoke-static {v4, v2}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v4

    .line 229594
    :cond_3
    iget-object v2, v0, LX/1cy;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v2, v2, Lcom/whatsapp/StatusesFragment;->A07:LX/0n8;

    iget-object v2, v2, LX/0n8;->A03:Ljava/util/List;

    invoke-virtual {v0, v2, v4}, LX/1cy;->A00(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v10

    .line 229595
    iget-object v2, v0, LX/1cy;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v2, v2, Lcom/whatsapp/StatusesFragment;->A07:LX/0n8;

    iget-object v2, v2, LX/0n8;->A04:Ljava/util/List;

    invoke-virtual {v0, v2, v4}, LX/1cy;->A00(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v9

    .line 229596
    iget-object v2, v0, LX/1cy;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v2, v2, Lcom/whatsapp/StatusesFragment;->A07:LX/0n8;

    iget-object v2, v2, LX/0n8;->A02:Ljava/util/List;

    invoke-virtual {v0, v2, v4}, LX/1cy;->A00(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v8

    .line 229597
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v7, -0x1

    if-nez v2, :cond_5

    .line 229598
    new-instance v6, LX/2KD;

    iget-object v2, v0, LX/1cy;->A00:Lcom/whatsapp/StatusesFragment;

    const-wide/16 v4, 0x0

    invoke-direct {v6, v2, v4, v5}, LX/2KD;-><init>(Lcom/whatsapp/StatusesFragment;J)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229599
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 229600
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229601
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v7, v2

    .line 229602
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 229603
    new-instance v2, LX/2KD;

    iget-object v0, v0, LX/1cy;->A00:Lcom/whatsapp/StatusesFragment;

    const-wide/16 v4, 0x1

    invoke-direct {v2, v0, v4, v5}, LX/2KD;-><init>(Lcom/whatsapp/StatusesFragment;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229604
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229605
    :cond_4
    new-instance v0, LX/1cw;

    invoke-direct {v0, v6, v7, v1, v8}, LX/1cw;-><init>(IILjava/util/List;Ljava/util/List;)V

    iput-object v0, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 229606
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    return-object v3

    .line 229607
    :cond_5
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    .line 229608
    iget-object v3, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 229609
    check-cast v3, LX/1cw;

    .line 229610
    iget-object v2, p0, LX/1cy;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v3, LX/1cw;->A02:Ljava/util/List;

    .line 229611
    iput-object v0, v2, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    .line 229612
    iget-object v1, v3, LX/1cw;->A03:Ljava/util/List;

    .line 229613
    iput-object v1, v2, Lcom/whatsapp/StatusesFragment;->A0G:Ljava/util/List;

    .line 229614
    iget v0, v3, LX/1cw;->A00:I

    .line 229615
    iput v0, v2, Lcom/whatsapp/StatusesFragment;->A00:I

    .line 229616
    iget v0, v3, LX/1cw;->A01:I

    .line 229617
    iput v0, v2, Lcom/whatsapp/StatusesFragment;->A01:I

    .line 229618
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229619
    iget-object v4, p0, LX/1cy;->A00:Lcom/whatsapp/StatusesFragment;

    .line 229620
    iget-object v3, v4, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    .line 229621
    new-instance v2, LX/2KD;

    const-wide/16 v0, 0x2

    invoke-direct {v2, v4, v0, v1}, LX/2KD;-><init>(Lcom/whatsapp/StatusesFragment;J)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229622
    iget-object v2, p0, LX/1cy;->A00:Lcom/whatsapp/StatusesFragment;

    .line 229623
    iget-boolean v0, v2, Lcom/whatsapp/StatusesFragment;->A0N:Z

    if-eqz v0, :cond_0

    .line 229624
    iget-boolean v0, v2, Lcom/whatsapp/StatusesFragment;->A0L:Z

    if-nez v0, :cond_0

    .line 229625
    iget-boolean v0, v2, Lcom/whatsapp/StatusesFragment;->A0K:Z

    if-nez v0, :cond_1

    .line 229626
    :cond_0
    iget-object v1, v2, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    .line 229627
    iget-object v0, v2, Lcom/whatsapp/StatusesFragment;->A0G:Ljava/util/List;

    .line 229628
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229629
    :cond_1
    iget-object v3, p0, LX/1cy;->A00:Lcom/whatsapp/StatusesFragment;

    .line 229630
    iput-object p1, v3, Lcom/whatsapp/StatusesFragment;->A0D:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    move-object v1, v2

    .line 229631
    :goto_0
    iget-object v0, p0, LX/1cy;->A00:Lcom/whatsapp/StatusesFragment;

    .line 229632
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01Q;

    .line 229633
    invoke-static {v1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v0

    .line 229634
    iput-object v0, v3, Lcom/whatsapp/StatusesFragment;->A0E:Ljava/util/List;

    .line 229635
    iget-object v0, p0, LX/1cy;->A00:Lcom/whatsapp/StatusesFragment;

    .line 229636
    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0v()V

    .line 229637
    iget-object v1, p0, LX/1cy;->A00:Lcom/whatsapp/StatusesFragment;

    .line 229638
    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 229639
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 229640
    iput-object v2, v1, Lcom/whatsapp/StatusesFragment;->A02:Landroid/animation/AnimatorSet;

    .line 229641
    :cond_2
    iget-object v0, p0, LX/1cy;->A00:Lcom/whatsapp/StatusesFragment;

    .line 229642
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A08:LX/0oS;

    .line 229643
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 229644
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

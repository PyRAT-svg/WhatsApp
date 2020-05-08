.class public Lcom/whatsapp/BlockList;
.super LX/0IX;
.source ""


# instance fields
.field public A00:LX/1g7;

.field public A01:LX/0mD;

.field public A02:LX/1zE;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public final A05:LX/07g;

.field public final A06:LX/0Cv;

.field public final A07:LX/0AB;

.field public final A08:LX/0Jp;

.field public final A09:LX/04z;

.field public final A0A:LX/0AG;

.field public final A0B:LX/0Jo;

.field public final A0C:LX/03a;

.field public final A0D:LX/04y;

.field public final A0E:LX/0CL;

.field public final A0F:LX/0Hz;

.field public final A0G:LX/0CR;

.field public final A0H:LX/0CK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 334428
    invoke-direct {p0}, LX/0IX;-><init>()V

    .line 334429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A04:Ljava/util/ArrayList;

    .line 334430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    .line 334431
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0B:LX/0Jo;

    .line 334432
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A08:LX/0Jp;

    .line 334433
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0D:LX/04y;

    .line 334434
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A09:LX/04z;

    .line 334435
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0H:LX/0CK;

    .line 334436
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A05:LX/07g;

    .line 334437
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0E:LX/0CL;

    .line 334438
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0C:LX/03a;

    .line 334439
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0G:LX/0CR;

    .line 334440
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0F:LX/0Hz;

    .line 334441
    sget-object v0, LX/0AG;->A00:LX/0AG;

    .line 334442
    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0A:LX/0AG;

    .line 334443
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 334444
    iput-object v0, p0, Lcom/whatsapp/BlockList;->A07:LX/0AB;

    .line 334445
    new-instance v0, LX/2Ew;

    invoke-direct {v0, p0}, LX/2Ew;-><init>(Lcom/whatsapp/BlockList;)V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A06:LX/0Cv;

    return-void
.end method


# virtual methods
.method public final A0V()V
    .locals 7

    .line 334446
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 334447
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 334448
    iget-object v2, p0, Lcom/whatsapp/BlockList;->A05:LX/07g;

    monitor-enter v2

    .line 334449
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v2, LX/07g;->A0N:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    .line 334450
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 334451
    iget-object v1, p0, Lcom/whatsapp/BlockList;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/BlockList;->A0D:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334452
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/BlockList;->A04:Ljava/util/ArrayList;

    new-instance v2, LX/1Xw;

    iget-object v1, p0, Lcom/whatsapp/BlockList;->A09:LX/04z;

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-direct {v2, v1, v0}, LX/1Xw;-><init>(LX/04z;LX/01Q;)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 334453
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 334454
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 334455
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 334456
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 334457
    invoke-static {}, LX/00e;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/052;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334458
    new-instance v0, LX/2Lq;

    invoke-direct {v0, v1}, LX/2Lq;-><init>(LX/052;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 334459
    :cond_1
    new-instance v0, LX/2Lq;

    invoke-direct {v0, v1}, LX/2Lq;-><init>(LX/052;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 334460
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A02:LX/1zE;

    if-eqz v0, :cond_3

    check-cast v0, LX/2W8;

    invoke-virtual {v0}, LX/2W8;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334461
    new-instance v6, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/BlockList;->A02:LX/1zE;

    check-cast v2, LX/2W8;

    monitor-enter v2

    .line 334462
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v2, LX/2W8;->A0A:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 334463
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334464
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 334465
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 334466
    new-instance v0, LX/2Ls;

    invoke-direct {v0, v1}, LX/2Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 334467
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 334468
    :cond_3
    invoke-static {}, LX/00e;->A0K()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 334469
    iget-object v2, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    new-instance v1, LX/2Lr;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/2Lr;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334470
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334471
    invoke-static {}, LX/00e;->A0K()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 334472
    iget-object v2, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    new-instance v1, LX/2Lr;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/2Lr;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334473
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334474
    :cond_5
    invoke-static {}, LX/00e;->A0K()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 334475
    iget-object v2, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    new-instance v1, LX/2Lr;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/2Lr;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334476
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 334477
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0W()V
    .locals 6

    .line 334478
    const v0, 0x7f0a00e0

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 334479
    const v0, 0x7f0a00de

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 334480
    const v0, 0x7f0a00df

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 334481
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A05:LX/07g;

    invoke-virtual {v0}, LX/07g;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 334482
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334483
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334484
    const v0, 0x7f0801f7

    .line 334485
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 334486
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1206f3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334487
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1200b5

    .line 334488
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f060028

    .line 334489
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 334490
    invoke-static {v3, v0}, LX/0P3;->A0V(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 334491
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 334492
    invoke-static {v2, v1, v0}, LX/0R9;->A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 334493
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334494
    return-void

    .line 334495
    :cond_0
    const/16 v0, 0x8

    .line 334496
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334497
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334498
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    .line 334499
    invoke-static {p0}, LX/03a;->A02(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f1206c9

    if-eqz v1, :cond_1

    const v0, 0x7f1206ca

    .line 334500
    :cond_1
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 334501
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "contact"

    .line 334502
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 334503
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A0D:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v5

    .line 334504
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A05:LX/07g;

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 334505
    invoke-virtual/range {v0 .. v6}, LX/07g;->A0B(Landroid/app/Activity;ZLjava/lang/String;ZLX/052;Ljava/lang/String;)V

    .line 334506
    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 334507
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 334508
    invoke-virtual {p0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gC;

    .line 334509
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 334510
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 334511
    :cond_0
    invoke-interface {v1}, LX/1gC;->A64()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 334512
    iget-object v3, p0, Lcom/whatsapp/BlockList;->A02:LX/1zE;

    if-eqz v3, :cond_1

    .line 334513
    iget-object v5, p0, Lcom/whatsapp/BlockList;->A0F:LX/0Hz;

    check-cast v1, LX/2Ls;

    iget-object v6, v1, LX/2Ls;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, LX/2Cj;

    invoke-direct {v8, p0}, LX/2Cj;-><init>(Lcom/whatsapp/BlockList;)V

    check-cast v3, LX/2W8;

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, LX/2W8;->A01(Landroid/app/Activity;LX/0Hz;Ljava/lang/String;ZLX/2sq;)V

    .line 334514
    :cond_1
    return v2

    .line 334515
    :cond_2
    check-cast v1, LX/2Lq;

    iget-object v1, v1, LX/2Lq;->A00:LX/052;

    .line 334516
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A05:LX/07g;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v2}, LX/07g;->A09(Landroid/app/Activity;LX/052;Z)V

    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 334517
    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 334518
    iget-object v2, v0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f1200b4

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 334519
    invoke-virtual {v0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 334520
    invoke-virtual {v1, v5}, LX/0Wp;->A0H(Z)V

    .line 334521
    const v1, 0x7f0d004a

    invoke-virtual {v0, v1}, LX/05K;->setContentView(I)V

    .line 334522
    iget-object v1, v0, Lcom/whatsapp/BlockList;->A0B:LX/0Jo;

    invoke-virtual {v1, v0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/BlockList;->A01:LX/0mD;

    .line 334523
    iget-object v1, v0, Lcom/whatsapp/BlockList;->A0G:LX/0CR;

    invoke-virtual {v1}, LX/0CR;->A02()Z

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/whatsapp/BlockList;->A0E:LX/0CL;

    invoke-virtual {v3}, LX/0CM;->A09()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 334524
    iget-object v3, v0, Lcom/whatsapp/BlockList;->A0H:LX/0CK;

    .line 334525
    invoke-virtual {v3}, LX/0CK;->A03()LX/0R1;

    move-result-object v3

    invoke-interface {v3}, LX/0R1;->A4v()LX/1zE;

    move-result-object v6

    .line 334526
    iput-object v6, v0, Lcom/whatsapp/BlockList;->A02:LX/1zE;

    if-eqz v6, :cond_5

    .line 334527
    check-cast v6, LX/2W8;

    monitor-enter v6

    .line 334528
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAY: IndiaUpiBlockListManager shouldFetch lastFetched: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v6, LX/2W8;->A00:J

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334529
    iget-object v3, v6, LX/2W8;->A07:LX/3MD;

    invoke-virtual {v3}, LX/3MD;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v3, v6, LX/2W8;->A00:J

    const-wide/16 v8, -0x1

    cmp-long v7, v3, v8

    if-eqz v7, :cond_1

    iget-object v3, v6, LX/2W8;->A04:LX/00T;

    .line 334530
    invoke-virtual {v3}, LX/00T;->A01()J

    move-result-wide v9

    .line 334531
    iget-wide v3, v6, LX/2W8;->A00:J

    sub-long/2addr v9, v3

    const-wide/32 v7, 0x5265c00

    cmp-long v3, v9, v7

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 334532
    :goto_1
    monitor-exit v6

    .line 334533
    if-eqz v3, :cond_5

    .line 334534
    iget-object v15, v0, Lcom/whatsapp/BlockList;->A02:LX/1zE;

    iget-object v14, v0, Lcom/whatsapp/BlockList;->A0F:LX/0Hz;

    new-instance v4, LX/2Ck;

    invoke-direct {v4, v0}, LX/2Ck;-><init>(Lcom/whatsapp/BlockList;)V

    check-cast v15, LX/2W8;

    .line 334535
    new-instance v10, LX/3Mi;

    iget-object v3, v15, LX/2W8;->A05:LX/00K;

    .line 334536
    iget-object v11, v3, LX/00K;->A00:Landroid/app/Application;

    .line 334537
    iget-object v12, v15, LX/2W8;->A02:LX/04f;

    iget-object v13, v15, LX/2W8;->A03:LX/03a;

    iget-object v3, v15, LX/2W8;->A08:LX/0JE;

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/3Mi;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/2W8;LX/0JE;)V

    .line 334538
    new-instance v11, LX/3M9;

    invoke-direct {v11, v15, v4}, LX/3M9;-><init>(LX/2W8;LX/2sq;)V

    const-string v3, "PAY: getBlockedVpas called"

    .line 334539
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334540
    new-instance v7, Ljava/util/ArrayList;

    iget-object v6, v10, LX/3Mi;->A03:LX/2W8;

    monitor-enter v6

    .line 334541
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    iget-object v3, v6, LX/2W8;->A0A:Ljava/util/Set;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    .line 334542
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    .line 334543
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_2

    .line 334544
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00x;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 334545
    :cond_2
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 334546
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 334547
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 334548
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 334549
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 334550
    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    .line 334551
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00x;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 334552
    new-instance v14, LX/0P8;

    const/4 v3, 0x3

    new-array v7, v3, [LX/0PN;

    new-instance v4, LX/0PN;

    const-string v6, "upi-get-blocked-vpas"

    const-string v3, "action"

    .line 334553
    invoke-direct {v4, v3, v6, v1, v2}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v2

    .line 334554
    new-instance v9, LX/0PN;

    const-string v4, "version"

    const-string v3, "2"

    .line 334555
    invoke-direct {v9, v4, v3, v1, v2}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v9, v7, v5

    const/4 v5, 0x2

    .line 334556
    new-instance v4, LX/0PN;

    const-string v3, "hash"

    .line 334557
    invoke-direct {v4, v3, v8, v1, v2}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const-string v3, "account"

    .line 334558
    invoke-direct {v14, v3, v7, v1, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 334559
    iget-object v3, v10, LX/2tV;->A04:LX/2sx;

    if-eqz v3, :cond_4

    .line 334560
    invoke-virtual {v3, v6}, LX/2sx;->A03(Ljava/lang/String;)V

    .line 334561
    :cond_4
    iget-object v12, v10, LX/2tV;->A05:LX/0Hz;

    const/4 v13, 0x0

    new-instance v4, LX/3dr;

    iget-object v5, v10, LX/3Mi;->A00:Landroid/content/Context;

    iget-object v6, v10, LX/3Mi;->A01:LX/04f;

    iget-object v7, v10, LX/3Mi;->A02:LX/03a;

    iget-object v8, v10, LX/3Mi;->A04:LX/0JE;

    iget-object v9, v10, LX/2tV;->A04:LX/2sx;

    const-string v10, "upi-get-blocked-vpas"

    invoke-direct/range {v4 .. v11}, LX/3dr;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;LX/2tQ;)V

    const-wide/16 v16, 0x0

    move-object v15, v4

    invoke-virtual/range {v12 .. v17}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    .line 334562
    :cond_5
    invoke-virtual {v0}, Lcom/whatsapp/BlockList;->A0V()V

    .line 334563
    invoke-virtual {v0}, Lcom/whatsapp/BlockList;->A0W()V

    .line 334564
    new-instance v8, LX/1g7;

    iget-object v7, v0, Lcom/whatsapp/BlockList;->A08:LX/0Jp;

    iget-object v6, v0, LX/05K;->A0K:LX/01Q;

    iget-object v5, v0, Lcom/whatsapp/BlockList;->A01:LX/0mD;

    iget-object v4, v0, Lcom/whatsapp/BlockList;->A0A:LX/0AG;

    const v14, 0x7f0d0087

    iget-object v3, v0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    move-object v9, v0

    move-object v10, v7

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    move-object v15, v3

    invoke-direct/range {v8 .. v15}, LX/1g7;-><init>(Landroid/content/Context;LX/0Jp;LX/01Q;LX/0mD;LX/0AG;ILjava/util/List;)V

    .line 334565
    iput-object v8, v0, Lcom/whatsapp/BlockList;->A00:LX/1g7;

    invoke-virtual {v0, v8}, LX/0IX;->A0U(Landroid/widget/ListAdapter;)V

    .line 334566
    invoke-virtual {v0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v4

    const v3, 0x7f0a00dd

    invoke-virtual {v0, v3}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 334567
    invoke-virtual {v0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 334568
    invoke-virtual {v0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 334569
    invoke-virtual {v0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 334570
    invoke-virtual {v0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v2

    new-instance v1, LX/1Ks;

    invoke-direct {v1, v0}, LX/1Ks;-><init>(Lcom/whatsapp/BlockList;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 334571
    iget-object v2, v0, Lcom/whatsapp/BlockList;->A07:LX/0AB;

    iget-object v1, v0, Lcom/whatsapp/BlockList;->A06:LX/0Cv;

    invoke-virtual {v2, v1}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 334572
    iget-object v0, v0, Lcom/whatsapp/BlockList;->A05:LX/07g;

    invoke-virtual {v0}, LX/07g;->A02()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .line 334573
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 334574
    invoke-virtual {p0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gC;

    .line 334575
    invoke-interface {v2}, LX/1gC;->A64()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_1

    .line 334576
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    .line 334577
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/BlockList;->A09:LX/04z;

    check-cast v2, LX/2Lq;

    iget-object v0, v2, LX/2Lq;->A00:LX/052;

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 334578
    :cond_1
    check-cast v2, LX/2Ls;

    iget-object v4, v2, LX/2Ls;->A00:Ljava/lang/String;

    .line 334579
    :goto_0
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f1200b7

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 334580
    invoke-virtual {v3, v2, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 334581
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 334582
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 334583
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120646

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801cf

    .line 334584
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 334585
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 334586
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 334587
    invoke-super {p0}, LX/0IX;->onDestroy()V

    .line 334588
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A01:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 334589
    iget-object v1, p0, Lcom/whatsapp/BlockList;->A07:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/BlockList;->A06:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 334590
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    return v4

    .line 334591
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4

    .line 334592
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334593
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 334594
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    .line 334595
    invoke-virtual {v0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "block_contact"

    .line 334596
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "blocked_list"

    .line 334597
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v0, 0xa

    .line 334598
    invoke-virtual {p0, v3, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return v4
.end method

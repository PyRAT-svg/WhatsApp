.class public LX/2d5;
.super LX/2Ns;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0q6;

.field public A02:LX/0eI;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/0AB;

.field public final A0D:LX/1ZH;

.field public final A0E:LX/0mu;

.field public final A0F:LX/0Jp;

.field public final A0G:LX/0mD;

.field public final A0H:LX/0Jy;

.field public final A0I:LX/00K;

.field public final A0J:LX/0B8;

.field public final A0K:LX/392;

.field public final A0L:LX/00W;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Nc;LX/0mD;)V
    .locals 2

    .line 307417
    invoke-direct {p0, p1, p2}, LX/2Ns;-><init>(Landroid/content/Context;LX/053;)V

    .line 307418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2d5;->A0M:Ljava/util/ArrayList;

    .line 307419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2d5;->A0N:Ljava/util/ArrayList;

    .line 307420
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 307421
    iput-object v0, p0, LX/2d5;->A0I:LX/00K;

    .line 307422
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/2d5;->A0L:LX/00W;

    .line 307423
    invoke-static {}, LX/1ZH;->A00()LX/1ZH;

    move-result-object v0

    iput-object v0, p0, LX/2d5;->A0D:LX/1ZH;

    .line 307424
    invoke-static {}, LX/0B8;->A00()LX/0B8;

    move-result-object v0

    iput-object v0, p0, LX/2d5;->A0J:LX/0B8;

    .line 307425
    invoke-static {}, LX/0mu;->A00()LX/0mu;

    move-result-object v0

    iput-object v0, p0, LX/2d5;->A0E:LX/0mu;

    .line 307426
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/2d5;->A0F:LX/0Jp;

    .line 307427
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 307428
    iput-object v0, p0, LX/2d5;->A0C:LX/0AB;

    .line 307429
    invoke-static {}, LX/392;->A01()LX/392;

    move-result-object v0

    iput-object v0, p0, LX/2d5;->A0K:LX/392;

    .line 307430
    invoke-static {}, LX/0Jy;->A00()LX/0Jy;

    move-result-object v0

    iput-object v0, p0, LX/2d5;->A0H:LX/0Jy;

    .line 307431
    iput-object p3, p0, LX/2d5;->A0G:LX/0mD;

    .line 307432
    const v0, 0x7f0a0a18

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2d5;->A0B:Landroid/widget/TextView;

    .line 307433
    const v0, 0x7f0a0039

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2d5;->A06:Landroid/widget/TextView;

    .line 307434
    const v0, 0x7f0a02c3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2d5;->A09:Landroid/widget/TextView;

    .line 307435
    const v0, 0x7f0a06c9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2d5;->A03:Landroid/widget/ImageView;

    .line 307436
    const v0, 0x7f0a05bb

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2d5;->A0A:Landroid/widget/TextView;

    .line 307437
    const v0, 0x7f0a0048

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2d5;->A07:Landroid/widget/TextView;

    .line 307438
    const v0, 0x7f0a0057

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2d5;->A04:Landroid/widget/LinearLayout;

    .line 307439
    const v0, 0x7f0a0056

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2d5;->A08:Landroid/widget/TextView;

    .line 307440
    const v0, 0x7f0a0216

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 307441
    iput-object v1, p0, LX/2d5;->A05:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 307442
    invoke-virtual {p0}, LX/2Ns;->A0K()V

    .line 307443
    invoke-virtual {p0}, LX/2d5;->A0j()V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 1

    const/4 v0, 0x0

    .line 307444
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    .line 307445
    invoke-virtual {p0}, LX/2d5;->A0j()V

    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 307446
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v1

    check-cast v1, LX/0Nc;

    .line 307447
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 307448
    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 307449
    :cond_1
    invoke-virtual {p0}, LX/2d5;->A0j()V

    :cond_2
    return-void
.end method

.method public final A0j()V
    .locals 10

    .line 307450
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v8

    check-cast v8, LX/0Nc;

    .line 307451
    iget-object v1, v8, LX/0Nc;->A01:Ljava/lang/String;

    const/16 v0, 0x80

    .line 307452
    invoke-static {v1, v0}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 307453
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/2d5;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v2, p0, LX/2Ns;->A10:LX/04g;

    .line 307454
    new-instance v1, LX/2QW;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, LX/2QW;-><init>(I)V

    invoke-static {v5, v4, v3, v1, v2}, LX/02V;->A0b(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/0R6;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 307455
    iget-object v1, p0, LX/2d5;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LX/2Ns;->A0E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307456
    iget-object v2, p0, LX/2d5;->A0I:LX/00K;

    iget-object v1, p0, LX/2Ns;->A0r:LX/04y;

    iget-object v0, p0, LX/2Ns;->A0q:LX/01Q;

    .line 307457
    invoke-virtual {v8, v2, v1, v0}, LX/0Nc;->A0y(LX/00K;LX/04y;LX/01Q;)LX/0q8;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 307458
    iget-object v0, v0, LX/0q8;->A00:LX/0q6;

    :goto_0
    iput-object v0, p0, LX/2d5;->A01:LX/0q6;

    .line 307459
    const-class v1, LX/00e;

    monitor-enter v1

    goto :goto_1

    .line 307460
    :cond_0
    move-object v0, v7

    goto :goto_0

    .line 307461
    :goto_1
    :try_start_0
    sget-boolean v0, LX/00e;->A2p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 307462
    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2d5;->A01:LX/0q6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0q6;->A00:LX/0q1;

    iget-object v0, v0, LX/0q1;->A08:Ljava/lang/String;

    .line 307463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    const/16 v5, 0x8

    if-eqz v9, :cond_7

    .line 307464
    iget-object v0, p0, LX/2d5;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307465
    iget-object v3, p0, LX/2d5;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f1200e2

    .line 307466
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 307467
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307468
    iget-object v0, p0, LX/2d5;->A01:LX/0q6;

    iget-object v0, v0, LX/0q6;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 307469
    iget-object v0, p0, LX/2d5;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307470
    :goto_2
    iget-object v3, p0, LX/2d5;->A0F:LX/0Jp;

    iget-object v1, p0, LX/2d5;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0800a7

    invoke-virtual {v3, v1, v0}, LX/0Jp;->A05(Landroid/widget/ImageView;I)V

    .line 307471
    iget-object v3, p0, LX/2d5;->A01:LX/0q6;

    if-eqz v3, :cond_3

    .line 307472
    iget-object v1, p0, LX/2d5;->A0G:LX/0mD;

    iget-object v0, p0, LX/2d5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, LX/0mD;->A01(LX/0q6;Landroid/widget/ImageView;)V

    .line 307473
    :cond_3
    iput v6, p0, LX/2d5;->A00:I

    .line 307474
    iget-object v0, p0, LX/2d5;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 307475
    iget-object v0, p0, LX/2d5;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 307476
    iget-object v0, p0, LX/2d5;->A01:LX/0q6;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0q6;->A07:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 307477
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0q3;

    .line 307478
    iget-object v1, p0, LX/2d5;->A0N:Ljava/util/ArrayList;

    iget-object v0, v3, LX/0q3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307479
    iget-object v1, v3, LX/0q3;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_5

    .line 307480
    iget-object v0, p0, LX/2Ns;->A0b:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 307481
    iget-object v0, p0, LX/2d5;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307482
    iget v0, p0, LX/2d5;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/2d5;->A00:I

    goto :goto_3

    .line 307483
    :cond_4
    iget-object v0, p0, LX/2d5;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 307484
    :cond_5
    iget-object v0, p0, LX/2d5;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 307485
    :cond_6
    iget-object v0, p0, LX/2d5;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307486
    iget-object v1, p0, LX/2d5;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/2d5;->A01:LX/0q6;

    iget-object v0, v0, LX/0q6;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 307487
    :cond_7
    iget-object v0, p0, LX/2d5;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307488
    iget-object v0, p0, LX/2d5;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 307489
    :cond_8
    iget-object v1, v8, LX/053;->A0h:LX/054;

    iget-boolean v0, v1, LX/054;->A02:Z

    if-nez v0, :cond_14

    .line 307490
    iget-object v1, v1, LX/054;->A00:LX/01W;

    .line 307491
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 307492
    iget-object v1, p0, LX/2Ns;->A0r:LX/04y;

    .line 307493
    iget-object v0, v8, LX/053;->A0G:LX/01W;

    .line 307494
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 307495
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v4

    .line 307496
    iget-object v1, p0, LX/2d5;->A0J:LX/0B8;

    iget-object v0, v8, LX/053;->A0h:LX/054;

    .line 307497
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 307498
    invoke-virtual {v1, v0}, LX/0B8;->A01(LX/01W;)I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    const/4 v3, 0x1

    .line 307499
    :cond_9
    iget-object v1, p0, LX/2Ns;->A0Z:LX/0Es;

    iget-object v0, v8, LX/053;->A0h:LX/054;

    .line 307500
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 307501
    check-cast v0, LX/01X;

    .line 307502
    invoke-virtual {v1, v0}, LX/0Es;->A0K(LX/01X;)Z

    move-result v0

    xor-int/2addr v0, v2

    and-int/2addr v3, v0

    .line 307503
    :goto_4
    iget-object v1, v4, LX/052;->A08:LX/0NF;

    const/4 v0, 0x0

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    and-int/2addr v3, v0

    .line 307504
    iget-object v1, p0, LX/2d5;->A0J:LX/0B8;

    const-class v0, LX/01W;

    .line 307505
    invoke-virtual {v4, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/0B8;->A01(LX/01W;)I

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v2, 0x0

    :cond_b
    and-int/2addr v2, v3

    .line 307506
    :goto_5
    const v0, 0x7f0a013b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 307507
    const v0, 0x7f0a0143

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v2, :cond_16

    .line 307508
    iget v0, p0, LX/2d5;->A00:I

    if-lez v0, :cond_11

    .line 307509
    iget-object v0, p0, LX/2d5;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307510
    iget-object v2, p0, LX/2d5;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f120ac3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307511
    iget-object v1, p0, LX/2d5;->A0A:Landroid/widget/TextView;

    new-instance v0, LX/2Nx;

    invoke-direct {v0, p0}, LX/2Nx;-><init>(LX/2d5;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307512
    :goto_6
    iget-object v0, v8, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_e

    if-eqz v9, :cond_c

    iget v0, p0, LX/2d5;->A00:I

    if-gtz v0, :cond_e

    .line 307513
    :cond_c
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307514
    iget-object v0, p0, LX/2d5;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307515
    iget-object v0, p0, LX/2d5;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 307516
    iget-object v1, p0, LX/2d5;->A05:Landroid/widget/LinearLayout;

    new-instance v0, LX/2Nz;

    invoke-direct {v0, p0}, LX/2Nz;-><init>(LX/2d5;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307517
    :goto_7
    iget-object v0, p0, LX/2d5;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/2d5;->A07:Landroid/widget/TextView;

    .line 307518
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    .line 307519
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307520
    :goto_8
    iget-object v0, p0, LX/2d5;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/2d5;->A07:Landroid/widget/TextView;

    .line 307521
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    .line 307522
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307523
    return-void

    .line 307524
    :cond_d
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 307525
    :cond_e
    if-eqz v9, :cond_10

    .line 307526
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307527
    iget v0, p0, LX/2d5;->A00:I

    if-lez v0, :cond_f

    .line 307528
    iget-object v0, p0, LX/2d5;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307529
    iget-object v1, p0, LX/2d5;->A08:Landroid/widget/TextView;

    new-instance v0, LX/2Ny;

    invoke-direct {v0, p0}, LX/2Ny;-><init>(LX/2d5;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307530
    iget-object v1, p0, LX/2d5;->A05:Landroid/widget/LinearLayout;

    new-instance v0, LX/2Ny;

    invoke-direct {v0, p0}, LX/2Ny;-><init>(LX/2d5;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307531
    iget-object v0, p0, LX/2d5;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 307532
    :cond_f
    iget-object v0, p0, LX/2d5;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307533
    iget-object v0, p0, LX/2d5;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307534
    iget-object v0, p0, LX/2d5;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 307535
    :cond_10
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307536
    iget-object v0, p0, LX/2d5;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307537
    iget-object v2, p0, LX/2d5;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f120047

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307538
    iget-object v1, p0, LX/2d5;->A07:Landroid/widget/TextView;

    new-instance v0, LX/2Nu;

    invoke-direct {v0, p0}, LX/2Nu;-><init>(LX/2d5;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307539
    iget-object v1, p0, LX/2d5;->A05:Landroid/widget/LinearLayout;

    new-instance v0, LX/2Nz;

    invoke-direct {v0, p0}, LX/2Nz;-><init>(LX/2d5;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307540
    iget-object v0, p0, LX/2d5;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 307541
    :cond_11
    iget-object v0, p0, LX/2d5;->A01:LX/0q6;

    invoke-virtual {p0, v0}, LX/2d5;->A0k(LX/0q6;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 307542
    iget-object v0, p0, LX/2d5;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307543
    iget-object v2, p0, LX/2d5;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f1205d7

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307544
    iget-object v1, p0, LX/2d5;->A0A:Landroid/widget/TextView;

    new-instance v0, LX/2Nv;

    invoke-direct {v0, p0}, LX/2Nv;-><init>(LX/2d5;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 307545
    :cond_12
    iget-object v0, p0, LX/2d5;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 307546
    :cond_13
    iget-object v0, p0, LX/2Ns;->A0r:LX/04y;

    .line 307547
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 307548
    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v4

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 307549
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 307550
    :cond_15
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 307551
    :cond_16
    iget-object v0, p0, LX/2d5;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307552
    iget-object v0, p0, LX/2d5;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307553
    iget-object v0, p0, LX/2d5;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 307554
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307555
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 307556
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0k(LX/0q6;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    .line 307557
    :cond_0
    iget-object v4, p1, LX/0q6;->A07:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    .line 307558
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q3;

    .line 307559
    iget-object v1, p0, LX/2Ns;->A0b:LX/01A;

    iget-object v0, v0, LX/0q3;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 307560
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-nez v1, :cond_3

    return v3

    .line 307561
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 307562
    :cond_3
    iget-object v0, p1, LX/0q6;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 307563
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    .line 307564
    iget-object v1, v0, LX/0q0;->A02:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_4

    return v3

    :cond_5
    return v5
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 307565
    const v0, 0x7f0d00a1

    return v0
.end method

.method public bridge synthetic getFMessage()LX/053;
    .locals 1

    .line 307566
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0Nc;

    .line 307567
    return-object v0
.end method

.method public getFMessage()LX/0Nc;
    .locals 1

    .line 307568
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0Nc;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 307569
    const v0, 0x7f0d00a1

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 307570
    const v0, 0x7f0d00a2

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 307571
    iget-object v0, p0, LX/2d5;->A02:LX/0eI;

    if-eqz v0, :cond_0

    .line 307572
    const/4 v1, 0x1

    .line 307573
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 307574
    const/4 v0, 0x0

    .line 307575
    iput-object v0, p0, LX/2d5;->A02:LX/0eI;

    .line 307576
    :cond_0
    invoke-super {p0}, LX/2Ns;->onDetachedFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 307577
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 307578
    iget-object v0, p0, LX/2d5;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 307579
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 307580
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/2d5;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFMessage(LX/053;)V
    .locals 1

    .line 307581
    instance-of v0, p1, LX/0Nc;

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 307582
    invoke-super {p0, p1}, LX/1lI;->setFMessage(LX/053;)V

    return-void
.end method

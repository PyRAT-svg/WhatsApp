.class public LX/1YF;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/2lC;


# direct methods
.method public synthetic constructor <init>(LX/2lC;)V
    .locals 1

    .line 223440
    iput-object p1, p0, LX/1YF;->A01:LX/2lC;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 223441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1YF;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/SelectionCheckView;Z)V
    .locals 2

    .line 223442
    iget-object v1, p0, LX/1YF;->A01:LX/2lC;

    iget-boolean v0, v1, LX/2lC;->A0B:Z

    iget-object v1, v1, LX/05K;->A0K:LX/01Q;

    if-eqz v0, :cond_1

    .line 223443
    const v0, 0x7f120bf3

    if-eqz p2, :cond_0

    const v0, 0x7f120bf2

    .line 223444
    :cond_0
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 223445
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223446
    return-void

    :cond_1
    const v0, 0x7f120bf4

    if-eqz p2, :cond_2

    const v0, 0x7f120bf5

    .line 223447
    :cond_2
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 223448
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 223449
    iget-object v0, p0, LX/1YF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 223450
    iget-object v0, p0, LX/1YF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 223451
    iget-object v0, p0, LX/1YF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/052;

    const/4 v3, 0x0

    if-nez p2, :cond_1

    .line 223452
    iget-object v0, p0, LX/1YF;->A01:LX/2lC;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0268

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 223453
    new-instance v0, LX/1YH;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/1YH;-><init>(LX/2Fp;)V

    .line 223454
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 223455
    const v1, 0x7f0a023c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/1YH;->A00:Landroid/widget/ImageView;

    .line 223456
    new-instance v2, LX/0ow;

    const v1, 0x7f0a023a

    invoke-direct {v2, p2, v1}, LX/0ow;-><init>(Landroid/view/View;I)V

    iput-object v2, v0, LX/1YH;->A02:LX/0ow;

    .line 223457
    const v1, 0x7f0a0856

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/SelectionCheckView;

    iput-object v1, v0, LX/1YH;->A01:Lcom/whatsapp/SelectionCheckView;

    .line 223458
    iget-object v1, v0, LX/1YH;->A02:LX/0ow;

    .line 223459
    iget-object v1, v1, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 223460
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 223461
    invoke-virtual {p2, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 223462
    const-class v8, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v8}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iput-object v1, v0, LX/1YH;->A03:Lcom/whatsapp/jid/UserJid;

    .line 223463
    iget-object v1, p0, LX/1YF;->A01:LX/2lC;

    .line 223464
    iget-object v5, v1, LX/2lC;->A06:LX/0mD;

    .line 223465
    iget-object v4, v0, LX/1YH;->A00:Landroid/widget/ImageView;

    .line 223466
    new-instance v2, LX/0pT;

    iget-object v1, v5, LX/0mD;->A04:LX/0Jo;

    .line 223467
    iget-object v1, v1, LX/0Jo;->A01:LX/0Jp;

    .line 223468
    invoke-direct {v2, v1, v7}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    const/4 v6, 0x1

    .line 223469
    invoke-virtual {v5, v7, v4, v6, v2}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    .line 223470
    iget-object v2, v0, LX/1YH;->A00:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 223471
    iget-object v2, v0, LX/1YH;->A02:LX/0ow;

    iget-object v1, p0, LX/1YF;->A01:LX/2lC;

    .line 223472
    iget-object v1, v1, LX/2lC;->A08:Ljava/util/ArrayList;

    .line 223473
    invoke-virtual {v2, v7, v1}, LX/0ow;->A04(LX/052;Ljava/util/List;)V

    .line 223474
    iget-object v1, p0, LX/1YF;->A01:LX/2lC;

    iget-object v2, v1, LX/2lC;->A0O:Ljava/util/Set;

    invoke-virtual {v7, v8}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 223475
    iget-object v1, p0, LX/1YF;->A01:LX/2lC;

    iget-boolean v1, v1, LX/2lC;->A0B:Z

    if-eqz v1, :cond_0

    .line 223476
    iget-object v2, v0, LX/1YH;->A01:Lcom/whatsapp/SelectionCheckView;

    const v1, 0x7f080432

    invoke-virtual {v2, v1}, Lcom/whatsapp/SelectionCheckView;->setSelectionBackground(I)V

    .line 223477
    :goto_1
    iget-object v1, p0, LX/1YF;->A01:LX/2lC;

    .line 223478
    iget-object v2, v1, LX/2lC;->A0N:Ljava/util/Set;

    .line 223479
    invoke-virtual {v7, v8}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 223480
    iget-object v1, v0, LX/1YH;->A01:Lcom/whatsapp/SelectionCheckView;

    .line 223481
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/1YE;

    invoke-direct {v1, p0, v0, v4}, LX/1YE;-><init>(LX/1YF;LX/1YH;Z)V

    .line 223482
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 223483
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 223484
    return-object p2

    .line 223485
    :cond_0
    iget-object v2, v0, LX/1YH;->A01:Lcom/whatsapp/SelectionCheckView;

    const v1, 0x7f080497

    invoke-virtual {v2, v1}, Lcom/whatsapp/SelectionCheckView;->setSelectionBackground(I)V

    goto :goto_1

    .line 223486
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YH;

    goto :goto_0

    .line 223487
    :cond_2
    iget-object v1, p0, LX/1YF;->A01:LX/2lC;

    .line 223488
    iget-object v2, v1, LX/2lC;->A0D:LX/07g;

    .line 223489
    invoke-virtual {v7, v8}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 223490
    iget-object v1, p0, LX/1YF;->A01:LX/2lC;

    iget-boolean v1, v1, LX/2lC;->A0B:Z

    if-eqz v1, :cond_3

    .line 223491
    iget-object v1, v0, LX/1YH;->A01:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v6, v3}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 223492
    :goto_2
    iget-object v2, v0, LX/1YH;->A01:Lcom/whatsapp/SelectionCheckView;

    iget-object v0, p0, LX/1YF;->A01:LX/2lC;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120caa

    .line 223493
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 223494
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 223495
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    return-object p2

    .line 223496
    :cond_3
    iget-object v1, v0, LX/1YH;->A01:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v3, v3}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_2

    .line 223497
    :cond_4
    iget-object v1, v0, LX/1YH;->A01:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v4, v3}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 223498
    iget-object v0, v0, LX/1YH;->A01:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {p0, v0, v4}, LX/1YF;->A00(Lcom/whatsapp/SelectionCheckView;Z)V

    .line 223499
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    return-object p2
.end method

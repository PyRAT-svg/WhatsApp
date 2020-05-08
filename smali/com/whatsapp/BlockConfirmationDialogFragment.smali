.class public Lcom/whatsapp/BlockConfirmationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0Ii;

.field public final A01:LX/07g;

.field public final A02:LX/04f;

.field public final A03:LX/00e;

.field public final A04:LX/1ci;

.field public final A05:LX/04h;

.field public final A06:LX/04z;

.field public final A07:LX/01Q;

.field public final A08:LX/04y;

.field public final A09:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323542
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323543
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A02:LX/04f;

    .line 323544
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A09:LX/00W;

    .line 323545
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A03:LX/00e;

    .line 323546
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A05:LX/04h;

    .line 323547
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A08:LX/04y;

    .line 323548
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A06:LX/04z;

    .line 323549
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01Q;

    .line 323550
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A01:LX/07g;

    .line 323551
    invoke-static {}, LX/1ci;->A00()LX/1ci;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A04:LX/1ci;

    return-void
.end method


# virtual methods
.method public A0m(Landroid/content/Context;)V
    .locals 1

    .line 323552
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0m(Landroid/content/Context;)V

    .line 323553
    instance-of v0, p1, LX/0Ii;

    if-eqz v0, :cond_0

    .line 323554
    check-cast p1, LX/0Ii;

    iput-object p1, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A00:LX/0Ii;

    :cond_0
    return-void
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    move-object/from16 v11, p0

    .line 323555
    iget-object v3, v11, LX/08R;->A07:Landroid/os/Bundle;

    .line 323556
    invoke-virtual/range {p0 .. p0}, LX/08R;->A09()LX/05M;

    move-result-object v15

    check-cast v15, LX/05K;

    .line 323557
    invoke-static {v15}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 323558
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v0, "jid"

    .line 323559
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "entryPoint"

    .line 323560
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x0

    const-string v0, "fromSpamPanel"

    .line 323561
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "showBlockReasons"

    .line 323562
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "showSuccessToast"

    .line 323563
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v0, "showReportAndBlock"

    .line 323564
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 323565
    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 323566
    iget-object v0, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A08:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v5, :cond_3

    .line 323567
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 323568
    iget-object v0, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A01:LX/07g;

    invoke-virtual {v0}, LX/07g;->A03()V

    .line 323569
    iget-object v0, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A01:LX/07g;

    .line 323570
    iget-object v0, v0, LX/07g;->A0A:LX/0JM;

    .line 323571
    invoke-virtual {v0}, LX/0JM;->A00()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v0, "biz_block_reasons"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 323572
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 323573
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323574
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 323575
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 323576
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323577
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 323578
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323579
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323580
    :catch_0
    :cond_0
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323581
    iget-object v5, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01Q;

    const v0, 0x7f1200a4

    .line 323582
    invoke-virtual {v5, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "need_resolved"

    .line 323583
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323584
    iget-object v5, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01Q;

    const v0, 0x7f1200a5

    .line 323585
    invoke-virtual {v5, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "no_longer_interested"

    .line 323586
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323587
    iget-object v5, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01Q;

    const v0, 0x7f1200a3

    .line 323588
    invoke-virtual {v5, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "not_opt_in"

    .line 323589
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323590
    iget-object v5, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01Q;

    const v0, 0x7f1200a2

    .line 323591
    invoke-virtual {v5, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "bad_experience"

    .line 323592
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323593
    :cond_1
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 323594
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    new-array v13, v0, [Ljava/lang/String;

    .line 323595
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 323596
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 323597
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v13, v7

    .line 323598
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v7

    add-int/2addr v7, v2

    goto :goto_1

    .line 323599
    :cond_2
    new-instance v10, LX/1Ko;

    move-object v5, v10

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, LX/1Ko;-><init>(Lcom/whatsapp/BlockConfirmationDialogFragment;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;ZLX/05K;LX/052;Ljava/lang/String;Z)V

    .line 323600
    invoke-virtual {v15}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v0, 0x7f0d0049

    invoke-virtual {v7, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/WaTextView;

    .line 323601
    iget-object v10, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01Q;

    const v9, 0x7f1200ae

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v0, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A06:LX/04z;

    .line 323602
    invoke-virtual {v0, v3}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    .line 323603
    invoke-virtual {v10, v9, v8}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 323604
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323605
    new-instance v3, LX/04j;

    const v0, 0x7f1300cf

    invoke-direct {v3, v15, v0}, LX/04j;-><init>(Landroid/content/Context;I)V

    .line 323606
    iget-object v1, v3, LX/04j;->A01:LX/04k;

    iput-object v7, v1, LX/04k;->A0B:Landroid/view/View;

    .line 323607
    new-instance v0, LX/1Km;

    invoke-direct {v0, v12}, LX/1Km;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 323608
    iput-object v6, v1, LX/04k;->A0N:[Ljava/lang/CharSequence;

    .line 323609
    iput-object v0, v1, LX/04k;->A05:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, -0x1

    .line 323610
    iput v0, v1, LX/04k;->A00:I

    .line 323611
    iput-boolean v2, v1, LX/04k;->A0L:Z

    .line 323612
    iget-object v1, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01Q;

    const v0, 0x7f1200ab

    .line 323613
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01Q;

    const v0, 0x7f12012b

    .line 323614
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323615
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 323616
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    .line 323617
    :cond_3
    new-instance v6, LX/1Kr;

    move-object v12, v6

    move-object v13, v11

    move-object/from16 v16, v3

    move/from16 v17, v18

    invoke-direct/range {v12 .. v17}, LX/1Kr;-><init>(Lcom/whatsapp/BlockConfirmationDialogFragment;ZLX/05K;LX/052;Z)V

    .line 323618
    invoke-static {}, LX/00e;->A0K()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/052;->A0B()Z

    move-result v0

    const v9, 0x7f1200ad

    if-nez v0, :cond_5

    .line 323619
    :cond_4
    const v9, 0x7f1200ac

    .line 323620
    :cond_5
    new-instance v5, LX/04j;

    invoke-direct {v5, v15}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 323621
    iget-object v8, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01Q;

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v0, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A06:LX/04z;

    .line 323622
    invoke-virtual {v0, v3}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v8, v9, v7}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 323623
    iget-object v0, v5, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 323624
    iget-object v1, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01Q;

    const v0, 0x7f1200ab

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323625
    iget-object v1, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01Q;

    const v0, 0x7f12012b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v10, :cond_6

    .line 323626
    iget-object v1, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01Q;

    const v0, 0x7f120a32

    .line 323627
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Kn;

    invoke-direct {v0, v11, v15, v3}, LX/1Kn;-><init>(Lcom/whatsapp/BlockConfirmationDialogFragment;LX/05K;LX/052;)V

    .line 323628
    invoke-virtual {v5, v1, v0}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323629
    :cond_6
    invoke-virtual {v5}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 323630
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

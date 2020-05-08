.class public Lcom/whatsapp/deeplink/DeepLinkActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/0W2;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/04r;

.field public final A02:LX/04f;

.field public final A03:LX/01A;

.field public final A04:LX/07P;

.field public final A05:LX/1fo;

.field public final A06:LX/0Jx;

.field public final A07:LX/1g2;

.field public final A08:LX/2Lf;

.field public final A09:LX/0XO;

.field public final A0A:LX/00Z;

.field public final A0B:LX/0BG;

.field public final A0C:LX/0CK;

.field public final A0D:LX/37f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122518
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 122519
    invoke-static {}, LX/07P;->A00()LX/07P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/07P;

    .line 122520
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/01A;

    .line 122521
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A02:LX/04f;

    .line 122522
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0A:LX/00Z;

    .line 122523
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A01:LX/04r;

    .line 122524
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0B:LX/0BG;

    .line 122525
    invoke-static {}, LX/1g2;->A00()LX/1g2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A07:LX/1g2;

    .line 122526
    invoke-static {}, LX/0XO;->A00()LX/0XO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A09:LX/0XO;

    .line 122527
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0C:LX/0CK;

    .line 122528
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0D:LX/37f;

    .line 122529
    sget-object v0, LX/2Lf;->A00:LX/2Lf;

    .line 122530
    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A08:LX/2Lf;

    .line 122531
    invoke-static {}, LX/0Jx;->A00()LX/0Jx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A06:LX/0Jx;

    .line 122532
    invoke-static {}, LX/1fo;->A00()LX/1fo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A05:LX/1fo;

    return-void
.end method


# virtual methods
.method public A0T(IILX/0Sr;)V
    .locals 4

    .line 122533
    iget-object v1, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 122534
    iput p1, v3, Landroid/os/Message;->arg1:I

    .line 122535
    iget-object v2, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 122536
    new-instance v2, LX/2PS;

    invoke-direct {v2, p0, p2}, LX/2PS;-><init>(Lcom/whatsapp/deeplink/DeepLinkActivity;I)V

    .line 122537
    iget-object v1, p3, LX/0Sr;->A01:LX/2Ky;

    const/4 v0, 0x0

    .line 122538
    invoke-virtual {v1, v2, v0}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 122539
    return-void
.end method

.method public ADj(I)V
    .locals 2

    .line 122540
    invoke-virtual {p0}, LX/05K;->AKr()V

    .line 122541
    const v0, 0x7f1205cf

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    .line 122542
    iget-object v1, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public AJB(Landroid/net/Uri;)V
    .locals 4

    .line 122543
    iget-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 122544
    invoke-virtual {p0}, LX/05K;->AKr()V

    if-nez p1, :cond_0

    .line 122545
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 122546
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120431

    .line 122547
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12012b

    .line 122548
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1po;

    invoke-direct {v0, p0}, LX/1po;-><init>(Lcom/whatsapp/deeplink/DeepLinkActivity;)V

    .line 122549
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120d6c

    .line 122550
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1pp;

    invoke-direct {v0, p0}, LX/1pp;-><init>(Lcom/whatsapp/deeplink/DeepLinkActivity;)V

    .line 122551
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 122552
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 122553
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 122554
    return-void

    .line 122555
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 122556
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "create_new_tab"

    .line 122557
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122558
    iget-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A01:LX/04r;

    invoke-virtual {v0, p0, v2}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 122559
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 122560
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    .line 122561
    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 122562
    new-instance v2, LX/1pq;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v12, 0x0

    invoke-direct {v2, v0, v1}, LX/1pq;-><init>(Lcom/whatsapp/deeplink/DeepLinkActivity;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    .line 122563
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 122564
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const/4 v9, 0x0

    if-nez v6, :cond_0

    .line 122565
    const v2, 0x7f1205cf

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9, v1}, LX/05K;->AMn(II[Ljava/lang/Object;)V

    .line 122566
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 122567
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A09:LX/0XO;

    invoke-virtual {v1, v6}, LX/0XO;->A01(Landroid/net/Uri;)I

    move-result v7

    .line 122568
    new-instance v2, LX/2RN;

    invoke-direct {v2}, LX/2RN;-><init>()V

    const/4 v3, 0x1

    const-string v1, "source"

    .line 122569
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/2RN;->A00:Ljava/lang/Integer;

    .line 122570
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/2RN;->A01:Ljava/lang/Integer;

    .line 122571
    iget-object v1, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0A:LX/00Z;

    .line 122572
    invoke-virtual {v1, v2, v12, v9}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    const/4 v4, 0x6

    const/4 v8, 0x3

    const/4 v5, 0x2

    packed-switch v7, :pswitch_data_0

    .line 122573
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 122574
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "uri"

    .line 122575
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122576
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 122577
    :pswitch_1
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122578
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "qrcode"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122579
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 122580
    :pswitch_2
    iget-object v1, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0C:LX/0CK;

    .line 122581
    invoke-virtual {v1}, LX/0CK;->A03()LX/0R1;

    move-result-object v1

    invoke-interface {v1}, LX/0R1;->A79()Ljava/lang/Class;

    move-result-object v3

    .line 122582
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122583
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 122584
    :pswitch_3
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    .line 122585
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    if-ne v2, v8, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, LX/00A;->A08(Z)V

    .line 122586
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 122587
    :try_start_0
    sget-object v2, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/0A5;

    const-string v1, "s.whatsapp.net"

    invoke-virtual {v2, v5, v1}, LX/0A5;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    .line 122588
    :catch_0
    const/4 v2, 0x0

    .line 122589
    :goto_1
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122590
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v1, v12

    .line 122591
    :goto_2
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122592
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 122593
    iget-object v1, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A05:LX/1fo;

    invoke-virtual {v1, v4}, LX/1fo;->A01(I)V

    .line 122594
    iget-object v2, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/01A;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v17

    .line 122595
    const v3, 0x7f120765

    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/16 v18, 0x0

    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0D:LX/37f;

    iget-object v14, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A02:LX/04f;

    iget-object v15, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A07:LX/1g2;

    iget-object v7, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A06:LX/0Jx;

    iget-object v5, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A05:LX/1fo;

    .line 122596
    move-object v13, v12

    const/16 v16, 0x6

    .line 122597
    new-instance v1, LX/0Sr;

    invoke-direct {v1}, LX/0Sr;-><init>()V

    .line 122598
    invoke-virtual {v7, v10}, LX/0Jx;->A01(Ljava/lang/String;)LX/0Mu;

    move-result-object v6

    if-nez v6, :cond_2

    .line 122599
    new-instance v8, LX/1p1;

    .line 122600
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701d9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 122601
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 122602
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 122603
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 122604
    iget-object v13, v5, LX/1fo;->A00:Ljava/lang/String;

    .line 122605
    invoke-direct/range {v8 .. v13}, LX/1p1;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 122606
    invoke-virtual {v15, v8}, LX/1g2;->A02(LX/1p1;)V

    .line 122607
    new-instance v12, LX/2LH;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    const/16 v23, 0x6

    move-object v13, v10

    move-object/from16 v16, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    invoke-direct/range {v12 .. v25}, LX/2LH;-><init>(Ljava/lang/String;LX/04f;LX/1g2;Lcom/whatsapp/jid/UserJid;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/37f;LX/0Sr;)V

    .line 122608
    iget-object v2, v15, LX/1g2;->A07:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122609
    :goto_3
    const v2, 0x7f12099d

    .line 122610
    invoke-virtual {v0, v3, v2, v1}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0T(IILX/0Sr;)V

    return-void

    .line 122611
    :cond_2
    move-object v8, v9

    move-object v9, v10

    move/from16 v10, v17

    move-object v11, v12

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v17, v4

    invoke-static/range {v8 .. v17}, LX/2lO;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/37f;)V

    const/4 v2, 0x1

    .line 122612
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 122613
    invoke-virtual {v1, v2}, LX/0Sr;->A00(Ljava/lang/Object;)V

    goto :goto_3

    .line 122614
    :cond_3
    const v2, 0x7f1205d1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9, v1}, LX/05K;->AMn(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 122615
    :pswitch_4
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v5, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v3}, LX/00A;->A08(Z)V

    .line 122616
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 122617
    :try_start_2
    sget-object v2, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/0A5;

    const-string v1, "s.whatsapp.net"

    invoke-virtual {v2, v3, v1}, LX/0A5;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    goto :goto_4
    :try_end_2
    .catch LX/01b; {:try_start_2 .. :try_end_2} :catch_2

    .line 122618
    :catch_2
    const/4 v6, 0x0

    .line 122619
    :goto_4
    if-nez v6, :cond_6

    .line 122620
    const v2, 0x7f1205cd

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9, v1}, LX/05K;->AMn(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 122621
    :pswitch_5
    new-instance v7, LX/2PT;

    iget-object v1, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0B:LX/0BG;

    invoke-direct {v7, v0, v1}, LX/2PT;-><init>(LX/0W2;LX/0BG;)V

    const-string v5, "sendVerifyLinkRequest url="

    .line 122622
    :try_start_3
    new-instance v2, Ljava/net/URI;

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v10, v4, v1, v12}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    .line 122623
    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " failed because the url is invalid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    .line 122624
    :goto_5
    iget-object v1, v7, LX/2PT;->A00:LX/0BG;

    invoke-virtual {v1}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v15

    .line 122625
    new-instance v10, LX/0P8;

    new-array v13, v3, [LX/0PN;

    new-instance v4, LX/0PN;

    const-string v11, "type"

    const-string v1, "verify_link"

    .line 122626
    invoke-direct {v4, v11, v1, v12, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v13, v9

    new-array v4, v3, [LX/0P8;

    .line 122627
    new-instance v14, LX/0P8;

    .line 122628
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "url"

    invoke-direct {v14, v1, v12, v2}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    aput-object v14, v4, v9

    const-string v1, "request"

    .line 122629
    invoke-direct {v10, v1, v13, v4, v12}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 122630
    new-instance v4, LX/0P8;

    new-array v8, v8, [LX/0PN;

    new-instance v2, LX/0PN;

    const-string v1, "id"

    .line 122631
    invoke-direct {v2, v1, v15, v12, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v8, v9

    .line 122632
    new-instance v13, LX/0PN;

    const-string v2, "xmlns"

    const-string v1, "fb:thrift_iq"

    .line 122633
    invoke-direct {v13, v2, v1, v12, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v13, v8, v3

    .line 122634
    new-instance v2, LX/0PN;

    const-string v1, "get"

    .line 122635
    invoke-direct {v2, v11, v1, v12, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v1, 0x2

    aput-object v2, v8, v1

    const-string v1, "iq"

    .line 122636
    invoke-direct {v4, v1, v8, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 122637
    iget-object v13, v7, LX/2PT;->A00:LX/0BG;

    const/16 v14, 0xe5

    const-wide/16 v18, 0x7d00

    .line 122638
    move-object/from16 v17, v7

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v19}, LX/0BG;->A0A(ILjava/lang/String;LX/0P8;LX/0BN;J)Z

    move-result v9

    .line 122639
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " success:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122640
    :goto_6
    if-eqz v9, :cond_5

    .line 122641
    iget-object v1, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    invoke-static {v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 122642
    const v1, 0x7f120764

    iput v1, v3, Landroid/os/Message;->arg1:I

    .line 122643
    iget-object v2, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 122644
    return-void

    .line 122645
    :cond_5
    const/16 v1, 0x190

    .line 122646
    invoke-virtual {v0, v1}, Lcom/whatsapp/deeplink/DeepLinkActivity;->ADj(I)V

    return-void

    .line 122647
    :cond_6
    iget-object v1, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A05:LX/1fo;

    invoke-virtual {v1, v4}, LX/1fo;->A01(I)V

    .line 122648
    const v5, 0x7f120763

    const v4, 0x7f120142

    iget-object v11, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A01:LX/04r;

    const-class v13, Lcom/whatsapp/biz/catalog/CatalogListActivity;

    iget-object v9, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A02:LX/04f;

    iget-object v3, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A07:LX/1g2;

    iget-object v10, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A08:LX/2Lf;

    .line 122649
    new-instance v14, LX/0Sr;

    invoke-direct {v14}, LX/0Sr;-><init>()V

    .line 122650
    new-instance v7, LX/2LZ;

    move-object v8, v6

    move-object v12, v0

    invoke-direct/range {v7 .. v14}, LX/2LZ;-><init>(Lcom/whatsapp/jid/UserJid;LX/04f;LX/2Lf;LX/04r;Landroid/content/Context;Ljava/lang/Class;LX/0Sr;)V

    invoke-virtual {v10, v7}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 122651
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070259

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 122652
    invoke-virtual {v3, v6, v1}, LX/1g2;->A03(Lcom/whatsapp/jid/UserJid;I)V

    .line 122653
    invoke-virtual {v0, v5, v4, v14}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0T(IILX/0Sr;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .line 122654
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 122655
    iget-object v1, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

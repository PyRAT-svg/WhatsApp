.class public LX/2t0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/2t0;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/00T;

.field public final A02:LX/01Q;

.field public final A03:LX/0CA;

.field public final A04:LX/0B2;

.field public final A05:LX/0AH;

.field public final A06:LX/0C0;

.field public final A07:LX/0CL;

.field public final A08:LX/3MS;

.field public final A09:LX/2t1;

.field public final A0A:LX/0Hz;

.field public final A0B:LX/0CK;

.field public final A0C:LX/0C8;

.field public final A0D:LX/00W;


# direct methods
.method public constructor <init>(LX/00T;LX/04f;LX/00W;LX/0C0;LX/01Q;LX/0C8;LX/0CK;LX/0B2;LX/0CL;LX/2t1;LX/0Hz;LX/3MS;LX/0AH;LX/0CA;)V
    .locals 0

    .line 346639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346640
    iput-object p1, p0, LX/2t0;->A01:LX/00T;

    .line 346641
    iput-object p2, p0, LX/2t0;->A00:LX/04f;

    .line 346642
    iput-object p3, p0, LX/2t0;->A0D:LX/00W;

    .line 346643
    iput-object p4, p0, LX/2t0;->A06:LX/0C0;

    .line 346644
    iput-object p5, p0, LX/2t0;->A02:LX/01Q;

    .line 346645
    iput-object p6, p0, LX/2t0;->A0C:LX/0C8;

    .line 346646
    iput-object p7, p0, LX/2t0;->A0B:LX/0CK;

    .line 346647
    iput-object p8, p0, LX/2t0;->A04:LX/0B2;

    .line 346648
    iput-object p9, p0, LX/2t0;->A07:LX/0CL;

    .line 346649
    iput-object p10, p0, LX/2t0;->A09:LX/2t1;

    .line 346650
    iput-object p11, p0, LX/2t0;->A0A:LX/0Hz;

    .line 346651
    iput-object p12, p0, LX/2t0;->A08:LX/3MS;

    .line 346652
    iput-object p13, p0, LX/2t0;->A05:LX/0AH;

    .line 346653
    iput-object p14, p0, LX/2t0;->A03:LX/0CA;

    return-void
.end method

.method public static A00()LX/2t0;
    .locals 17

    .line 346654
    sget-object v0, LX/2t0;->A0E:LX/2t0;

    if-nez v0, :cond_1

    .line 346655
    const-class v1, LX/2t0;

    monitor-enter v1

    .line 346656
    :try_start_0
    sget-object v0, LX/2t0;->A0E:LX/2t0;

    if-nez v0, :cond_0

    .line 346657
    new-instance v2, LX/2t0;

    .line 346658
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 346659
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v4

    .line 346660
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v5

    .line 346661
    invoke-static {}, LX/0C0;->A00()LX/0C0;

    move-result-object v6

    .line 346662
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v7

    .line 346663
    invoke-static {}, LX/0C8;->A02()LX/0C8;

    move-result-object v8

    .line 346664
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v9

    .line 346665
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v10

    .line 346666
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v11

    .line 346667
    invoke-static {}, LX/2t1;->A00()LX/2t1;

    move-result-object v12

    .line 346668
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v13

    .line 346669
    invoke-static {}, LX/3MS;->A00()LX/3MS;

    move-result-object v14

    .line 346670
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v15

    .line 346671
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, LX/2t0;-><init>(LX/00T;LX/04f;LX/00W;LX/0C0;LX/01Q;LX/0C8;LX/0CK;LX/0B2;LX/0CL;LX/2t1;LX/0Hz;LX/3MS;LX/0AH;LX/0CA;)V

    sput-object v2, LX/2t0;->A0E:LX/2t0;

    .line 346672
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 346673
    :cond_1
    :goto_0
    sget-object v0, LX/2t0;->A0E:LX/2t0;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/055;LX/053;LX/2sz;Z)V
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    if-eqz p5, :cond_4

    const/4 v6, 0x0

    if-nez p3, :cond_3

    move-object v13, v6

    .line 346674
    :goto_0
    iget-object v0, v12, LX/055;->A07:LX/01W;

    const/4 v2, 0x0

    move-object/from16 v4, p4

    if-eqz v0, :cond_1

    .line 346675
    iget-object v0, v1, LX/2t0;->A00:LX/04f;

    invoke-virtual {v0}, LX/04f;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346676
    iget-object v3, v1, LX/2t0;->A00:LX/04f;

    const v0, 0x7f120a17

    invoke-virtual {v3, v2, v0}, LX/04f;->A04(II)V

    .line 346677
    new-instance v5, LX/0fP;

    iget-object v6, v1, LX/2t0;->A01:LX/00T;

    iget-object v7, v1, LX/2t0;->A06:LX/0C0;

    iget-object v8, v1, LX/2t0;->A0C:LX/0C8;

    iget-object v9, v1, LX/2t0;->A0B:LX/0CK;

    iget-object v10, v1, LX/2t0;->A04:LX/0B2;

    iget-object v11, v1, LX/2t0;->A0A:LX/0Hz;

    new-instance v15, LX/2sT;

    invoke-direct {v15, v1, v4}, LX/2sT;-><init>(LX/2t0;LX/2sz;)V

    const/16 v14, 0xf

    invoke-direct/range {v5 .. v15}, LX/0fP;-><init>(LX/00T;LX/0C0;LX/0C8;LX/0CK;LX/0B2;LX/0Hz;LX/055;Lcom/whatsapp/jid/UserJid;ILjava/lang/Runnable;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v5, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 346678
    :cond_0
    return-void

    .line 346679
    :cond_1
    iget-object v5, v1, LX/2t0;->A0B:LX/0CK;

    iget-object v0, v12, LX/055;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0CK;->A02(Ljava/lang/String;)LX/1zR;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 346680
    iget-object v0, v12, LX/055;->A0D:Ljava/lang/String;

    .line 346681
    check-cast v5, LX/2WB;

    invoke-virtual {v5, v0}, LX/2WB;->A00(Ljava/lang/String;)LX/0R1;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_0

    .line 346682
    iget-object v5, v1, LX/2t0;->A00:LX/04f;

    const v0, 0x7f120a17

    invoke-virtual {v5, v2, v0}, LX/04f;->A04(II)V

    .line 346683
    invoke-interface {v6}, LX/0R1;->A6v()LX/1zG;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/3Ly;

    invoke-direct {v0, v1, v12, v4}, LX/3Ly;-><init>(LX/2t0;LX/055;LX/2sz;)V

    check-cast v3, Landroid/app/Activity;

    .line 346684
    invoke-interface {v2, v12, v0, v3}, LX/1zG;->AKj(LX/055;LX/2sr;Landroid/app/Activity;)V

    return-void

    .line 346685
    :cond_3
    invoke-virtual/range {p3 .. p3}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    goto :goto_0

    .line 346686
    :cond_4
    iget-object v5, v1, LX/2t0;->A08:LX/3MS;

    iget-object v0, v1, LX/2t0;->A07:LX/0CL;

    .line 346687
    invoke-virtual {v0}, LX/0CM;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 346688
    if-eqz v0, :cond_b

    .line 346689
    iget-object v0, v5, LX/3MS;->A03:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A07()Z

    move-result v0

    if-nez v0, :cond_b

    .line 346690
    new-instance v4, Landroid/content/Intent;

    iget-object v0, v5, LX/3MS;->A05:LX/0CK;

    .line 346691
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A4E()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "extra_setup_mode"

    .line 346692
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346693
    :goto_1
    iget-object v0, v12, LX/055;->A07:LX/01W;

    if-eqz v0, :cond_6

    .line 346694
    iget-object v1, v12, LX/055;->A0G:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const-string v0, "extra_conversation_message_type"

    .line 346695
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346696
    iget-object v1, v12, LX/055;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "extra_request_id"

    .line 346697
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346698
    :cond_5
    iget-object v2, v12, LX/055;->A07:LX/01W;

    invoke-static {v2}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-string v1, "extra_jid"

    if-eqz v0, :cond_a

    .line 346699
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 346700
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346701
    iget-object v0, v12, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    .line 346702
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    .line 346703
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346704
    :cond_6
    :goto_2
    iget-object v0, v12, LX/055;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 346705
    iget-object v1, v12, LX/055;->A0F:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346706
    :cond_7
    iget-object v0, v12, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_8

    .line 346707
    invoke-virtual {v0}, LX/2PL;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    .line 346708
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346709
    iget-object v0, v12, LX/055;->A06:LX/2PL;

    .line 346710
    invoke-virtual {v0}, LX/2PL;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_incoming_pay_request_id"

    .line 346711
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346712
    :cond_8
    iget-object v0, v12, LX/055;->A05:LX/0Qu;

    if-eqz v0, :cond_9

    .line 346713
    invoke-virtual {v0}, LX/0Qu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 346714
    iget-object v0, v5, LX/3MS;->A04:LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A02()LX/0Qz;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 346715
    iget-object v1, v5, LX/3MS;->A02:LX/01Q;

    iget-object v0, v12, LX/055;->A05:LX/0Qu;

    .line 346716
    invoke-virtual {v2, v1, v0}, LX/0Qz;->A01(LX/01Q;LX/0Qu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    .line 346717
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346718
    :cond_9
    check-cast v3, LX/05K;

    const/4 v0, 0x0

    .line 346719
    invoke-virtual {v3, v4, v0}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    return-void

    .line 346720
    :cond_a
    iget-object v0, v12, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    .line 346721
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    .line 346722
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 346723
    :cond_b
    new-instance v4, Landroid/content/Intent;

    iget-object v0, v5, LX/3MS;->A05:LX/0CK;

    .line 346724
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    .line 346725
    invoke-interface {v0}, LX/0R1;->A7l()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1
.end method

.method public A02(Landroid/view/View;LX/2sz;LX/055;LX/053;Z)V
    .locals 11

    move-object v6, p0

    .line 346726
    const v0, 0x7f0a079e

    .line 346727
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 346728
    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    .line 346729
    const v0, 0x7f0a079f

    .line 346730
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A03(Landroid/view/View;)V

    .line 346731
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v8, p4

    if-nez p4, :cond_1

    const/4 v1, 0x0

    .line 346732
    :goto_0
    move-object v7, p3

    invoke-virtual {p0, p3}, LX/2t0;->A06(LX/055;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    .line 346733
    invoke-virtual {v1}, LX/055;->A0J()Z

    move-result v0

    if-nez v0, :cond_3

    .line 346734
    :cond_0
    if-eqz p5, :cond_2

    .line 346735
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 346736
    return-void

    .line 346737
    :cond_1
    iget-object v0, p0, LX/2t0;->A0B:LX/0CK;

    .line 346738
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 346739
    iget-object v1, v0, LX/0CK;->A05:LX/0Bf;

    .line 346740
    iget-object v0, p4, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    .line 346741
    invoke-virtual {v1, v0}, LX/0Bf;->A0G(Ljava/lang/String;)LX/055;

    move-result-object v1

    goto :goto_0

    .line 346742
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 346743
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 346744
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 346745
    :cond_3
    iget v1, p3, LX/055;->A01:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_4

    iget v1, p3, LX/055;->A00:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 346746
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 346747
    new-instance v5, LX/2sV;

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, LX/2sV;-><init>(LX/2t0;LX/055;LX/053;LX/2sz;Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346748
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 346749
    new-instance v5, LX/2sR;

    invoke-direct/range {v5 .. v10}, LX/2sR;-><init>(LX/2t0;LX/055;LX/053;LX/2sz;Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346750
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 346751
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A03(Landroid/view/View;LX/2sz;LX/055;LX/053;ZLandroid/widget/Button;)V
    .locals 8

    .line 346752
    const v0, 0x7f0a079e

    .line 346753
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 346754
    invoke-static {v3}, LX/00A;->A03(Landroid/view/View;)V

    .line 346755
    const v0, 0x7f0a079f

    .line 346756
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    const/16 v1, 0x8

    move-object v7, p4

    if-eqz p4, :cond_2

    .line 346757
    move-object v6, p3

    invoke-virtual {p0, p3}, LX/2t0;->A06(LX/055;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 346758
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346759
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346760
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_1

    move-object v4, p6

    if-eqz p6, :cond_1

    const/4 v3, 0x0

    .line 346761
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 346762
    invoke-virtual {p6, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 346763
    iget v2, p3, LX/055;->A00:I

    const/4 v0, 0x1

    const/16 v1, 0x13

    if-ne v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0, p6, v3, p3, v0}, LX/2t0;->A04(Landroid/widget/TextView;ZLX/055;Z)V

    .line 346764
    iget v0, p3, LX/055;->A00:I

    if-eq v0, v1, :cond_1

    .line 346765
    new-instance v2, LX/2sU;

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/2sU;-><init>(LX/2t0;Landroid/widget/Button;LX/2sz;LX/055;LX/053;)V

    invoke-virtual {p6, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346766
    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A04(Landroid/widget/TextView;ZLX/055;Z)V
    .locals 10

    move-object v5, p3

    if-eqz p2, :cond_1

    .line 346767
    iget-object v1, p0, LX/2t0;->A02:LX/01Q;

    const v0, 0x7f120842

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 346768
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 346769
    iget v6, p3, LX/055;->A00:I

    const/16 v0, 0x13

    if-eq v6, v0, :cond_0

    .line 346770
    iput v0, p3, LX/055;->A00:I

    .line 346771
    iget-object v0, p0, LX/2t0;->A0B:LX/0CK;

    .line 346772
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 346773
    iget-object v3, v0, LX/0CK;->A05:LX/0Bf;

    .line 346774
    new-instance v4, LX/054;

    iget-object v2, p3, LX/055;->A07:LX/01W;

    iget-boolean v1, p3, LX/055;->A0L:Z

    iget-object v0, p3, LX/055;->A0G:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    .line 346775
    invoke-virtual/range {v3 .. v9}, LX/0Bf;->A0V(LX/054;LX/055;IJI)Z

    .line 346776
    :cond_0
    return-void

    .line 346777
    :cond_1
    const/4 v0, 0x1

    .line 346778
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 346779
    iget-object v1, p0, LX/2t0;->A02:LX/01Q;

    const v0, 0x7f12012b

    if-eqz p4, :cond_2

    const v0, 0x7f1207f6

    .line 346780
    :cond_2
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 346781
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346782
    iget v6, p3, LX/055;->A00:I

    const/16 v0, 0xc

    if-eq v6, v0, :cond_0

    .line 346783
    iput v0, p3, LX/055;->A00:I

    .line 346784
    iget-object v0, p0, LX/2t0;->A0B:LX/0CK;

    .line 346785
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 346786
    iget-object v3, v0, LX/0CK;->A05:LX/0Bf;

    .line 346787
    new-instance v4, LX/054;

    iget-object v2, p3, LX/055;->A07:LX/01W;

    iget-boolean v1, p3, LX/055;->A0L:Z

    iget-object v0, p3, LX/055;->A0G:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    .line 346788
    invoke-virtual/range {v3 .. v9}, LX/0Bf;->A0V(LX/054;LX/055;IJI)Z

    return-void
.end method

.method public final A05(LX/055;LX/053;LX/2sz;Landroid/content/Context;Z)V
    .locals 17

    .line 346789
    move-object/from16 v2, p0

    iget-object v5, v2, LX/2t0;->A09:LX/2t1;

    .line 346790
    move-object/from16 v6, p1

    iget-object v0, v6, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/2t1;->A00:LX/07g;

    .line 346791
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 346792
    :cond_1
    iget-object v0, v6, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_5

    .line 346793
    invoke-virtual {v0}, LX/2PL;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 346794
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/2t1;->A05:LX/0CK;

    .line 346795
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A4v()LX/1zE;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2t1;->A05:LX/0CK;

    .line 346796
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    .line 346797
    invoke-interface {v0}, LX/0R1;->A4v()LX/1zE;

    move-result-object v0

    .line 346798
    check-cast v0, LX/2W8;

    invoke-virtual {v0, v1}, LX/2W8;->A04(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v3, :cond_4

    if-nez v0, :cond_4

    const/4 v4, 0x0

    .line 346799
    :cond_4
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    move-object/from16 v5, p4

    if-eqz v4, :cond_6

    .line 346800
    iget-object v10, v2, LX/2t0;->A09:LX/2t1;

    move-object v11, v5

    check-cast v11, Landroid/app/Activity;

    iget-object v12, v6, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/055;->A06:LX/2PL;

    .line 346801
    invoke-virtual {v0}, LX/2PL;->A0B()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v3, LX/3Lx;

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, LX/3Lx;-><init>(LX/2t0;Landroid/content/Context;LX/055;LX/053;LX/2sz;Z)V

    .line 346802
    move v15, v9

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, LX/2t1;->A01(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZLX/1XC;)V

    .line 346803
    return-void

    .line 346804
    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    .line 346805
    :cond_6
    move-object v4, v2

    .line 346806
    invoke-virtual/range {v4 .. v9}, LX/2t0;->A01(Landroid/content/Context;LX/055;LX/053;LX/2sz;Z)V

    return-void
.end method

.method public final declared-synchronized A06(LX/055;)Z
    .locals 5

    monitor-enter p0

    .line 346807
    :try_start_0
    iget-object v1, p1, LX/055;->A07:LX/01W;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 346808
    iget-object v0, p0, LX/2t0;->A03:LX/0CA;

    .line 346809
    invoke-virtual {v0, v1}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v3

    .line 346810
    invoke-virtual {v3}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2t0;->A05:LX/0AH;

    const-class v2, LX/01X;

    .line 346811
    invoke-virtual {v3, v2}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    .line 346812
    invoke-virtual {v1, v0}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/052;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2t0;->A05:LX/0AH;

    .line 346813
    invoke-virtual {v3, v2}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01X;

    .line 346814
    invoke-virtual {v1, v0}, LX/0AH;->A07(LX/01X;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346815
    :cond_0
    monitor-exit p0

    return v4

    .line 346816
    :cond_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

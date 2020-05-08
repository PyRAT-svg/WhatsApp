.class public LX/3Bv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/3Bv;


# instance fields
.field public final A00:LX/0DK;

.field public final A01:LX/0Cl;

.field public final A02:LX/0Jp;

.field public final A03:LX/04z;

.field public final A04:LX/0Ez;

.field public final A05:LX/0Jo;

.field public final A06:LX/011;

.field public final A07:LX/02S;

.field public final A08:LX/01Q;

.field public final A09:LX/04y;

.field public final A0A:LX/00W;


# direct methods
.method public constructor <init>(LX/00W;LX/0Jo;LX/0Jp;LX/04y;LX/011;LX/04z;LX/01Q;LX/0Cl;LX/0Ez;LX/02S;LX/0DK;)V
    .locals 0

    .line 357587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357588
    iput-object p1, p0, LX/3Bv;->A0A:LX/00W;

    .line 357589
    iput-object p2, p0, LX/3Bv;->A05:LX/0Jo;

    .line 357590
    iput-object p3, p0, LX/3Bv;->A02:LX/0Jp;

    .line 357591
    iput-object p4, p0, LX/3Bv;->A09:LX/04y;

    .line 357592
    iput-object p5, p0, LX/3Bv;->A06:LX/011;

    .line 357593
    iput-object p6, p0, LX/3Bv;->A03:LX/04z;

    .line 357594
    iput-object p7, p0, LX/3Bv;->A08:LX/01Q;

    .line 357595
    iput-object p8, p0, LX/3Bv;->A01:LX/0Cl;

    .line 357596
    iput-object p9, p0, LX/3Bv;->A04:LX/0Ez;

    .line 357597
    iput-object p10, p0, LX/3Bv;->A07:LX/02S;

    .line 357598
    iput-object p11, p0, LX/3Bv;->A00:LX/0DK;

    return-void
.end method

.method public static A00(Landroid/content/Context;J)LX/02U;
    .locals 4

    .line 357599
    invoke-static {p0}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object p0

    const-string v0, "call"

    .line 357600
    iput-object v0, p0, LX/02U;->A0I:Ljava/lang/String;

    const/4 v3, 0x1

    .line 357601
    iput v3, p0, LX/02U;->A03:I

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    .line 357602
    :cond_0
    iput-boolean v3, p0, LX/02U;->A0T:Z

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    .line 357603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 357604
    :cond_1
    iget-object v0, p0, LX/02U;->A07:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 357605
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UNKNOWN notification type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 357606
    invoke-static {v0, v1}, LX/00A;->A0A(ZLjava/lang/String;)V

    const-string v0, "NOTIFICATION_INVALID"

    return-object v0

    :cond_0
    const-string v0, "NOTIFICATION_MUTE"

    return-object v0

    :cond_1
    const-string v0, "NOTIFICATION_HEADS_UP"

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;ILX/3Bw;Z)Landroid/app/Notification;
    .locals 32

    move-object/from16 v6, p0

    const-string v0, "voip/CallNotificationBuilder type = "

    .line 357607
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v8, p2

    invoke-static {v8}, LX/3Bv;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 357608
    move-object/from16 v7, p3

    iget-wide v0, v7, LX/3Bw;->A00:J

    .line 357609
    iget-boolean v2, v7, LX/3Bw;->A05:Z

    move/from16 v21, v2

    .line 357610
    iget-boolean v2, v7, LX/3Bw;->A07:Z

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_7

    .line 357611
    iget-object v3, v6, LX/3Bv;->A08:LX/01Q;

    const v2, 0x7f120e43

    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 357612
    :goto_0
    iget-wide v2, v7, LX/3Bw;->A00:J

    .line 357613
    iget-boolean v9, v7, LX/3Bw;->A05:Z

    cmp-long v4, v2, v10

    if-lez v4, :cond_5

    .line 357614
    iget-boolean v2, v7, LX/3Bw;->A0A:Z

    const v9, 0x7f080355

    if-eqz v2, :cond_0

    const v9, 0x7f0803ed

    .line 357615
    :cond_0
    :goto_1
    iget-object v3, v7, LX/3Bw;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v6, LX/3Bv;->A00:LX/0DK;

    .line 357616
    iget-boolean v2, v2, LX/0DK;->A00:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    .line 357617
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 357618
    move-object/from16 v10, p1

    invoke-static {v10, v3, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "notification_type"

    .line 357619
    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357620
    iget-object v2, v7, LX/3Bw;->A03:Ljava/lang/String;

    const-string v20, "call_id"

    move-object/from16 v12, v20

    invoke-virtual {v3, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357621
    iget-boolean v2, v7, LX/3Bw;->A09:Z

    if-eqz v2, :cond_1

    .line 357622
    sget-object v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 v2, 0x8000000

    .line 357623
    invoke-static {v10, v4, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v19

    .line 357624
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v2, 0x1050005

    .line 357625
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v2, 0x1050006

    .line 357626
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 357627
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/16 v3, 0x15

    if-lez v13, :cond_13

    .line 357628
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    iget-boolean v2, v7, LX/3Bw;->A06:Z

    const/4 v15, -0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v15, 0x0

    .line 357629
    :cond_3
    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v2, v18

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 357630
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 357631
    iget-object v2, v7, LX/3Bw;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    .line 357632
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x3

    if-ge v3, v2, :cond_11

    .line 357633
    iget-object v2, v6, LX/3Bv;->A09:LX/04y;

    invoke-virtual {v2, v11}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v4

    .line 357634
    iget-object v2, v6, LX/3Bv;->A04:LX/0Ez;

    int-to-float v3, v15

    .line 357635
    invoke-virtual {v4, v13, v3}, LX/052;->A06(IF)Ljava/lang/String;

    move-result-object v16

    .line 357636
    iget-object v2, v2, LX/0Ez;->A02:LX/0EJ;

    invoke-virtual {v2}, LX/0EJ;->A02()LX/0Ef;

    move-result-object v2

    move-object/from16 v22, v2

    move-object/from16 v23, v16

    invoke-virtual/range {v22 .. v23}, LX/0Ef;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 357637
    if-nez v2, :cond_4

    .line 357638
    iget-object v2, v6, LX/3Bv;->A02:LX/0Jp;

    invoke-virtual {v2, v4, v13, v3}, LX/0Jp;->A04(LX/052;IF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 357639
    iget-boolean v3, v4, LX/052;->A0R:Z

    if-eqz v3, :cond_4

    .line 357640
    iget-object v3, v6, LX/3Bv;->A09:LX/04y;

    invoke-virtual {v3, v11}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    move-object/from16 v22, v18

    move-object/from16 v23, v3

    invoke-virtual/range {v22 .. v23}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357641
    :cond_4
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 357642
    :cond_5
    if-eqz v9, :cond_6

    .line 357643
    iget-boolean v2, v7, LX/3Bw;->A0A:Z

    const v9, 0x7f080356

    if-eqz v2, :cond_0

    const v9, 0x7f0803ee

    goto/16 :goto_1

    .line 357644
    :cond_6
    iget-boolean v2, v7, LX/3Bw;->A0A:Z

    const v9, 0x7f080353

    if-eqz v2, :cond_0

    const v9, 0x7f0803ec

    goto/16 :goto_1

    .line 357645
    :cond_7
    cmp-long v2, v0, v10

    if-lez v2, :cond_b

    .line 357646
    iget-boolean v2, v7, LX/3Bw;->A06:Z

    if-nez v2, :cond_9

    .line 357647
    iget-object v4, v6, LX/3Bv;->A08:LX/01Q;

    iget-boolean v3, v7, LX/3Bw;->A0A:Z

    const v2, 0x7f12075e

    if-eqz v3, :cond_8

    const v2, 0x7f120dc5

    :cond_8
    invoke-virtual {v4, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 357648
    :cond_9
    iget-object v4, v6, LX/3Bv;->A08:LX/01Q;

    iget-boolean v3, v7, LX/3Bw;->A0A:Z

    const v2, 0x7f12075d

    if-eqz v3, :cond_a

    const v2, 0x7f12075c

    :cond_a
    invoke-virtual {v4, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_b
    if-eqz v21, :cond_d

    .line 357649
    iget-object v3, v7, LX/3Bw;->A02:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v2, :cond_c

    iget-boolean v2, v7, LX/3Bw;->A08:Z

    if-nez v2, :cond_c

    .line 357650
    iget-object v3, v6, LX/3Bv;->A08:LX/01Q;

    const v2, 0x7f120a57

    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 357651
    :cond_c
    iget-object v3, v6, LX/3Bv;->A08:LX/01Q;

    const v2, 0x7f120118

    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 357652
    :cond_d
    iget-boolean v2, v7, LX/3Bw;->A06:Z

    if-nez v2, :cond_f

    .line 357653
    iget-object v4, v6, LX/3Bv;->A08:LX/01Q;

    iget-boolean v3, v7, LX/3Bw;->A0A:Z

    const v2, 0x7f1205a5

    if-eqz v3, :cond_e

    const v2, 0x7f120dbe

    :cond_e
    invoke-virtual {v4, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 357654
    :cond_f
    iget-object v4, v6, LX/3Bv;->A08:LX/01Q;

    iget-boolean v3, v7, LX/3Bw;->A0A:Z

    const v2, 0x7f1205a4

    if-eqz v3, :cond_10

    const v2, 0x7f1205a2

    :cond_10
    invoke-virtual {v4, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 357655
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_12

    const/4 v2, 0x0

    .line 357656
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 357657
    :goto_3
    const/4 v4, 0x0

    .line 357658
    move-object/from16 v3, v18

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 357659
    new-instance v11, LX/0mS;

    iget-object v3, v6, LX/3Bv;->A05:LX/0Jo;

    move-object/from16 v16, v3

    move-object/from16 v12, v18

    move v14, v15

    move v15, v8

    invoke-direct/range {v11 .. v16}, LX/0mS;-><init>(Ljava/util/List;IIILX/0Jo;)V

    new-array v3, v4, [Ljava/lang/Void;

    invoke-static {v11, v3}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    goto :goto_4

    .line 357660
    :cond_12
    const v2, 0x7f0702de

    .line 357661
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 357662
    invoke-static {v12, v2}, LX/0Jo;->A00(Ljava/util/List;F)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    .line 357663
    :cond_13
    const/4 v4, 0x0

    const-string v2, "voip/CallNotificationBuilder/thumb-size-is-0"

    .line 357664
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 357665
    :cond_14
    :goto_4
    iget-object v11, v6, LX/3Bv;->A09:LX/04y;

    iget-object v3, v7, LX/3Bw;->A01:Lcom/whatsapp/jid/UserJid;

    .line 357666
    invoke-virtual {v11, v3}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v16

    .line 357667
    invoke-static {v10, v0, v1}, LX/3Bv;->A00(Landroid/content/Context;J)LX/02U;

    move-result-object v12

    .line 357668
    invoke-virtual {v12, v5}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    new-instance v11, LX/0K7;

    invoke-direct {v11}, LX/0K7;-><init>()V

    .line 357669
    invoke-static {v5}, LX/02U;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v11, LX/0K7;->A00:Ljava/lang/CharSequence;

    .line 357670
    invoke-virtual {v12, v11}, LX/02U;->A08(LX/0K8;)V

    .line 357671
    move-object/from16 v3, v19

    iput-object v3, v12, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 357672
    invoke-virtual {v12, v2}, LX/02U;->A06(Landroid/graphics/Bitmap;)V

    .line 357673
    iget-object v3, v12, LX/02U;->A07:Landroid/app/Notification;

    iput v9, v3, Landroid/app/Notification;->icon:I

    .line 357674
    const/4 v11, 0x1

    if-ne v8, v11, :cond_15

    .line 357675
    move-object/from16 v3, v19

    iput-object v3, v12, LX/02U;->A0A:Landroid/app/PendingIntent;

    const/16 v3, 0x80

    .line 357676
    invoke-virtual {v12, v3, v11}, LX/02U;->A05(IZ)V

    .line 357677
    :cond_15
    invoke-virtual {v6, v4, v12, v7}, LX/3Bv;->A08(ZLX/02U;LX/3Bw;)V

    if-nez v21, :cond_1a

    const-wide/16 v13, 0x0

    cmp-long v3, v0, v13

    if-gtz v3, :cond_1a

    .line 357678
    new-instance v13, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/voipcalling/VoiceFGService;

    invoke-direct {v13, v10, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "reject_call"

    .line 357679
    invoke-virtual {v13, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 357680
    iget-object v3, v7, LX/3Bw;->A03:Ljava/lang/String;

    move-object/from16 v14, v20

    invoke-virtual {v13, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357681
    iget-boolean v11, v7, LX/3Bw;->A09:Z

    const/4 v3, 0x4

    if-eqz v11, :cond_16

    const/16 v3, 0xb

    :cond_16
    const-string v11, "call_ui_action"

    invoke-virtual {v13, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v3, 0x8000000

    .line 357682
    invoke-static {v10, v4, v13, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    .line 357683
    new-instance v14, LX/0tV;

    const v13, 0x7f0801dd

    const v4, 0x7f120a1c

    const v3, 0x7f06009c

    .line 357684
    invoke-virtual {v6, v10, v8, v4, v3}, LX/3Bv;->A03(Landroid/content/Context;III)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v14, v13, v3, v15}, LX/0tV;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 357685
    iget-object v3, v12, LX/02U;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357686
    sget-object v13, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1b:Ljava/lang/String;

    iget-boolean v3, v7, LX/3Bw;->A09:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_17

    const/16 v4, 0xa

    :cond_17
    iget-object v3, v7, LX/3Bw;->A03:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v6, LX/3Bv;->A00:LX/0DK;

    .line 357687
    iget-boolean v3, v3, LX/0DK;->A00:Z

    xor-int/lit8 v3, v3, 0x1

    .line 357688
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v22, 0x0

    move-object/from16 v21, v10

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    .line 357689
    move-object/from16 v24, v22

    invoke-static/range {v21 .. v26}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v14

    .line 357690
    invoke-virtual {v14, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 357691
    invoke-virtual {v14, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357692
    move-object/from16 v21, v14

    move-object/from16 v22, v20

    move-object/from16 v23, v17

    invoke-virtual/range {v21 .. v23}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "isTaskRoot"

    .line 357693
    invoke-virtual {v14, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x2

    const/high16 v3, 0x8000000

    .line 357694
    invoke-static {v10, v4, v14, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    .line 357695
    new-instance v14, LX/0tV;

    iget-boolean v3, v7, LX/3Bw;->A0A:Z

    const v11, 0x7f0801d5

    if-eqz v3, :cond_18

    const v11, 0x7f0801f4

    :cond_18
    iget-boolean v3, v7, LX/3Bw;->A09:Z

    const v4, 0x7f12006d

    if-eqz v3, :cond_19

    const v4, 0x7f120e2c

    :cond_19
    const v3, 0x7f06009b

    .line 357696
    invoke-virtual {v6, v10, v8, v4, v3}, LX/3Bv;->A03(Landroid/content/Context;III)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v14, v11, v3, v13}, LX/0tV;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 357697
    iget-object v3, v12, LX/02U;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "call_notification_group"

    .line 357698
    iput-object v3, v12, LX/02U;->A0K:Ljava/lang/String;

    const/4 v3, 0x1

    .line 357699
    iput-boolean v3, v12, LX/02U;->A0P:Z

    .line 357700
    :goto_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v4, v3, :cond_1b

    .line 357701
    iget-wide v3, v7, LX/3Bw;->A00:J

    move-object/from16 v21, v10

    move-object/from16 v20, v6

    move-object/from16 v22, v12

    move-wide/from16 v23, v3

    move-object/from16 v25, v5

    move/from16 v26, v9

    invoke-virtual/range {v20 .. v26}, LX/3Bv;->A05(Landroid/content/Context;LX/02U;JLjava/lang/String;I)V

    .line 357702
    move-object/from16 v21, v12

    move-object/from16 v22, v16

    move/from16 v23, v8

    invoke-virtual/range {v20 .. v23}, LX/3Bv;->A07(LX/02U;LX/052;I)V

    goto :goto_6

    .line 357703
    :cond_1a
    new-instance v11, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/voipcalling/VoiceFGService;

    invoke-direct {v11, v10, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "hangup_call"

    .line 357704
    invoke-virtual {v11, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 357705
    sget-object v4, LX/3Ce;->A0K:LX/3Ce;

    const-string v3, "end_call_reason"

    invoke-virtual {v11, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v4, 0x8000000

    const/4 v3, 0x0

    .line 357706
    invoke-static {v10, v3, v11, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    .line 357707
    const v11, 0x7f0801dd

    iget-object v4, v6, LX/3Bv;->A08:LX/01Q;

    const v3, 0x7f120586

    .line 357708
    invoke-virtual {v4, v3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 357709
    invoke-virtual {v12, v11, v3, v13}, LX/02U;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v13, 0x0

    move-object v15, v13

    goto :goto_5

    .line 357710
    :cond_1b
    :goto_6
    :try_start_0
    invoke-virtual {v12}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v3

    const-wide/16 v11, 0x0

    cmp-long v4, v0, v11

    if-lez v4, :cond_1c
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 357711
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1c

    iget-object v0, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1c

    :try_start_1
    const-string v0, "com.android.internal.R$id"

    .line 357712
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "time"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    .line 357713
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 357714
    iget-object v1, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/16 v0, 0x8

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voip/service/notification/time-ui-gone"

    .line 357715
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_7
    if-eqz p4, :cond_1d

    if-eqz v15, :cond_1d

    if-eqz v13, :cond_1d

    .line 357716
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->A01()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1d

    .line 357717
    new-instance v20, LX/3AW;

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v5

    move-object/from16 v28, v19

    move/from16 v29, v9

    move-object/from16 v30, v2

    move-object/from16 v31, v16

    invoke-direct/range {v20 .. v31}, LX/3AW;-><init>(LX/3Bv;Landroid/content/Context;ILandroid/app/PendingIntent;LX/3Bw;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;LX/052;)V

    invoke-static/range {v20 .. v20}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 357718
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/CallNotificationBuilder "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :catch_1
    move-exception v1

    .line 357719
    invoke-static {}, LX/00q;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 357720
    invoke-static {v10}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v2

    .line 357721
    invoke-virtual {v2, v5}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    .line 357722
    move-object/from16 v0, v19

    iput-object v0, v2, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 357723
    iget-object v0, v2, LX/02U;->A07:Landroid/app/Notification;

    iput v9, v0, Landroid/app/Notification;->icon:I

    .line 357724
    const/4 v0, 0x0

    .line 357725
    invoke-virtual {v6, v0, v2, v7}, LX/3Bv;->A08(ZLX/02U;LX/3Bw;)V

    .line 357726
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1e

    .line 357727
    move-object/from16 v0, v16

    invoke-virtual {v6, v2, v0, v8}, LX/3Bv;->A07(LX/02U;LX/052;I)V

    .line 357728
    :cond_1e
    invoke-virtual {v2}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 357729
    :cond_1f
    throw v1
.end method

.method public final A03(Landroid/content/Context;III)Ljava/lang/CharSequence;
    .locals 4

    .line 357730
    iget-object v0, p0, LX/3Bv;->A08:LX/01Q;

    invoke-virtual {v0, p3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 357731
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 357732
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 357733
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 357734
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    .line 357735
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_0
    return-object v2
.end method

.method public synthetic A04(Landroid/content/Context;ILandroid/app/PendingIntent;LX/3Bw;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;LX/052;)V
    .locals 14

    .line 357736
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 357737
    iget-object v2, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 357738
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_8

    .line 357739
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v2, v0, :cond_8

    .line 357740
    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/20k;

    .line 357741
    iget v0, v0, LX/20k;->A01:I

    if-eq v0, v1, :cond_8

    .line 357742
    :goto_0
    if-nez v1, :cond_b

    const/4 v5, 0x0

    .line 357743
    invoke-static {v3, v5}, LX/3Bw;->A00(Lcom/whatsapp/voipcalling/CallInfo;Z)LX/3Bw;

    move-result-object v4

    .line 357744
    new-instance v6, LX/0tV;

    const v2, 0x7f080270

    const v1, 0x7f120a1c

    const v0, 0x7f06009c

    .line 357745
    move/from16 v3, p2

    move-object v8, p1

    invoke-virtual {p0, p1, v3, v1, v0}, LX/3Bv;->A03(Landroid/content/Context;III)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-direct {v6, v2, v0, v1}, LX/0tV;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 357746
    new-instance v7, LX/0tV;

    const v2, 0x7f08026f

    move-object/from16 v0, p4

    iget-boolean v0, v0, LX/3Bw;->A09:Z

    const v1, 0x7f12006d

    if-eqz v0, :cond_0

    const v1, 0x7f120e2c

    :cond_0
    const v0, 0x7f06009b

    .line 357747
    invoke-virtual {p0, p1, v3, v1, v0}, LX/3Bv;->A03(Landroid/content/Context;III)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-direct {v7, v2, v0, v1}, LX/0tV;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 357748
    iget-wide v0, v4, LX/3Bw;->A00:J

    .line 357749
    invoke-static {p1, v0, v1}, LX/3Bv;->A00(Landroid/content/Context;J)LX/02U;

    move-result-object v9

    const/16 v0, 0x10

    const/4 v3, 0x1

    .line 357750
    invoke-virtual {v9, v0, v3}, LX/02U;->A05(IZ)V

    .line 357751
    move-object/from16 v12, p6

    invoke-virtual {v9, v12}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    .line 357752
    move-object/from16 v0, p7

    iput-object v0, v9, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 357753
    iget-boolean v0, v4, LX/3Bw;->A06:Z

    if-eqz v0, :cond_6

    .line 357754
    iget-object v2, p0, LX/3Bv;->A08:LX/01Q;

    iget-boolean v1, v4, LX/3Bw;->A0A:Z

    const v0, 0x7f1205a4

    if-eqz v1, :cond_1

    const v0, 0x7f1205a3

    :cond_1
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 357755
    :goto_1
    invoke-virtual {v9, v0}, LX/02U;->A0B(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 357756
    invoke-virtual {v9, v0, v3}, LX/02U;->A05(IZ)V

    .line 357757
    iget-object v0, v9, LX/02U;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357758
    iget-object v0, v9, LX/02U;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357759
    new-instance v1, LX/0K7;

    invoke-direct {v1}, LX/0K7;-><init>()V

    .line 357760
    invoke-static {v12}, LX/02U;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0K7;->A00:Ljava/lang/CharSequence;

    .line 357761
    invoke-virtual {v9, v1}, LX/02U;->A08(LX/0K8;)V

    .line 357762
    iget-object v0, v9, LX/02U;->A07:Landroid/app/Notification;

    move/from16 v13, p8

    iput v13, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p9

    if-eqz p9, :cond_2

    .line 357763
    invoke-virtual {v9, v0}, LX/02U;->A06(Landroid/graphics/Bitmap;)V

    .line 357764
    :cond_2
    invoke-virtual {p0, v5, v9, v4}, LX/3Bv;->A08(ZLX/02U;LX/3Bw;)V

    .line 357765
    iput v5, v9, LX/02U;->A03:I

    const-string v0, "call_notification_group"

    .line 357766
    iput-object v0, v9, LX/02U;->A0K:Ljava/lang/String;

    .line 357767
    iput-boolean v5, v9, LX/02U;->A0P:Z

    new-array v1, v5, [J

    .line 357768
    iget-object v0, v9, LX/02U;->A07:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 357769
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    move-object/from16 v2, p10

    if-lt v1, v0, :cond_3

    .line 357770
    iput v3, v9, LX/02U;->A01:I

    .line 357771
    iget-object v1, p0, LX/3Bv;->A01:LX/0Cl;

    const-class v0, LX/01W;

    .line 357772
    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    .line 357773
    invoke-virtual {v0}, LX/0Cq;->A08()Ljava/lang/String;

    move-result-object v0

    .line 357774
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 357775
    iput-object v0, v9, LX/02U;->A0J:Ljava/lang/String;

    .line 357776
    :cond_3
    invoke-virtual {p0, v9, v2}, LX/3Bv;->A06(LX/02U;LX/052;)V

    .line 357777
    iget-wide v10, v4, LX/3Bw;->A00:J

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, LX/3Bv;->A05(Landroid/content/Context;LX/02U;JLjava/lang/String;I)V

    .line 357778
    iget-object v1, p0, LX/3Bv;->A05:LX/0Jo;

    const/16 v0, 0x190

    .line 357779
    invoke-virtual {v1, v2, v0, v0}, LX/0Jo;->A02(LX/052;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 357780
    new-instance v1, LX/22q;

    invoke-direct {v1}, LX/22q;-><init>()V

    const/4 v0, 0x2

    .line 357781
    invoke-virtual {v1, v0, v3}, LX/22q;->A00(IZ)V

    .line 357782
    iput-object v2, v1, LX/22q;->A09:Landroid/graphics/Bitmap;

    .line 357783
    invoke-virtual {v1, v9}, LX/22q;->A01(LX/02U;)V

    .line 357784
    :cond_4
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 357785
    iget-object v2, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 357786
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_5

    .line 357787
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v2, v0, :cond_5

    .line 357788
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/20k;

    .line 357789
    iget v0, v0, LX/20k;->A01:I

    if-eq v0, v3, :cond_5

    .line 357790
    :goto_2
    if-nez v1, :cond_a

    goto :goto_3

    .line 357791
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 357792
    :cond_6
    iget-object v2, p0, LX/3Bv;->A08:LX/01Q;

    iget-boolean v1, v4, LX/3Bw;->A0A:Z

    const v0, 0x7f1205a5

    if-eqz v1, :cond_7

    const v0, 0x7f120dbf

    :cond_7
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 357793
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 357794
    :goto_3
    :try_start_0
    invoke-virtual {v9}, LX/02U;->A01()Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 357795
    iget-object v2, p0, LX/3Bv;->A07:LX/02S;

    const/4 v1, 0x7

    const/4 v0, 0x0

    .line 357796
    invoke-virtual {v2, v0, v1, v3}, LX/02S;->A02(LX/01W;ILandroid/app/Notification;)V

    return-void

    :catch_0
    move-exception v1

    .line 357797
    invoke-static {}, LX/00q;->A0U()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 357798
    :cond_9
    throw v1

    :cond_a
    const-string v0, "voip/CallNotificationBuilder skip posting Android Wear notification"

    .line 357799
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "voip/CallNotificationBuilder skipping Android Wear notification"

    .line 357800
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;LX/02U;JLjava/lang/String;I)V
    .locals 3

    .line 357801
    invoke-static {p1, p3, p4}, LX/3Bv;->A00(Landroid/content/Context;J)LX/02U;

    move-result-object v2

    .line 357802
    invoke-virtual {v2, p5}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 357803
    invoke-virtual {p0, v1, v2, v0}, LX/3Bv;->A08(ZLX/02U;LX/3Bw;)V

    .line 357804
    iget-object v0, v2, LX/02U;->A07:Landroid/app/Notification;

    iput p6, v0, Landroid/app/Notification;->icon:I

    .line 357805
    :try_start_0
    invoke-virtual {v2}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v0

    .line 357806
    iput-object v0, p2, LX/02U;->A08:Landroid/app/Notification;

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 357807
    invoke-static {}, LX/00q;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357808
    throw v1

    .line 357809
    :cond_0
    return-void
.end method

.method public final A06(LX/02U;LX/052;)V
    .locals 2

    .line 357810
    iget-object v0, p0, LX/3Bv;->A06:LX/011;

    invoke-virtual {v0}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 357811
    iget-object v0, p0, LX/3Bv;->A09:LX/04y;

    invoke-virtual {v0, p2, v1}, LX/04y;->A05(LX/052;Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357812
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357813
    iget-object v0, p1, LX/02U;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357814
    :cond_0
    return-void

    .line 357815
    :cond_1
    const-string v0, "voip/CallNotificationBuilder/addContactToNotification cr == null"

    .line 357816
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/02U;LX/052;I)V
    .locals 3

    const/16 v1, 0x1a

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 357817
    iput v0, p1, LX/02U;->A03:I

    .line 357818
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 357819
    iget-object v1, p0, LX/3Bv;->A01:LX/0Cl;

    const-class v0, LX/01W;

    .line 357820
    invoke-virtual {p2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    .line 357821
    invoke-virtual {v0}, LX/0Cq;->A09()Ljava/lang/String;

    move-result-object v0

    .line 357822
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 357823
    iput-object v0, p1, LX/02U;->A0J:Ljava/lang/String;

    .line 357824
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, LX/3Bv;->A06(LX/02U;LX/052;)V

    return-void

    .line 357825
    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 357826
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 357827
    iget-object v1, p0, LX/3Bv;->A01:LX/0Cl;

    const-class v0, LX/01W;

    .line 357828
    invoke-virtual {p2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    .line 357829
    iget-object v2, v0, LX/0Cq;->A0G:LX/0Cp;

    sget-object v1, LX/0Cp;->A0H:LX/0Ct;

    const-string v0, "silent_notifications"

    .line 357830
    invoke-virtual {v1, v0}, LX/0Ct;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357831
    invoke-virtual {v2, v0}, LX/0Cp;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357832
    iput-object v0, p1, LX/02U;->A0J:Ljava/lang/String;

    goto :goto_0

    .line 357833
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UNKNOWN NOTIFICATION TYPE "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 357834
    invoke-static {v0, v1}, LX/00A;->A0A(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final A08(ZLX/02U;LX/3Bw;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 357835
    iget-object v1, p0, LX/3Bv;->A08:LX/01Q;

    .line 357836
    const v0, 0x7f120072

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 357837
    invoke-virtual {p2, v0}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 357838
    iget-boolean v0, p3, LX/3Bw;->A06:Z

    if-nez v0, :cond_2

    .line 357839
    iget-object v1, p0, LX/3Bv;->A09:LX/04y;

    iget-object v0, p3, LX/3Bw;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 357840
    iget-object v0, p0, LX/3Bv;->A03:LX/04z;

    .line 357841
    invoke-virtual {v0, v1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357842
    invoke-virtual {p2, v0}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    .line 357843
    :cond_1
    return-void

    .line 357844
    :cond_2
    iget-wide v3, p3, LX/3Bw;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    .line 357845
    iget-object v5, p0, LX/3Bv;->A08:LX/01Q;

    const/4 v4, 0x0

    .line 357846
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 357847
    iget-object v0, p3, LX/3Bw;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 357848
    iget-object v0, p0, LX/3Bv;->A09:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 357849
    iget-object v0, p0, LX/3Bv;->A03:LX/04z;

    .line 357850
    invoke-virtual {v0, v1}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357851
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357852
    :cond_3
    invoke-static {v5, v4, v3}, LX/02V;->A0s(LX/01Q;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 357853
    invoke-virtual {p2, v0}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

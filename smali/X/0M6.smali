.class public LX/0M6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0K:LX/0M6;


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0DK;

.field public final A03:LX/07g;

.field public final A04:LX/04f;

.field public final A05:LX/01A;

.field public final A06:LX/0Hk;

.field public final A07:LX/04z;

.field public final A08:LX/03a;

.field public final A09:LX/011;

.field public final A0A:LX/00T;

.field public final A0B:LX/00K;

.field public final A0C:LX/012;

.field public final A0D:LX/01Q;

.field public final A0E:LX/04y;

.field public final A0F:LX/0AU;

.field public final A0G:LX/00W;

.field public final A0H:LX/3CL;

.field public final A0I:LX/3ZC;

.field public volatile A0J:LX/3CM;


# direct methods
.method public constructor <init>(LX/00T;LX/04f;LX/01A;LX/0Hk;LX/00K;LX/00W;LX/04y;LX/011;LX/04z;LX/01Q;LX/07g;LX/0AU;LX/03a;LX/012;LX/0DK;LX/3ZC;)V
    .locals 3

    .line 94546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94547
    iput-object p5, p0, LX/0M6;->A0B:LX/00K;

    .line 94548
    iput-object p1, p0, LX/0M6;->A0A:LX/00T;

    .line 94549
    iput-object p2, p0, LX/0M6;->A04:LX/04f;

    .line 94550
    iput-object p3, p0, LX/0M6;->A05:LX/01A;

    .line 94551
    iput-object p4, p0, LX/0M6;->A06:LX/0Hk;

    .line 94552
    iput-object p6, p0, LX/0M6;->A0G:LX/00W;

    .line 94553
    iput-object p7, p0, LX/0M6;->A0E:LX/04y;

    .line 94554
    iput-object p8, p0, LX/0M6;->A09:LX/011;

    .line 94555
    iput-object p9, p0, LX/0M6;->A07:LX/04z;

    .line 94556
    iput-object p10, p0, LX/0M6;->A0D:LX/01Q;

    .line 94557
    iput-object p11, p0, LX/0M6;->A03:LX/07g;

    .line 94558
    iput-object p12, p0, LX/0M6;->A0F:LX/0AU;

    .line 94559
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0M6;->A08:LX/03a;

    .line 94560
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0M6;->A0C:LX/012;

    .line 94561
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0M6;->A02:LX/0DK;

    .line 94562
    move-object/from16 v2, p16

    iput-object v2, p0, LX/0M6;->A0I:LX/3ZC;

    .line 94563
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    if-eqz p16, :cond_0

    .line 94564
    new-instance v0, LX/2bu;

    invoke-direct {v0, p0, v2, p2}, LX/2bu;-><init>(LX/0M6;LX/3ZC;LX/04f;)V

    iput-object v0, p0, LX/0M6;->A0H:LX/3CL;

    .line 94565
    invoke-virtual {v2, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 94566
    :cond_0
    new-instance v1, LX/0nG;

    .line 94567
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0nG;-><init>(LX/0M6;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0M6;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0M6;
    .locals 20

    .line 94568
    sget-object v0, LX/0M6;->A0K:LX/0M6;

    if-nez v0, :cond_2

    .line 94569
    const-class v2, LX/0M6;

    monitor-enter v2

    .line 94570
    :try_start_0
    sget-object v0, LX/0M6;->A0K:LX/0M6;

    if-nez v0, :cond_0

    .line 94571
    new-instance v3, LX/0M6;

    .line 94572
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 94573
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v5

    .line 94574
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v6

    .line 94575
    invoke-static {}, LX/0Hk;->A00()LX/0Hk;

    move-result-object v7

    .line 94576
    sget-object v8, LX/00K;->A01:LX/00K;

    .line 94577
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v9

    .line 94578
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v10

    .line 94579
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v11

    .line 94580
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v12

    .line 94581
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v13

    .line 94582
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v14

    .line 94583
    invoke-static {}, LX/0AU;->A00()LX/0AU;

    move-result-object v15

    .line 94584
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v16

    .line 94585
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v17

    .line 94586
    invoke-static {}, LX/0DK;->A00()LX/0DK;

    move-result-object v18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    .line 94587
    invoke-static {}, LX/3ZC;->A02()LX/3ZC;

    move-result-object v19

    :goto_0
    invoke-direct/range {v3 .. v19}, LX/0M6;-><init>(LX/00T;LX/04f;LX/01A;LX/0Hk;LX/00K;LX/00W;LX/04y;LX/011;LX/04z;LX/01Q;LX/07g;LX/0AU;LX/03a;LX/012;LX/0DK;LX/3ZC;)V

    sput-object v3, LX/0M6;->A0K:LX/0M6;

    .line 94588
    :cond_0
    monitor-exit v2

    goto :goto_1

    .line 94589
    :cond_1
    const/16 v19, 0x0

    goto :goto_0

    .line 94590
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94591
    :cond_2
    :goto_1
    sget-object v0, LX/0M6;->A0K:LX/0M6;

    return-object v0
.end method

.method public static A01()Z
    .locals 3

    .line 94592
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public A02(LX/052;Landroid/app/Activity;IZZ)Z
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 94593
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    move-object v0, p0

    .line 94594
    move v3, p3

    move-object v2, p2

    move v5, p5

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LX/0M6;->A03(Ljava/util/List;Landroid/app/Activity;IZZLcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    return v0
.end method

.method public final A03(Ljava/util/List;Landroid/app/Activity;IZZLcom/whatsapp/jid/GroupJid;)Z
    .locals 19

    move-object/from16 v2, p0

    .line 94595
    invoke-static {}, LX/00A;->A01()V

    .line 94596
    iget-object v0, v2, LX/0M6;->A0B:LX/00K;

    .line 94597
    iget-object v8, v0, LX/00K;->A00:Landroid/app/Application;

    .line 94598
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/startOutgoingCall/from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", video call:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p5

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94599
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "app/startOutgoingCall empty list of contacts"

    .line 94600
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 94601
    :cond_0
    iget-object v0, v2, LX/0M6;->A0J:LX/3CM;

    if-eqz v0, :cond_1

    const-string v0, "app/startOutgoingCall user tapped the call button twice before the telecom framework responds"

    .line 94602
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    :cond_1
    const-wide/16 v0, 0x0

    .line 94603
    iput-wide v0, v2, LX/0M6;->A00:J

    .line 94604
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/052;

    .line 94605
    iget-object v1, v2, LX/0M6;->A05:LX/01A;

    invoke-virtual {v5}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94606
    iget-object v5, v2, LX/0M6;->A04:LX/04f;

    iget-object v1, v2, LX/0M6;->A0D:LX/01Q;

    const v0, 0x7f120e32

    .line 94607
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 94608
    invoke-virtual {v5, v0, v3}, LX/04f;->A0E(Ljava/lang/String;I)V

    return v4

    .line 94609
    :cond_2
    invoke-virtual {v5}, LX/052;->A0C()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v0, "can\'t start a call with a group contact"

    .line 94610
    invoke-static {v1, v0}, LX/00A;->A0B(ZLjava/lang/String;)V

    goto :goto_0

    .line 94611
    :cond_3
    iget-object v0, v2, LX/0M6;->A06:LX/0Hk;

    invoke-virtual {v0}, LX/0Hk;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "app/startOutgoingCall/tos_not_allowed"

    .line 94612
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v4

    .line 94613
    :cond_4
    iget-object v0, v2, LX/0M6;->A08:LX/03a;

    invoke-virtual {v0, v3}, LX/03a;->A03(Z)I

    move-result v0

    move-object/from16 v11, p2

    if-nez v0, :cond_6

    .line 94614
    invoke-static {v11}, LX/03a;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "app/startOutgoingCall/failed_airplane_mode_is_on"

    .line 94615
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 94616
    iget-object v1, v2, LX/0M6;->A04:LX/04f;

    const v0, 0x7f120126

    invoke-virtual {v1, v0, v3}, LX/04f;->A03(II)V

    .line 94617
    return v4

    .line 94618
    :cond_5
    const-string v0, "app/startOutgoingCall/failed_no_network"

    .line 94619
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 94620
    iget-object v1, v2, LX/0M6;->A04:LX/04f;

    const v0, 0x7f120e1f

    invoke-virtual {v1, v0, v3}, LX/04f;->A03(II)V

    return v4

    .line 94621
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 94622
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94623
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 94624
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 94625
    iget-object v0, v2, LX/0M6;->A03:LX/07g;

    invoke-virtual {v0, v1}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94626
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "app/startOutgoingCall/failed_contact_blocked"

    .line 94627
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 94628
    :cond_7
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94629
    :cond_8
    iget-object v7, v2, LX/0M6;->A0D:LX/01Q;

    const v5, 0x7f120e14

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v2, LX/0M6;->A07:LX/04z;

    .line 94630
    invoke-virtual {v0, v6}, LX/04z;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 94631
    invoke-virtual {v7, v5, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 94632
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_b

    .line 94633
    iget-object v0, v2, LX/0M6;->A04:LX/04f;

    .line 94634
    iget-object v3, v0, LX/04f;->A00:LX/05Y;

    if-eqz v3, :cond_a

    .line 94635
    invoke-interface {v3}, LX/05Y;->A9I()Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v3, LX/05K;

    if-eqz v0, :cond_9

    .line 94636
    new-instance v2, Lcom/whatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;-><init>()V

    .line 94637
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    .line 94638
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jids"

    .line 94639
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94640
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 94641
    invoke-interface {v3, v2}, LX/05Y;->AMk(Landroidx/fragment/app/DialogFragment;)V

    .line 94642
    :cond_9
    return v4

    :cond_a
    invoke-virtual {v0, v5, v4}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return v4

    .line 94643
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 94644
    iget-object v0, v2, LX/0M6;->A04:LX/04f;

    invoke-virtual {v0, v5, v4}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    .line 94645
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v0, "callable jids must not be empty"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 94646
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    .line 94647
    iget-object v0, v2, LX/0M6;->A0E:LX/04y;

    invoke-virtual {v0, v6}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz p5, :cond_d

    .line 94648
    invoke-static {}, LX/0M6;->A01()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v5, 0x7

    .line 94649
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    invoke-direct {v2, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94650
    invoke-static {v10}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "reason"

    .line 94651
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94652
    invoke-virtual {v11, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 94653
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/startOutgoingCall/failed_not_allowed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v4

    .line 94654
    :cond_d
    iget-object v0, v2, LX/0M6;->A0C:LX/012;

    invoke-virtual {v0, v15}, LX/012;->A0B(Z)Z

    move-result v0

    move/from16 v1, p4

    move-object/from16 v16, p6

    if-nez v0, :cond_f

    const-string v0, "app/startOutgoingCall/failed_no_record_audio_permission"

    .line 94655
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 94656
    move-object/from16 v5, v16

    .line 94657
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;

    invoke-direct {v3, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94658
    invoke-static {v10}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "jids"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "call_from"

    .line 94659
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "video_call"

    .line 94660
    invoke-virtual {v3, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "smaller_call_btn"

    .line 94661
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p6, :cond_e

    .line 94662
    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94663
    :cond_e
    invoke-virtual {v11, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94664
    return v4

    .line 94665
    :cond_f
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v12

    if-eqz v12, :cond_14

    .line 94666
    if-eqz v12, :cond_10

    .line 94667
    iget-object v13, v12, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 94668
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v14, 0x1

    if-ne v13, v0, :cond_11

    :cond_10
    const/4 v14, 0x0

    .line 94669
    :cond_11
    if-eqz v14, :cond_14

    .line 94670
    iget-object v1, v12, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 94671
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_12

    const-string v0, "app/startOutgoingCall/failed_call_is_active_on_elsewhere"

    .line 94672
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 94673
    new-instance v5, LX/04j;

    invoke-direct {v5, v11}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/0M6;->A0D:LX/01Q;

    const v0, 0x7f120128

    .line 94674
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 94675
    iget-object v0, v5, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 94676
    iput-boolean v3, v0, LX/04k;->A0J:Z

    .line 94677
    iget-object v1, v2, LX/0M6;->A0D:LX/01Q;

    const v0, 0x7f120129

    .line 94678
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1LP;

    invoke-direct {v0, v11}, LX/1LP;-><init>(Landroid/app/Activity;)V

    .line 94679
    invoke-virtual {v5, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v2, LX/0M6;->A0D:LX/01Q;

    const v0, 0x7f120758

    .line 94680
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1LR;->A00:LX/1LR;

    .line 94681
    invoke-virtual {v5, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 94682
    invoke-virtual {v5}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 94683
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 94684
    return v4

    .line 94685
    :cond_12
    iget-object v0, v12, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 94686
    invoke-virtual {v6, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 94687
    iget-object v1, v12, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 94688
    iget-object v0, v2, LX/0M6;->A02:LX/0DK;

    .line 94689
    iget-boolean v0, v0, LX/0DK;->A00:Z

    xor-int/2addr v0, v3

    .line 94690
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 94691
    invoke-static {v11, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    .line 94692
    invoke-virtual {v11, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_13
    const-string v0, "app/startOutgoingCall/ try to start outgoing call from active voip call "

    .line 94693
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 94694
    iget-object v1, v2, LX/0M6;->A04:LX/04f;

    const v0, 0x7f120389

    invoke-virtual {v1, v0, v3}, LX/04f;->A05(II)V

    return v4

    .line 94695
    :cond_14
    iget-object v0, v2, LX/0M6;->A09:LX/011;

    invoke-virtual {v0}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 94696
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v11

    const/4 v0, 0x1

    if-nez v11, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    if-eqz v0, :cond_17

    const-string v0, "app/startOutgoingCall/failed_cellular_call_in_progress"

    .line 94697
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 94698
    iget-object v1, v2, LX/0M6;->A04:LX/04f;

    const v0, 0x7f120127

    invoke-virtual {v1, v0, v3}, LX/04f;->A03(II)V

    return v4

    .line 94699
    :cond_17
    iget-object v4, v2, LX/0M6;->A0A:LX/00T;

    iget-object v0, v2, LX/0M6;->A05:LX/01A;

    .line 94700
    invoke-static {v4, v0, v3}, LX/0Eo;->A0i(LX/00T;LX/01A;Z)[B

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 94701
    invoke-static {v0}, LX/00x;->A05([B)Ljava/lang/String;

    move-result-object v13

    .line 94702
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94703
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 94704
    invoke-virtual {v14, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 94705
    :cond_18
    new-instance v12, LX/3CM;

    move/from16 v18, v1

    move/from16 v17, v9

    invoke-direct/range {v12 .. v18}, LX/3CM;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;ZLcom/whatsapp/jid/GroupJid;IZ)V

    .line 94706
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v0, v9, :cond_19

    iget-object v0, v2, LX/0M6;->A0I:LX/3ZC;

    if-eqz v0, :cond_19

    .line 94707
    invoke-virtual {v0}, LX/3ZC;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    if-eqz v0, :cond_1c

    .line 94708
    iget-object v0, v2, LX/0M6;->A0I:LX/3ZC;

    if-eqz v0, :cond_1c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_1c

    .line 94709
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0M6;->A00:J

    .line 94710
    iget-object v0, v2, LX/0M6;->A05:LX/01A;

    .line 94711
    iget-object v1, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 94712
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 94713
    iget-object v0, v2, LX/0M6;->A0I:LX/3ZC;

    invoke-virtual {v0, v8, v1}, LX/3ZC;->A0C(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 94714
    iput-object v12, v2, LX/0M6;->A0J:LX/3CM;

    .line 94715
    iget-object v1, v2, LX/0M6;->A0I:LX/3ZC;

    iget-object v0, v2, LX/0M6;->A07:LX/04z;

    .line 94716
    invoke-virtual {v0, v7}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 94717
    invoke-virtual {v1, v13, v6, v0, v15}, LX/3ZC;->A0E(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 94718
    iget-object v0, v2, LX/0M6;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 94719
    iget-object v2, v2, LX/0M6;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v3

    .line 94720
    :cond_1b
    iput-object v5, v2, LX/0M6;->A0J:LX/3CM;

    .line 94721
    :cond_1c
    new-instance v0, LX/1LQ;

    invoke-direct {v0, v2, v12}, LX/1LQ;-><init>(LX/0M6;LX/3CM;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return v3

    .line 94722
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "message id could not be created"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

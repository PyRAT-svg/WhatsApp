.class public Lcom/whatsapp/notification/DirectReplyService;
.super Landroid/app/IntentService;
.source ""


# static fields
.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public final A00:LX/0MQ;

.field public final A01:LX/04f;

.field public final A02:LX/0Hk;

.field public final A03:LX/04h;

.field public final A04:LX/011;

.field public final A05:LX/04y;

.field public final A06:LX/0C1;

.field public final A07:LX/090;

.field public final A08:LX/0O6;

.field public final A09:LX/01C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "com.whatsapp"

    const-string v0, ".intent.action.DIRECT_REPLY_FROM_MESSAGE"

    .line 345594
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345595
    sput-object v0, Lcom/whatsapp/notification/DirectReplyService;->A0A:Ljava/lang/String;

    const-string v0, ".intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    .line 345596
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345597
    sput-object v0, Lcom/whatsapp/notification/DirectReplyService;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DirectReply"

    .line 345598
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 345599
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A01:LX/04f;

    .line 345600
    invoke-static {}, LX/0Hk;->A00()LX/0Hk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A02:LX/0Hk;

    .line 345601
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A03:LX/04h;

    .line 345602
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A05:LX/04y;

    .line 345603
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A04:LX/011;

    .line 345604
    sget-object v0, LX/0C1;->A00:LX/0C1;

    .line 345605
    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A06:LX/0C1;

    .line 345606
    invoke-static {}, LX/090;->A00()LX/090;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A07:LX/090;

    .line 345607
    invoke-static {}, LX/0O6;->A00()LX/0O6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A08:LX/0O6;

    .line 345608
    invoke-static {}, LX/0MQ;->A00()LX/0MQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A00:LX/0MQ;

    .line 345609
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A09:LX/01C;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/01Q;LX/052;Ljava/lang/String;I)LX/0tV;
    .locals 13

    .line 345610
    const v0, 0x7f120730

    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    .line 345611
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 345612
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 345613
    new-instance v4, LX/0td;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v5, "direct_reply_input"

    invoke-direct/range {v4 .. v10}, LX/0td;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    .line 345614
    new-instance v3, Landroid/content/Intent;

    .line 345615
    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    invoke-virtual {p2}, LX/052;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 345616
    const-class v0, Lcom/whatsapp/notification/DirectReplyService;

    move-object/from16 v2, p3

    invoke-direct {v3, v2, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "direct_reply_num_messages"

    .line 345617
    move/from16 v1, p4

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x8000000

    const/4 v0, 0x0

    .line 345618
    invoke-static {p0, v0, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 345619
    iget-object v0, v4, LX/0td;->A01:Ljava/lang/CharSequence;

    .line 345620
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 345621
    invoke-static {v0}, LX/02U;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 345622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345623
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345624
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 345625
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 345626
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0td;

    .line 345627
    iget-boolean v0, v4, LX/0td;->A04:Z

    if-nez v0, :cond_1

    .line 345628
    iget-object v0, v4, LX/0td;->A05:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 345629
    array-length v0, v0

    if-nez v0, :cond_1

    .line 345630
    :cond_0
    iget-object v0, v4, LX/0td;->A03:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 345631
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    .line 345632
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345633
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345634
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_5

    .line 345635
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0td;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/0td;

    .line 345636
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 345637
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0td;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/0td;

    .line 345638
    :cond_6
    new-instance v8, LX/0tV;

    const v9, 0x7f0801e6

    const/4 p2, 0x1

    const/16 p3, 0x1

    const/16 p4, 0x0

    move-object p1, v7

    invoke-direct/range {v8 .. v17}, LX/0tV;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/0td;[LX/0td;ZIZ)V

    .line 345639
    return-object v8
.end method

.method public static A01()Z
    .locals 3

    .line 345640
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public synthetic A02(LX/3LU;LX/052;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 345641
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/whatsapp/notification/DirectReplyService;->A06:LX/0C1;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 345642
    iget-object v6, v3, Lcom/whatsapp/notification/DirectReplyService;->A03:LX/04h;

    const-class v4, LX/01W;

    .line 345643
    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 345644
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 345645
    move-object/from16 v8, p3

    invoke-virtual/range {v6 .. v16}, LX/04h;->A0Q(Ljava/util/List;Ljava/lang/String;LX/0NY;LX/053;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 345646
    sget-object v0, Lcom/whatsapp/notification/DirectReplyService;->A0B:Ljava/lang/String;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 345647
    iget-object v0, v3, Lcom/whatsapp/notification/DirectReplyService;->A08:LX/0O6;

    invoke-virtual {v0, v6}, LX/0O6;->A03(Z)V

    .line 345648
    return-void

    .line 345649
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_1

    .line 345650
    iget-object v1, v3, Lcom/whatsapp/notification/DirectReplyService;->A00:LX/0MQ;

    .line 345651
    invoke-virtual {v5, v4}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    .line 345652
    invoke-virtual {v1, v3, v0, v6, v6}, LX/0MQ;->A02(Landroid/content/Context;LX/01W;ZZ)V

    .line 345653
    iget-object v0, v3, Lcom/whatsapp/notification/DirectReplyService;->A07:LX/090;

    invoke-virtual {v0}, LX/090;->A03()V

    return-void

    .line 345654
    :cond_1
    iget-object v1, v3, Lcom/whatsapp/notification/DirectReplyService;->A00:LX/0MQ;

    .line 345655
    invoke-virtual {v5, v4}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    .line 345656
    invoke-virtual {v1, v3, v0, v6, v2}, LX/0MQ;->A02(Landroid/content/Context;LX/01W;ZZ)V

    return-void
.end method

.method public synthetic A03(LX/3LU;Ljava/lang/String;LX/052;Landroid/content/Intent;)V
    .locals 11

    .line 345657
    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A06:LX/0C1;

    invoke-virtual {v0, p1}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 345658
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/notification/DirectReplyService;->A0B:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345659
    iget-object v2, p0, Lcom/whatsapp/notification/DirectReplyService;->A07:LX/090;

    const-class v0, LX/01W;

    .line 345660
    invoke-virtual {p3, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/01W;

    const/4 v1, 0x0

    const-string v0, "direct_reply_num_messages"

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 345661
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "messagenotification/posting reply update runnable for jid:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345662
    invoke-virtual {v2}, LX/090;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, LX/0En;

    iget-object v0, v2, LX/090;->A07:LX/00K;

    .line 345663
    iget-object v4, v0, LX/00K;->A00:Landroid/app/Application;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 345664
    invoke-direct/range {v3 .. v10}, LX/0En;-><init>(Landroid/app/Application;LX/053;ZZZLX/01W;I)V

    .line 345665
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 345666
    :cond_0
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    .line 345667
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "directreplyservice/intent: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v13, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " num_message:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "direct_reply_num_messages"

    const/4 v0, 0x0

    .line 345668
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345669
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345670
    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A02:LX/0Hk;

    invoke-virtual {v0}, LX/0Hk;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "directreplyservice/tos update does not allow messaging"

    .line 345671
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 345672
    :cond_0
    invoke-static {p1}, LX/0td;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "directreplyservice/could not find remote input"

    .line 345673
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 345674
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/notification/DirectReplyService;->A05:LX/04y;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04y;->A06(Landroid/net/Uri;)LX/052;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "directreplyservice/contact could not be found"

    .line 345675
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "direct_reply_input"

    .line 345676
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 345677
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 345678
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/notification/DirectReplyService;->A04:LX/011;

    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A09:LX/01C;

    invoke-static {v1, v0, v6}, LX/0P3;->A2F(LX/011;LX/01C;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "directreplyservice/message is empty"

    .line 345679
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345680
    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A01:LX/04f;

    new-instance v1, LX/2rV;

    invoke-direct {v1, p0}, LX/2rV;-><init>(Lcom/whatsapp/notification/DirectReplyService;)V

    .line 345681
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 345682
    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 345683
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 345684
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 345685
    new-instance v4, LX/3LU;

    const-class v0, LX/01W;

    .line 345686
    invoke-virtual {v5, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-direct {v4, v0, v1}, LX/3LU;-><init>(LX/01W;Ljava/util/concurrent/CountDownLatch;)V

    .line 345687
    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A01:LX/04f;

    new-instance v2, LX/2rX;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/2rX;-><init>(Lcom/whatsapp/notification/DirectReplyService;LX/3LU;LX/052;Ljava/lang/String;Ljava/lang/String;)V

    .line 345688
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 345689
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Interrupted while waiting to add message"

    .line 345690
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345691
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A01:LX/04f;

    new-instance v8, LX/2rW;

    move-object v9, p0

    move-object v10, v4

    move-object v11, v7

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, LX/2rW;-><init>(Lcom/whatsapp/notification/DirectReplyService;LX/3LU;Ljava/lang/String;LX/052;Landroid/content/Intent;)V

    .line 345692
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

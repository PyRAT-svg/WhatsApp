.class public final Lcom/whatsapp/data/ConversationDeleteService;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/07o;

.field public final A03:LX/01Q;

.field public final A04:LX/07Q;

.field public final A05:LX/0AF;

.field public final A06:LX/0B2;

.field public final A07:LX/0CY;

.field public final A08:LX/0AH;

.field public final A09:LX/1pD;

.field public final A0A:LX/00W;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 240701
    const-class v0, Lcom/whatsapp/data/ConversationDeleteService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 240702
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A04:LX/07Q;

    .line 240703
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0A:LX/00W;

    .line 240704
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A05:LX/0AF;

    .line 240705
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A03:LX/01Q;

    .line 240706
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A06:LX/0B2;

    .line 240707
    invoke-static {}, LX/0CY;->A00()LX/0CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A07:LX/0CY;

    .line 240708
    invoke-static {}, LX/1pD;->A00()LX/1pD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A09:LX/1pD;

    .line 240709
    sget-object v0, LX/07o;->A00:LX/07o;

    .line 240710
    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A02:LX/07o;

    .line 240711
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A08:LX/0AH;

    .line 240712
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->A01:Landroid/os/Handler;

    .line 240713
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 240714
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 240715
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240716
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;LX/1oZ;)V
    .locals 4

    const-string v0, "conversation-delete-service/start-service"

    .line 240717
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240718
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/data/ConversationDeleteService;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240719
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 240720
    iget-wide v1, p2, LX/1oZ;->A06:J

    const-string v0, "job_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 240721
    iget-object v0, p2, LX/1oZ;->A07:LX/01W;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid_to_delete"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240722
    invoke-static {p0, v3}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A01(LX/01W;I)V
    .locals 15

    .line 240723
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 240724
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1oR;

    monitor-enter v2

    const/4 v1, 0x0

    .line 240725
    :try_start_0
    iget v0, v2, LX/1oR;->A00:I

    sub-int v3, p2, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 240726
    add-int/2addr v0, v1

    iput v0, v2, LX/1oR;->A00:I

    .line 240727
    iget v0, v2, LX/1oR;->A01:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/1oR;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240728
    monitor-exit v2

    .line 240729
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 240730
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 240731
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 240732
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 240733
    iget-wide v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 240734
    return-void

    .line 240735
    :cond_0
    iput-wide v5, p0, Lcom/whatsapp/data/ConversationDeleteService;->A00:J

    .line 240736
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit8 v12, v0, 0x64

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    div-int/2addr v12, v0

    .line 240737
    iget-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->A03:LX/01Q;

    const v0, 0x7f120300

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    .line 240738
    iget-object v7, p0, Lcom/whatsapp/data/ConversationDeleteService;->A03:LX/01Q;

    const v6, 0x7f120301

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 240739
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 240740
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A03:LX/01Q;

    .line 240741
    invoke-virtual {v0}, LX/01Q;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v12

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 240742
    invoke-virtual {v7, v6, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v8, p0

    .line 240743
    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/data/ConversationDeleteService;->A02(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void

    :cond_1
    const-string v0, "conversation-delete-service/delete-progress/totalMessagesAllJids not updated."

    .line 240744
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 240745
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 4

    .line 240746
    invoke-static {p0}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v2

    const-string v0, "other_notifications@1"

    .line 240747
    iput-object v0, v2, LX/02U;->A0J:Ljava/lang/String;

    const/4 v3, -0x1

    .line 240748
    iput v3, v2, LX/02U;->A03:I

    .line 240749
    const v1, 0x7f08035a

    .line 240750
    iget-object v0, v2, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 240751
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const-string v0, "progress"

    .line 240752
    iput-object v0, v2, LX/02U;->A0I:Ljava/lang/String;

    .line 240753
    iput v3, v2, LX/02U;->A06:I

    :cond_0
    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 240754
    const/16 v1, 0x64

    const/4 v0, 0x0

    .line 240755
    iput v1, v2, LX/02U;->A05:I

    .line 240756
    iput p4, v2, LX/02U;->A04:I

    .line 240757
    iput-boolean v0, v2, LX/02U;->A0R:Z

    .line 240758
    :goto_0
    const/16 v0, 0x10

    .line 240759
    invoke-virtual {v2, v0, p6}, LX/02U;->A05(IZ)V

    .line 240760
    invoke-virtual {v2, v3, p5}, LX/02U;->A05(IZ)V

    .line 240761
    invoke-virtual {v2, p1}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    .line 240762
    invoke-virtual {v2, p2}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    .line 240763
    invoke-static {}, LX/00q;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xd

    .line 240764
    invoke-virtual {v2}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    .line 240765
    return-void

    .line 240766
    :cond_1
    const/16 v1, 0x64

    const/4 v0, 0x1

    .line 240767
    iput v1, v2, LX/02U;->A05:I

    .line 240768
    iput p4, v2, LX/02U;->A04:I

    .line 240769
    iput-boolean v0, v2, LX/02U;->A0R:Z

    goto :goto_0

    .line 240770
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->A01:Landroid/os/Handler;

    new-instance v0, LX/1nB;

    invoke-direct {v0, p0, v2}, LX/1nB;-><init>(Lcom/whatsapp/data/ConversationDeleteService;LX/02U;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 240771
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected value for progress bar style "

    invoke-static {v0, p3}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03(LX/1oZ;)Z
    .locals 35

    .line 240772
    const/4 v2, 0x1

    .line 240773
    :try_start_0
    move-object/from16 v4, p0

    move-object/from16 v3, p1

    new-instance v6, LX/2dS;

    invoke-direct {v6, v4, v3}, LX/2dS;-><init>(Lcom/whatsapp/data/ConversationDeleteService;LX/1oZ;)V

    .line 240774
    iget-object v0, v4, Lcom/whatsapp/data/ConversationDeleteService;->A05:LX/0AF;

    iget-object v1, v3, LX/1oZ;->A07:LX/01W;

    .line 240775
    iget-object v0, v0, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N3;

    if-eqz v1, :cond_0

    .line 240776
    iget-wide v7, v1, LX/0N3;->A09:J

    const-wide/16 v9, 0x1

    cmp-long v0, v7, v9

    if-lez v0, :cond_0

    iget-object v0, v1, LX/0N3;->A0Q:Ljava/lang/String;

    .line 240777
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    .line 240778
    iget-object v9, v4, Lcom/whatsapp/data/ConversationDeleteService;->A09:LX/1pD;

    .line 240779
    iget-object v0, v3, LX/1oZ;->A07:LX/01W;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, LX/1pD;->A00:LX/00E;

    .line 240780
    iget-object v5, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "storage_usage_deletion_jid"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240781
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240782
    iget-object v0, v9, LX/1pD;->A00:LX/00E;

    .line 240783
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    const-string v0, "storage_usage_deletion_all_msg_cnt"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 240784
    iget-object v0, v9, LX/1pD;->A00:LX/00E;

    .line 240785
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 240786
    iget-object v10, v9, LX/1pD;->A05:LX/1pF;

    .line 240787
    new-instance v14, LX/2PD;

    invoke-direct {v14, v9, v6}, LX/2PD;-><init>(LX/1pD;LX/2PB;)V

    .line 240788
    iget-object v0, v3, LX/1oZ;->A07:LX/01W;

    invoke-static {v0, v12, v11, v14}, LX/1pF;->A00(LX/01W;IILX/1pE;)V

    .line 240789
    iget-object v1, v10, LX/1pF;->A00:LX/0B2;

    iget-object v0, v3, LX/1oZ;->A07:LX/01W;

    invoke-virtual {v1, v0}, LX/0B2;->A0D(LX/01W;)V

    .line 240790
    new-instance v9, LX/2dT;

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, LX/2dT;-><init>(LX/1pF;IILX/1oZ;LX/1pE;)V

    .line 240791
    iget-object v0, v10, LX/1pF;->A00:LX/0B2;

    invoke-virtual {v0, v3, v9}, LX/0B2;->A0W(LX/1oZ;LX/2PB;)Z

    move-result v8

    .line 240792
    return v8

    .line 240793
    :cond_2
    iget-object v8, v9, LX/1pD;->A05:LX/1pF;

    .line 240794
    new-instance v7, LX/2PD;

    invoke-direct {v7, v9, v6}, LX/2PD;-><init>(LX/1pD;LX/2PB;)V

    .line 240795
    move-object v5, v3

    .line 240796
    new-instance v6, LX/0IJ;

    const-string v0, "storageUsageMsgStore/deleteMessagesForJid"

    invoke-direct {v6, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 240797
    iget-object v1, v8, LX/1pF;->A03:LX/0BY;

    iget-object v0, v3, LX/1oZ;->A07:LX/01W;

    invoke-virtual {v1, v0}, LX/0BY;->A02(LX/01W;)V

    .line 240798
    iget-object v12, v8, LX/1pF;->A00:LX/0B2;

    iget-object v1, v3, LX/1oZ;->A07:LX/01W;

    const-string v11, "SELECT COUNT(*) FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\')"

    new-array v10, v2, [Ljava/lang/String;

    .line 240799
    iget-object v0, v12, LX/0B2;->A0J:LX/07Q;

    invoke-virtual {v0, v1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v10, v9

    .line 240800
    iget-object v0, v12, LX/0B2;->A0l:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240801
    :try_start_1
    iget-object v0, v1, LX/0N1;->A02:LX/02E;

    .line 240802
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 240803
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_3

    .line 240804
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240805
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1}, LX/0N1;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v1}, LX/0N1;->close()V

    const-wide/16 v9, 0x0

    :goto_0
    cmp-long v0, v9, v11

    if-nez v0, :cond_4

    .line 240806
    iget-object v9, v8, LX/1pF;->A00:LX/0B2;

    iget-object v1, v3, LX/1oZ;->A07:LX/01W;

    const/4 v0, 0x0

    .line 240807
    invoke-virtual {v9, v1, v0}, LX/0B2;->A0X(LX/01W;Ljava/lang/Long;)Z

    goto :goto_1

    .line 240808
    :cond_4
    iget-boolean v0, v3, LX/1oZ;->A0B:Z

    if-nez v0, :cond_5

    .line 240809
    new-instance v5, LX/1oZ;

    iget-wide v0, v3, LX/1oZ;->A06:J

    move-wide/from16 v33, v0

    iget-wide v0, v3, LX/1oZ;->A01:J

    move-wide/from16 v21, v0

    iget-object v0, v3, LX/1oZ;->A07:LX/01W;

    move-object/from16 v19, v0

    iget v0, v3, LX/1oZ;->A00:I

    move/from16 v20, v0

    iget-wide v13, v3, LX/1oZ;->A04:J

    iget-wide v11, v3, LX/1oZ;->A05:J

    iget-boolean v0, v3, LX/1oZ;->A0A:Z

    move/from16 v17, v0

    iget-wide v9, v3, LX/1oZ;->A02:J

    iget-wide v0, v3, LX/1oZ;->A03:J

    iget-boolean v15, v3, LX/1oZ;->A09:Z

    move/from16 v16, v15

    iget-object v15, v3, LX/1oZ;->A08:Ljava/lang/String;

    const/16 v32, 0x1

    move-wide/from16 v23, v11

    move/from16 v25, v17

    move-wide/from16 v26, v9

    move-wide/from16 v28, v0

    move/from16 v30, v16

    move-object/from16 v31, v15

    move-wide/from16 v15, v33

    move-wide/from16 v17, v21

    move-wide/from16 v21, v13

    move-object v14, v5

    invoke-direct/range {v14 .. v32}, LX/1oZ;-><init>(JJLX/01W;IJJZJJZLjava/lang/String;Z)V

    .line 240810
    :cond_5
    :goto_1
    iget-object v1, v8, LX/1pF;->A02:LX/0CY;

    iget-object v0, v5, LX/1oZ;->A07:LX/01W;

    invoke-virtual {v1, v0}, LX/0CY;->A01(LX/01W;)I

    move-result v9

    .line 240811
    const/4 v1, 0x0

    .line 240812
    iget-object v0, v5, LX/1oZ;->A07:LX/01W;

    invoke-static {v0, v9, v1, v7}, LX/1pF;->A00(LX/01W;IILX/1pE;)V

    .line 240813
    iget-object v1, v8, LX/1pF;->A00:LX/0B2;

    iget-object v0, v5, LX/1oZ;->A07:LX/01W;

    invoke-virtual {v1, v0}, LX/0B2;->A0D(LX/01W;)V

    .line 240814
    new-instance v1, LX/2dT;

    const/4 v12, 0x0

    move-object v14, v5

    move-object v10, v1

    move-object v11, v8

    move v13, v9

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, LX/2dT;-><init>(LX/1pF;IILX/1oZ;LX/1pE;)V

    .line 240815
    iget-object v0, v8, LX/1pF;->A00:LX/0B2;

    invoke-virtual {v0, v5, v1}, LX/0B2;->A0W(LX/1oZ;LX/2PB;)Z

    move-result v8

    .line 240816
    const-string v0, "storageUsageMsgStore/deleteMessagesForJid "

    .line 240817
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v5, LX/1oZ;->A07:LX/01W;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success:true time spent:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240818
    invoke-virtual {v6}, LX/0IJ;->A01()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240819
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240820
    return v8
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 240821
    :catchall_0
    move-exception v0

    .line 240822
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v13, :cond_6

    .line 240823
    :try_start_8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_6
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 240824
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 240825
    :try_start_b
    invoke-virtual {v1}, LX/0N1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0

    .line 240826
    :cond_7
    iget-object v0, v4, Lcom/whatsapp/data/ConversationDeleteService;->A06:LX/0B2;

    invoke-virtual {v0, v3, v6}, LX/0B2;->A0W(LX/1oZ;LX/2PB;)Z

    move-result v0

    return v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while deleting messages in batches, switching to old way of deleting..."

    .line 240827
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240828
    iget-object v1, v4, Lcom/whatsapp/data/ConversationDeleteService;->A07:LX/0CY;

    iget-object v0, v3, LX/1oZ;->A07:LX/01W;

    invoke-virtual {v1, v0}, LX/0CY;->A01(LX/01W;)I

    move-result v6

    .line 240829
    iget-object v8, v4, Lcom/whatsapp/data/ConversationDeleteService;->A06:LX/0B2;

    .line 240830
    invoke-static {}, LX/00A;->A00()V

    .line 240831
    new-instance v7, LX/0IJ;

    const-string v0, "msgstore/deletemsgs/fallback"

    invoke-direct {v7, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 240832
    new-instance v11, LX/0IJ;

    const-string v0, "msgstore/deletemedia"

    invoke-direct {v11, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 240833
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 240834
    :try_start_d
    iget-object v0, v8, LX/0B2;->A0l:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v10
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_2

    .line 240835
    :try_start_e
    iget-object v14, v10, LX/0N1;->A02:LX/02E;

    sget-object v13, LX/0N2;->A0M:Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/String;

    iget-object v1, v8, LX/0B2;->A0J:LX/07Q;

    iget-object v0, v3, LX/1oZ;->A07:LX/01W;

    .line 240836
    invoke-virtual {v1, v0}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v12, v0

    .line 240837
    iget-object v0, v14, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 240838
    if-eqz v12, :cond_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    :try_start_f
    const-string v0, "remove_files"

    .line 240839
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 240840
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 240841
    iget-object v1, v8, LX/0B2;->A0G:LX/0Bl;

    iget-object v0, v3, LX/1oZ;->A07:LX/01W;

    .line 240842
    invoke-virtual {v1, v12, v0, v2}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v13

    invoke-static {v13}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v13, LX/057;

    .line 240843
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_8

    const/4 v1, 0x1

    .line 240844
    :cond_8
    iget-object v0, v13, LX/057;->A06:Ljava/lang/String;

    .line 240845
    if-eqz v0, :cond_9

    .line 240846
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240847
    :cond_9
    invoke-virtual {v8, v13, v1}, LX/0B2;->A0R(LX/057;Z)V

    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    .line 240848
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    .line 240849
    :try_start_11
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    :try_start_12
    throw v0

    :cond_a
    if-eqz v12, :cond_b

    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :cond_b
    :try_start_13
    invoke-virtual {v10}, LX/0N1;->close()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_2

    const-string v0, "msgstore/deletemedia "

    .line 240850
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v3, LX/1oZ;->A07:LX/01W;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timeSpent:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0IJ;->A01()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240851
    iget-object v0, v8, LX/0B2;->A0l:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v5

    .line 240852
    :try_start_14
    invoke-virtual {v5}, LX/0N1;->A00()LX/0Zr;

    move-result-object v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 240853
    :try_start_15
    iget-object v1, v8, LX/0B2;->A0g:LX/0BY;

    iget-object v0, v3, LX/1oZ;->A07:LX/01W;

    invoke-virtual {v1, v0}, LX/0BY;->A02(LX/01W;)V

    .line 240854
    iget-object v0, v8, LX/0B2;->A0l:LX/07m;

    .line 240855
    iget-object v0, v0, LX/07m;->A02:LX/0AK;

    .line 240856
    invoke-virtual {v0}, LX/0AK;->A0N()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_c

    .line 240857
    iget-object v13, v5, LX/0N1;->A02:LX/02E;

    const-string v12, "message"

    const-string v11, "_id IN (\n   SELECT _id\n   FROM deleted_messages_ids_view\n   WHERE chat_row_id= ?)\n"

    new-array v10, v2, [Ljava/lang/String;

    iget-object v1, v8, LX/0B2;->A0J:LX/07Q;

    iget-object v0, v3, LX/1oZ;->A07:LX/01W;

    .line 240858
    invoke-virtual {v1, v0}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v14

    .line 240859
    invoke-virtual {v13, v12, v11, v10}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    .line 240860
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deletemsgs/count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240861
    iget-object v0, v8, LX/0B2;->A13:LX/0BS;

    iget-object v12, v3, LX/1oZ;->A07:LX/01W;

    .line 240862
    const/4 v15, 0x0

    goto :goto_4

    .line 240863
    :cond_c
    iget-object v13, v5, LX/0N1;->A02:LX/02E;

    const-string v12, "messages"

    const-string v11, "media_wa_type != 8 AND _id IN (\n   SELECT _id\n   FROM deleted_messages_ids_view\n   WHERE chat_row_id= ?)\n"

    new-array v10, v2, [Ljava/lang/String;

    iget-object v1, v8, LX/0B2;->A0J:LX/07Q;

    iget-object v0, v3, LX/1oZ;->A07:LX/01W;

    .line 240864
    invoke-virtual {v1, v0}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v14

    .line 240865
    invoke-virtual {v13, v12, v11, v10}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    goto :goto_3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 240866
    :goto_4
    :try_start_16
    iget-object v0, v0, LX/0BS;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v11
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 240867
    :try_start_17
    iget-object v14, v11, LX/0N1;->A02:LX/02E;

    const-string v13, "message_thumbnails"

    const-string v10, "key_remote_jid=?"

    new-array v1, v2, [Ljava/lang/String;

    .line 240868
    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    .line 240869
    invoke-virtual {v14, v13, v10, v1}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    .line 240870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deleteAllMessageThumbnailsFor-jid/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 240871
    :try_start_18
    invoke-virtual {v11}, LX/0N1;->close()V

    goto :goto_5
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_9
    move-exception v0

    .line 240872
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    move-exception v0

    .line 240873
    :try_start_1a
    invoke-virtual {v11}, LX/0N1;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catch_1
    :try_start_1c
    move-exception v1

    const-string v0, "msgstore/deleteAllMessageThumbnailsFor-jid"

    .line 240874
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240875
    :goto_5
    iget-object v0, v8, LX/0B2;->A13:LX/0BS;

    invoke-virtual {v0, v9}, LX/0BS;->A06(Ljava/util/Collection;)V

    .line 240876
    iget-object v1, v8, LX/0B2;->A0S:LX/0Ca;

    iget-object v0, v3, LX/1oZ;->A07:LX/01W;

    invoke-virtual {v1, v0}, LX/0Ca;->A06(LX/01W;)V

    .line 240877
    iget-object v0, v8, LX/0B2;->A0M:LX/0By;

    invoke-virtual {v0}, LX/0By;->A02()V

    .line 240878
    invoke-virtual/range {v16 .. v16}, LX/0Zr;->A00()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 240879
    :try_start_1d
    invoke-virtual/range {v16 .. v16}, LX/0Zr;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    invoke-virtual {v5}, LX/0N1;->close()V

    .line 240880
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/deletemsgs/fallback "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/1oZ;->A07:LX/01W;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timeSpent:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0IJ;->A01()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240881
    iget-object v0, v3, LX/1oZ;->A07:LX/01W;

    invoke-virtual {v4, v0, v6}, Lcom/whatsapp/data/ConversationDeleteService;->A01(LX/01W;I)V

    return v2

    .line 240882
    :catchall_c
    move-exception v0

    .line 240883
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :catchall_d
    move-exception v0

    .line 240884
    :try_start_1f
    invoke-virtual/range {v16 .. v16}, LX/0Zr;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :catchall_e
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :catchall_f
    move-exception v0

    .line 240885
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :catchall_10
    move-exception v0

    .line 240886
    :try_start_22
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :catchall_11
    throw v0

    .line 240887
    :catchall_12
    move-exception v0

    .line 240888
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :catchall_13
    move-exception v0

    .line 240889
    :try_start_24
    invoke-virtual {v10}, LX/0N1;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :catchall_14
    :try_start_25
    throw v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_25 .. :try_end_25} :catch_2

    :catch_2
    move-exception v1

    .line 240890
    iget-object v0, v8, LX/0B2;->A0j:LX/0AI;

    invoke-virtual {v0, v2}, LX/0AI;->A00(I)V

    .line 240891
    throw v1
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "conversation-delete-service/onCreate"

    .line 240892
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240893
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "conversation-delete-service/onDestroy"

    .line 240894
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 240895
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->stopForeground(Z)V

    .line 240896
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 15

    .line 240897
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversation-delete-service/handleintent intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 240898
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_1

    return-void

    :cond_0
    move-object v5, v2

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    const-string v0, "job_id"

    .line 240899
    invoke-virtual {v6, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 240900
    iget-object v9, p0, Lcom/whatsapp/data/ConversationDeleteService;->A07:LX/0CY;

    .line 240901
    iget-object v0, v9, LX/0CY;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v6

    .line 240902
    :try_start_0
    iget-object v8, v6, LX/0N1;->A02:LX/02E;

    const-string v4, "SELECT _id, chat_row_id, block_size, deleted_message_row_id, deleted_starred_message_row_id, deleted_messages_remove_files, deleted_categories_message_row_id, deleted_categories_starred_message_row_id, deleted_categories_remove_files, deleted_message_categories  FROM deleted_chat_job WHERE _id=?"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    .line 240903
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v3, v7

    .line 240904
    iget-object v0, v8, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 240905
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 240906
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240907
    invoke-virtual {v9, v3}, LX/0CY;->A03(Landroid/database/Cursor;)LX/1oZ;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 240908
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 240909
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    :cond_3
    invoke-virtual {v6}, LX/0N1;->close()V

    if-nez v2, :cond_4

    return-void

    .line 240910
    :cond_4
    iget-object v6, v2, LX/1oZ;->A07:LX/01W;

    const/4 v4, -0x1

    .line 240911
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x415cbbd4

    if-eq v3, v0, :cond_9

    const v0, 0x6d6b9704

    if-ne v3, v0, :cond_5

    const-string v0, "action_clear"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    if-eq v4, v1, :cond_7

    const-string v0, "conversation-delete-service/handle-intent invalid action="

    .line 240912
    invoke-static {v0, v5}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 240913
    :cond_6
    return-void

    .line 240914
    :cond_7
    invoke-virtual {p0, v2}, Lcom/whatsapp/data/ConversationDeleteService;->A03(LX/1oZ;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 240915
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A07:LX/0CY;

    invoke-virtual {v0, v2}, LX/0CY;->A07(LX/1oZ;)V

    .line 240916
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A06:LX/0B2;

    invoke-virtual {v0, v6, v7}, LX/0B2;->A0Y(LX/01W;Z)Z

    .line 240917
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A02:LX/07o;

    if-eqz v6, :cond_b

    .line 240918
    iget-object v2, v0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    goto :goto_3

    .line 240919
    :cond_8
    invoke-virtual {p0, v2}, Lcom/whatsapp/data/ConversationDeleteService;->A03(LX/1oZ;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 240920
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A05:LX/0AF;

    invoke-virtual {v0, v6}, LX/0AF;->A0F(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 240921
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A07:LX/0CY;

    invoke-virtual {v0, v2}, LX/0CY;->A07(LX/1oZ;)V

    .line 240922
    instance-of v0, v6, LX/01a;

    if-eqz v0, :cond_d

    .line 240923
    iget-object v12, p0, Lcom/whatsapp/data/ConversationDeleteService;->A08:LX/0AH;

    move-object v8, v6

    check-cast v8, LX/01a;

    .line 240924
    iget-object v0, v12, LX/0AH;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v14

    goto :goto_5

    .line 240925
    :cond_9
    const-string v0, "action_delete"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    .line 240926
    :goto_3
    :try_start_5
    iget-object v0, v0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/088;

    .line 240927
    invoke-virtual {v0, v6}, LX/088;->A04(LX/01W;)V

    goto :goto_4

    .line 240928
    :cond_a
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 240929
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 240930
    :goto_5
    :try_start_6
    invoke-virtual {v14}, LX/0N1;->A00()LX/0Zr;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 240931
    :try_start_7
    invoke-virtual {v12}, LX/0AH;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 240932
    iget-object v2, v12, LX/0AH;->A06:LX/0AP;

    .line 240933
    iget-object v0, v2, LX/0AP;->A08:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 240934
    :try_start_8
    iget-object v10, v11, LX/0N1;->A02:LX/02E;

    const-string v9, "group_participant_user"

    const-string v5, "group_jid_row_id = ?"

    new-array v4, v1, [Ljava/lang/String;

    iget-object v0, v2, LX/0AP;->A07:LX/0AQ;

    .line 240935
    invoke-virtual {v0, v8}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 240936
    invoke-virtual {v10, v9, v5, v4}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 240937
    :catchall_4
    move-exception v0

    .line 240938
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    .line 240939
    :try_start_a
    invoke-virtual {v11}, LX/0N1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    :try_start_b
    throw v0

    :goto_6
    invoke-virtual {v11}, LX/0N1;->close()V

    .line 240940
    :cond_c
    iget-object v0, v12, LX/0AH;->A05:LX/0Ad;

    .line 240941
    iget-object v0, v0, LX/0Ad;->A07:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 240942
    :try_start_c
    iget-object v4, v5, LX/0N1;->A02:LX/02E;

    const-string v3, "group_participants"

    const-string v2, "gjid=?"

    new-array v1, v1, [Ljava/lang/String;

    .line 240943
    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 240944
    invoke-virtual {v4, v3, v2, v1}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 240945
    :try_start_d
    invoke-virtual {v5}, LX/0N1;->close()V

    .line 240946
    invoke-virtual {v13}, LX/0Zr;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 240947
    :try_start_e
    invoke-virtual {v13}, LX/0Zr;->close()V

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :catchall_7
    move-exception v0

    .line 240948
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    .line 240949
    :try_start_10
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    .line 240950
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    move-exception v0

    .line 240951
    :try_start_13
    invoke-virtual {v13}, LX/0Zr;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_d
    move-exception v0

    .line 240952
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :catchall_e
    move-exception v0

    .line 240953
    :try_start_16
    invoke-virtual {v14}, LX/0N1;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :catchall_f
    throw v0

    :goto_7
    invoke-virtual {v14}, LX/0N1;->close()V

    .line 240954
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A04:LX/07Q;

    invoke-virtual {v0, v6}, LX/07Q;->A0D(LX/01W;)V

    .line 240955
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A02:LX/07o;

    invoke-virtual {v0, v6}, LX/07o;->A06(LX/01W;)V

    return-void

    :catchall_10
    move-exception v0

    .line 240956
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    :catchall_11
    move-exception v0

    .line 240957
    :try_start_18
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :catchall_12
    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 240958
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversation-delete-service/startcommand intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 240959
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v0, "conversation-delete-service/start-command invalid action is null"

    .line 240960
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 240961
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 240962
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 240963
    :cond_1
    const/4 v3, -0x1

    .line 240964
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x415cbbd4

    const/4 v4, 0x1

    if-eq v2, v0, :cond_6

    const v0, 0x6d6b9704

    if-ne v2, v0, :cond_2

    const-string v0, "action_clear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_4

    const-string v0, "conversation-delete-service/start-command invalid action="

    .line 240965
    invoke-static {v0, v1}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 240966
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 240967
    :cond_4
    :try_start_0
    const-string v0, "jid_to_delete"

    .line 240968
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A00(Ljava/lang/String;)LX/01W;

    move-result-object v3

    .line 240969
    iget-object v2, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/1oR;

    invoke-direct {v0}, LX/1oR;-><init>()V

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240970
    new-instance v0, LX/1nA;

    invoke-direct {v0, p0, v3}, LX/1nA;-><init>(Lcom/whatsapp/data/ConversationDeleteService;LX/01W;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 240971
    iget-object v2, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    .line 240972
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 240973
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_3

    .line 240974
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/data/ConversationDeleteService;->A03:LX/01Q;

    const v0, 0x7f120300

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, ""

    move-object v2, p0

    .line 240975
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/data/ConversationDeleteService;->A02(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto :goto_2
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 240976
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "conversation-delete-service/start-command invalid jid, action="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 240977
    :cond_6
    const-string v0, "action_delete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1
.end method

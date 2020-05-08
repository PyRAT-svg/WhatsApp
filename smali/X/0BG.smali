.class public LX/0BG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0BG;


# instance fields
.field public A00:LX/0II;

.field public A01:LX/0IG;

.field public final A02:LX/0BJ;

.field public final A03:LX/0BI;

.field public final A04:LX/0BK;

.field public final A05:LX/0BH;

.field public final A06:LX/0BL;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0BH;LX/0BI;LX/0BJ;LX/0BK;LX/0BL;)V
    .locals 1

    .line 47035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47036
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0BG;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47037
    iput-object p1, p0, LX/0BG;->A05:LX/0BH;

    .line 47038
    iput-object p2, p0, LX/0BG;->A03:LX/0BI;

    .line 47039
    iput-object p3, p0, LX/0BG;->A02:LX/0BJ;

    .line 47040
    iput-object p4, p0, LX/0BG;->A04:LX/0BK;

    .line 47041
    iput-object p5, p0, LX/0BG;->A06:LX/0BL;

    return-void
.end method

.method public static final A00(ILjava/lang/String;LX/0P8;ZZ)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xe9

    .line 47042
    invoke-static {v2, v1, v0, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 47043
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageClient:iqId"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47044
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageClient:dropIfOffline"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47045
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageClient:checkCallback"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static A01()LX/0BG;
    .locals 8

    .line 47046
    sget-object v0, LX/0BG;->A08:LX/0BG;

    if-nez v0, :cond_1

    .line 47047
    const-class v1, LX/0BG;

    monitor-enter v1

    .line 47048
    :try_start_0
    sget-object v0, LX/0BG;->A08:LX/0BG;

    if-nez v0, :cond_0

    .line 47049
    new-instance v2, LX/0BG;

    .line 47050
    sget-object v3, LX/0BH;->A01:LX/0BH;

    .line 47051
    sget-object v4, LX/0BI;->A02:LX/0BI;

    .line 47052
    sget-object v5, LX/0BJ;->A07:LX/0BJ;

    .line 47053
    invoke-static {}, LX/0BK;->A00()LX/0BK;

    move-result-object v6

    .line 47054
    invoke-static {}, LX/0BL;->A00()LX/0BL;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0BG;-><init>(LX/0BH;LX/0BI;LX/0BJ;LX/0BK;LX/0BL;)V

    sput-object v2, LX/0BG;->A08:LX/0BG;

    .line 47055
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47056
    :cond_1
    :goto_0
    sget-object v0, LX/0BG;->A08:LX/0BG;

    return-object v0
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 7

    .line 47057
    iget-object v6, p0, LX/0BG;->A06:LX/0BL;

    .line 47058
    iget-object v5, v6, LX/0BL;->A08:Ljava/lang/Object;

    monitor-enter v5

    .line 47059
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, LX/0BL;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/0BL;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47060
    iget-object v1, v6, LX/0BL;->A0B:Ljava/util/Map;

    iget-object v0, v6, LX/0BL;->A07:LX/0BN;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 47061
    iget v1, v6, LX/0BL;->A00:I

    const/high16 v0, 0x10000

    if-ne v1, v0, :cond_1

    .line 47062
    iget-object v2, v6, LX/0BL;->A02:LX/009;

    const-string v1, "iqId too large"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47063
    iput v3, v6, LX/0BL;->A00:I

    .line 47064
    :cond_1
    monitor-exit v5

    .line 47065
    return-object v4

    .line 47066
    :catchall_0
    move-exception v0

    .line 47067
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    const-string v0, "n"

    .line 47068
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0BG;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/1zl;Landroid/os/Message;)Ljava/util/concurrent/Future;
    .locals 15

    move-object/from16 v6, p1

    const-string v0, "MessageClient/sendAckableMessage: stanzaKey is null"

    .line 47069
    invoke-static {v6, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47070
    iget-object v2, v6, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 47071
    instance-of v0, v2, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_4

    .line 47072
    invoke-virtual {v6}, LX/1zl;->A02()LX/1zk;

    move-result-object v1

    .line 47073
    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    .line 47074
    iget-object v0, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 47075
    iput-object v0, v1, LX/1zk;->A00:Lcom/whatsapp/jid/Jid;

    .line 47076
    :goto_0
    iget-object v0, v6, LX/1zl;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    .line 47077
    if-eqz v2, :cond_1

    .line 47078
    iget-byte v0, v2, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    .line 47079
    invoke-virtual {v6}, LX/1zl;->A02()LX/1zk;

    move-result-object v1

    .line 47080
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 47081
    iput-object v0, v1, LX/1zk;->A01:Lcom/whatsapp/jid/Jid;

    .line 47082
    :cond_1
    if-eqz v1, :cond_2

    .line 47083
    iget-object v0, v1, LX/1zk;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v14, 0x0

    .line 47084
    :goto_1
    new-instance v6, LX/1zl;

    iget-object v7, v1, LX/1zk;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v8, v1, LX/1zk;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/1zk;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/1zk;->A06:Ljava/lang/String;

    iget-object v11, v1, LX/1zk;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v12, v1, LX/1zk;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v13, v1, LX/1zk;->A04:Ljava/lang/String;

    invoke-direct/range {v6 .. v14}, LX/1zl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    .line 47085
    :cond_2
    new-instance v5, LX/0KI;

    invoke-direct {v5}, LX/0KI;-><init>()V

    .line 47086
    iget-object v4, p0, LX/0BG;->A04:LX/0BK;

    .line 47087
    iget-object v3, v4, LX/0BK;->A02:Ljava/util/Map;

    monitor-enter v3

    goto :goto_2

    .line 47088
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    iget-object v0, v1, LX/1zk;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 47089
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 47090
    :goto_2
    :try_start_0
    iget-object v0, v4, LX/0BK;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47091
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "added duplicate ackable stanza: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 47092
    iget-object v2, v4, LX/0BK;->A01:LX/009;

    const-string v1, "duplicate_ackable_stanza"

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/009;->A02(Ljava/lang/String;I)V

    .line 47093
    :cond_5
    iget-object v0, v4, LX/0BK;->A02:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47094
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47095
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    return-object v5

    .line 47096
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;
    .locals 3

    const-string v0, "MessageClient/sendIq: id is null"

    .line 47097
    invoke-static {p1, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 47098
    iget-object v0, p0, LX/0BG;->A04:LX/0BK;

    .line 47099
    iget-object v1, v0, LX/0BK;->A03:Ljava/util/Map;

    monitor-enter v1

    .line 47100
    :try_start_0
    iget-object v0, v0, LX/0BK;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    .line 47101
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47102
    iget-object v0, p0, LX/0BG;->A06:LX/0BL;

    invoke-virtual {v0, p1}, LX/0BL;->A03(Ljava/lang/String;)V

    .line 47103
    new-instance v1, LX/1yf;

    const-string v0, "MessageClient/sendIq: duplicate id: "

    invoke-static {v0, p1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1yf;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47104
    :catchall_0
    :try_start_1
    move-exception v0

    .line 47105
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 47106
    :cond_0
    new-instance v2, LX/0KI;

    invoke-direct {v2}, LX/0KI;-><init>()V

    .line 47107
    iget-object v0, p0, LX/0BG;->A04:LX/0BK;

    .line 47108
    iget-object v1, v0, LX/0BK;->A03:Ljava/util/Map;

    monitor-enter v1

    .line 47109
    :try_start_2
    iget-object v0, v0, LX/0BK;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47110
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47111
    invoke-virtual {p0, p2}, LX/0BG;->A08(Landroid/os/Message;)V

    .line 47112
    iget-object v0, p0, LX/0BG;->A06:LX/0BL;

    invoke-virtual {v0, p1}, LX/0BL;->A03(Ljava/lang/String;)V

    return-object v2

    .line 47113
    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A06(ILjava/lang/String;LX/0P8;LX/0BN;J)V
    .locals 9

    .line 47114
    iget-object v0, p0, LX/0BG;->A02:LX/0BJ;

    .line 47115
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    move-object v5, p4

    move-object v4, p2

    if-eqz v0, :cond_1

    .line 47116
    iget-object v0, p0, LX/0BG;->A02:LX/0BJ;

    .line 47117
    iget-boolean v0, v0, LX/0BJ;->A02:Z

    if-eqz v0, :cond_1

    .line 47118
    iget-object v3, p0, LX/0BG;->A06:LX/0BL;

    const/4 v8, 0x0

    move-wide v6, p5

    invoke-virtual/range {v3 .. v8}, LX/0BL;->A04(Ljava/lang/String;LX/0BN;JZ)V

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-lez v0, :cond_0

    const/4 v8, 0x1

    .line 47119
    :cond_0
    invoke-static {p1, p2, p3, v3, v8}, LX/0BG;->A00(ILjava/lang/String;LX/0P8;ZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    .line 47120
    return-void

    .line 47121
    :cond_1
    iget-object v0, p0, LX/0BG;->A06:LX/0BL;

    invoke-virtual {v0, p2}, LX/0BL;->A03(Ljava/lang/String;)V

    .line 47122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageClient/sendIqWithCallback ready:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0BG;->A02:LX/0BJ;

    .line 47123
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    .line 47124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " connected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0BG;->A02:LX/0BJ;

    .line 47125
    iget-boolean v0, v0, LX/0BJ;->A02:Z

    .line 47126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " iqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47127
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47128
    invoke-interface {p4, p2}, LX/0BN;->AD5(Ljava/lang/String;)V

    return-void
.end method

.method public A07(ILjava/lang/String;LX/0P8;LX/0BN;J)V
    .locals 18

    .line 47129
    move/from16 v6, p1

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v9, p4

    invoke-virtual/range {v5 .. v11}, LX/0BG;->A0A(ILjava/lang/String;LX/0P8;LX/0BN;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageClient/sendIqWithCallback/add-to-pending type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47131
    iget-object v12, v5, LX/0BG;->A06:LX/0BL;

    const/16 v17, 0x1

    move-object v13, v7

    move-object v14, v9

    move-wide v15, v10

    invoke-virtual/range {v12 .. v17}, LX/0BL;->A04(Ljava/lang/String;LX/0BN;JZ)V

    .line 47132
    iget-object v5, v5, LX/0BG;->A03:LX/0BI;

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    cmp-long v1, p5, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 47133
    :cond_0
    invoke-static {v6, v7, v8, v4, v0}, LX/0BG;->A00(ILjava/lang/String;LX/0P8;ZZ)Landroid/os/Message;

    move-result-object v0

    .line 47134
    invoke-virtual {v5, v7, v0, v4}, LX/0BI;->A02(Ljava/lang/String;Landroid/os/Message;Z)V

    :cond_1
    return-void
.end method

.method public A08(Landroid/os/Message;)V
    .locals 3

    .line 47135
    iget-object v1, p0, LX/0BG;->A01:LX/0IG;

    const-string v0, "sendXmpp called before sending channel is ready"

    invoke-static {v1, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47136
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MessageClient/sendXmpp; type="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47137
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xe9

    if-ne v0, v1, :cond_0

    .line 47138
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 47139
    :cond_0
    invoke-static {v2, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 47140
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_1

    .line 47141
    iget v0, p1, Landroid/os/Message;->arg2:I

    :cond_1
    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 47142
    iget-object v0, p0, LX/0BG;->A00:LX/0II;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/0II;->AKg()V

    .line 47143
    :cond_2
    iget-object v2, p0, LX/0BG;->A01:LX/0IG;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    check-cast v2, LX/0IH;

    const/4 v0, 0x4

    .line 47144
    iput v0, v1, Landroid/os/Message;->what:I

    .line 47145
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47146
    return-void

    .line 47147
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0xc -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x16 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x1e -> :sswitch_0
        0x21 -> :sswitch_0
        0x23 -> :sswitch_0
        0x26 -> :sswitch_0
        0x2b -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x45 -> :sswitch_0
        0x46 -> :sswitch_0
        0x47 -> :sswitch_0
        0x48 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_0
        0x52 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x62 -> :sswitch_0
        0x63 -> :sswitch_0
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x6b -> :sswitch_0
        0x6c -> :sswitch_0
        0x70 -> :sswitch_0
        0x73 -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_0
        0x78 -> :sswitch_0
        0x79 -> :sswitch_0
        0x7b -> :sswitch_0
        0x7c -> :sswitch_0
        0x7d -> :sswitch_0
        0x7e -> :sswitch_0
        0x83 -> :sswitch_0
        0x86 -> :sswitch_0
        0x99 -> :sswitch_0
        0x9d -> :sswitch_0
        0x9e -> :sswitch_0
        0xa6 -> :sswitch_0
        0xa7 -> :sswitch_0
        0xa8 -> :sswitch_0
        0xa9 -> :sswitch_0
        0xab -> :sswitch_0
        0xac -> :sswitch_0
        0xb0 -> :sswitch_0
        0xb1 -> :sswitch_0
        0xb4 -> :sswitch_0
        0xb7 -> :sswitch_0
        0xb8 -> :sswitch_0
        0xbc -> :sswitch_0
        0xbd -> :sswitch_0
        0xbf -> :sswitch_0
        0xc1 -> :sswitch_0
        0xc2 -> :sswitch_0
        0xc6 -> :sswitch_0
        0xce -> :sswitch_0
        0xcf -> :sswitch_0
        0xd0 -> :sswitch_0
        0xd1 -> :sswitch_0
        0xd3 -> :sswitch_0
        0xde -> :sswitch_0
        0xea -> :sswitch_0
    .end sparse-switch
.end method

.method public final A09(Landroid/os/Message;Ljava/lang/String;Z)V
    .locals 5

    .line 47148
    iget v3, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0xe9

    if-ne v3, v0, :cond_0

    .line 47149
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 47150
    :cond_0
    iget-object v0, p0, LX/0BG;->A02:LX/0BJ;

    .line 47151
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    const-string v2, " id: "

    if-eqz v0, :cond_4

    .line 47152
    if-eqz p3, :cond_3

    .line 47153
    iget-object v4, p0, LX/0BG;->A05:LX/0BH;

    if-eqz p2, :cond_2

    .line 47154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Ackable message with null id not allowed:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47155
    iget-object v3, v4, LX/0BH;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v3

    .line 47156
    :try_start_0
    iget-object v0, v4, LX/0BH;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 47157
    iget-object v0, v4, LX/0BH;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    .line 47158
    :cond_1
    iget-object v1, v4, LX/0BH;->A00:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47159
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47160
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47161
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, LX/0BG;->A08(Landroid/os/Message;)V

    .line 47162
    return-void

    .line 47163
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageClient/sendMessageWhenReady/add-to-pending type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47164
    iget-object v0, p0, LX/0BG;->A03:LX/0BI;

    invoke-virtual {v0, p2, p1, p3}, LX/0BI;->A02(Ljava/lang/String;Landroid/os/Message;Z)V

    return-void
.end method

.method public A0A(ILjava/lang/String;LX/0P8;LX/0BN;J)Z
    .locals 10

    .line 47165
    iget-object v0, p0, LX/0BG;->A02:LX/0BJ;

    .line 47166
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    const/4 v2, 0x0

    move-object v5, p2

    if-eqz v0, :cond_1

    .line 47167
    iget-object v4, p0, LX/0BG;->A06:LX/0BL;

    const/4 v9, 0x0

    move-object v6, p4

    move-wide v7, p5

    invoke-virtual/range {v4 .. v9}, LX/0BL;->A04(Ljava/lang/String;LX/0BN;JZ)V

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    cmp-long v0, p5, v3

    if-lez v0, :cond_0

    const/4 v9, 0x1

    .line 47168
    :cond_0
    invoke-static {p1, p2, p3, v2, v9}, LX/0BG;->A00(ILjava/lang/String;LX/0P8;ZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    return v1

    .line 47169
    :cond_1
    iget-object v0, p0, LX/0BG;->A06:LX/0BL;

    invoke-virtual {v0, p2}, LX/0BL;->A03(Ljava/lang/String;)V

    .line 47170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageClient/sendIqWithCallback not ready, iqId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
.end method

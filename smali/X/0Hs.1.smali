.class public LX/0Hs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/0Hs;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:[LX/1zh;

.field public final A05:LX/04f;

.field public final A06:LX/0BJ;

.field public final A07:LX/00T;

.field public final A08:LX/00E;

.field public final A09:LX/0Af;

.field public final A0A:LX/08J;

.field public final A0B:LX/0BG;

.field public final A0C:LX/0Dz;

.field public final A0D:LX/00W;


# direct methods
.method public constructor <init>(LX/00T;LX/04f;LX/00W;LX/0BG;LX/08J;LX/0BJ;LX/0Af;LX/00E;)V
    .locals 5

    .line 76090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 76091
    iput-wide v0, p0, LX/0Hs;->A01:J

    .line 76092
    iput-wide v0, p0, LX/0Hs;->A00:J

    .line 76093
    new-instance v4, LX/0Dz;

    const-wide/16 v2, 0xa

    const-wide/16 v0, 0x262

    invoke-direct {v4, v2, v3, v0, v1}, LX/0Dz;-><init>(JJ)V

    iput-object v4, p0, LX/0Hs;->A0C:LX/0Dz;

    .line 76094
    iput-object p1, p0, LX/0Hs;->A07:LX/00T;

    .line 76095
    iput-object p2, p0, LX/0Hs;->A05:LX/04f;

    .line 76096
    iput-object p3, p0, LX/0Hs;->A0D:LX/00W;

    .line 76097
    iput-object p4, p0, LX/0Hs;->A0B:LX/0BG;

    .line 76098
    iput-object p5, p0, LX/0Hs;->A0A:LX/08J;

    .line 76099
    iput-object p6, p0, LX/0Hs;->A06:LX/0BJ;

    .line 76100
    iput-object p7, p0, LX/0Hs;->A09:LX/0Af;

    .line 76101
    iput-object p8, p0, LX/0Hs;->A08:LX/00E;

    return-void
.end method

.method public static A00()LX/0Hs;
    .locals 11

    .line 76102
    sget-object v0, LX/0Hs;->A0E:LX/0Hs;

    if-nez v0, :cond_1

    .line 76103
    const-class v1, LX/0Hs;

    monitor-enter v1

    .line 76104
    :try_start_0
    sget-object v0, LX/0Hs;->A0E:LX/0Hs;

    if-nez v0, :cond_0

    .line 76105
    new-instance v2, LX/0Hs;

    .line 76106
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 76107
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v4

    .line 76108
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v5

    .line 76109
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v6

    .line 76110
    sget-object v7, LX/08J;->A01:LX/08J;

    .line 76111
    sget-object v8, LX/0BJ;->A07:LX/0BJ;

    .line 76112
    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v9

    .line 76113
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0Hs;-><init>(LX/00T;LX/04f;LX/00W;LX/0BG;LX/08J;LX/0BJ;LX/0Af;LX/00E;)V

    sput-object v2, LX/0Hs;->A0E:LX/0Hs;

    .line 76114
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 76115
    :cond_1
    :goto_0
    sget-object v0, LX/0Hs;->A0E:LX/0Hs;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 76116
    :try_start_0
    iput-wide v0, p0, LX/0Hs;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()V
    .locals 7

    monitor-enter p0

    .line 76118
    :try_start_0
    iget-object v0, p0, LX/0Hs;->A06:LX/0BJ;

    .line 76119
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_1

    .line 76120
    iget-wide v5, p0, LX/0Hs;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    .line 76121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 76122
    sub-long/2addr v3, v5

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 76123
    :cond_0
    iget-object v3, p0, LX/0Hs;->A0B:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x58

    .line 76124
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 76125
    invoke-virtual {v3, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    .line 76126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 76127
    iput-wide v0, p0, LX/0Hs;->A00:J

    goto :goto_0

    .line 76128
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyPreKeysManager/send-get-pre-key-digest/skip-digest-check last:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Hs;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76129
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()V
    .locals 9

    monitor-enter p0

    .line 76130
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 76131
    iget-object v0, p0, LX/0Hs;->A06:LX/0BJ;

    .line 76132
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_1

    .line 76133
    iget-wide v7, p0, LX/0Hs;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    sub-long v3, v5, v7

    const-wide/32 v1, 0x2bf20

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 76134
    :cond_0
    invoke-virtual {p0, v5, v6}, LX/0Hs;->A05(J)V

    const/4 v0, 0x1

    .line 76135
    invoke-virtual {p0, v0}, LX/0Hs;->A06(Z)V

    goto :goto_0

    .line 76136
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyPreKeysManager/sendSetPreKey/skip last:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Hs;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76137
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 1

    monitor-enter p0

    .line 76138
    :try_start_0
    iget-boolean v0, p0, LX/0Hs;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 76139
    iput-boolean v0, p0, LX/0Hs;->A03:Z

    .line 76140
    iget-object v0, p0, LX/0Hs;->A0C:LX/0Dz;

    invoke-virtual {v0}, LX/0Dz;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76141
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(J)V
    .locals 1

    monitor-enter p0

    .line 76142
    :try_start_0
    iput-wide p1, p0, LX/0Hs;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76143
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06(Z)V
    .locals 12

    .line 76144
    iget-object v0, p0, LX/0Hs;->A0A:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 76145
    iget-object v0, p0, LX/0Hs;->A09:LX/0Af;

    .line 76146
    iget-object v0, v0, LX/0Af;->A06:LX/0Al;

    invoke-virtual {v0}, LX/0Al;->A02()I

    move-result v6

    .line 76147
    iget-object v0, p0, LX/0Hs;->A09:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A0J()[B

    move-result-object v7

    .line 76148
    iget-object v1, p0, LX/0Hs;->A09:LX/0Af;

    .line 76149
    iget-object v0, v1, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 76150
    iget-object v0, v1, LX/0Af;->A00:LX/0Ar;

    .line 76151
    iget-object v1, v0, LX/0Ar;->A00:LX/0As;

    .line 76152
    iget-object v0, v1, LX/0As;->A07:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 76153
    iget-object v0, v1, LX/0As;->A03:LX/0Ai;

    invoke-virtual {v0}, LX/0Ai;->A01()Ljava/util/List;

    move-result-object v0

    .line 76154
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1et;

    .line 76156
    :try_start_0
    iget v2, v4, LX/1et;->A00:I

    new-instance v1, LX/21R;

    iget-object v0, v4, LX/1et;->A01:[B

    invoke-direct {v1, v0}, LX/21R;-><init>([B)V

    .line 76157
    invoke-static {v2, v1}, LX/0As;->A00(ILX/21R;)LX/1zh;

    move-result-object v0

    .line 76158
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "error reading prekey "

    .line 76159
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, LX/1et;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "axolotl reporting back "

    .line 76160
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " prekeys for sending to the server"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76161
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1zh;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/1zh;

    .line 76162
    iget-object v0, p0, LX/0Hs;->A09:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A08()LX/1zh;

    move-result-object v10

    .line 76163
    invoke-static {v6}, LX/02V;->A1n(I)[B

    move-result-object v8

    .line 76164
    iget-object v0, p0, LX/0Hs;->A05:LX/04f;

    new-instance v5, LX/1R1;

    move-object v6, p0

    move v11, p1

    invoke-direct/range {v5 .. v11}, LX/1R1;-><init>(LX/0Hs;[B[B[LX/1zh;LX/1zh;Z)V

    .line 76165
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

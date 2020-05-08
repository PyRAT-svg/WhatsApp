.class public LX/0IM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0IM;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0BE;

.field public final A04:LX/00T;

.field public final A05:LX/0Dz;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00T;LX/0BE;)V
    .locals 6

    .line 80118
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0IM;->A06:Ljava/util/Map;

    .line 80121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0IM;->A07:Ljava/util/Map;

    .line 80122
    new-instance v4, LX/0Dz;

    const-wide/16 v2, 0xa

    const-wide/16 v0, 0x262

    invoke-direct {v4, v2, v3, v0, v1}, LX/0Dz;-><init>(JJ)V

    iput-object v4, p0, LX/0IM;->A05:LX/0Dz;

    .line 80123
    iput-object p1, p0, LX/0IM;->A04:LX/00T;

    .line 80124
    iput-object v5, p0, LX/0IM;->A02:Landroid/os/Handler;

    .line 80125
    iput-object p2, p0, LX/0IM;->A03:LX/0BE;

    return-void
.end method

.method public static A00()LX/0IM;
    .locals 4

    .line 80126
    sget-object v0, LX/0IM;->A08:LX/0IM;

    if-nez v0, :cond_1

    .line 80127
    const-class v3, LX/0IM;

    monitor-enter v3

    .line 80128
    :try_start_0
    sget-object v0, LX/0IM;->A08:LX/0IM;

    if-nez v0, :cond_0

    .line 80129
    new-instance v2, LX/0IM;

    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v1

    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0IM;-><init>(LX/00T;LX/0BE;)V

    sput-object v2, LX/0IM;->A08:LX/0IM;

    .line 80130
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 80131
    :cond_1
    :goto_0
    sget-object v0, LX/0IM;->A08:LX/0IM;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    .line 80132
    :try_start_0
    iget-boolean v0, p0, LX/0IM;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 80133
    iput-boolean v0, p0, LX/0IM;->A01:Z

    .line 80134
    iput-boolean v0, p0, LX/0IM;->A00:Z

    .line 80135
    iget-object v0, p0, LX/0IM;->A05:LX/0Dz;

    invoke-virtual {v0}, LX/0Dz;->A02()V

    .line 80136
    invoke-virtual {p0}, LX/0IM;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80137
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 10

    monitor-enter p0

    .line 80138
    :try_start_0
    iget-object v0, p0, LX/0IM;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 80139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 80140
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0IM;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80141
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80142
    iget-object v0, p0, LX/0IM;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 80143
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80145
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80146
    :cond_0
    iget-object v3, p0, LX/0IM;->A06:Ljava/util/Map;

    .line 80147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 80148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 80149
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80150
    :cond_1
    iget-object v4, p0, LX/0IM;->A03:LX/0BE;

    new-instance v3, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/whatsapp/jid/DeviceJid;

    .line 80151
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/DeviceJid;

    .line 80152
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-array v0, v2, [Lcom/whatsapp/jid/DeviceJid;

    .line 80153
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/jid/DeviceJid;

    :goto_1
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;-><init>([Lcom/whatsapp/jid/DeviceJid;[Lcom/whatsapp/jid/DeviceJid;)V

    .line 80154
    iget-object v0, v4, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v3}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 80155
    iget-object v0, p0, LX/0IM;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80156
    iput-boolean v2, p0, LX/0IM;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80157
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03([Lcom/whatsapp/jid/DeviceJid;Z)V
    .locals 11

    monitor-enter p0

    .line 80158
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekeysmanager/getprekeys request for jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80159
    move-object v7, p0

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80160
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 80161
    iget-object v0, p0, LX/0IM;->A06:Ljava/util/Map;

    .line 80162
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 80163
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    add-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gez v0, :cond_0

    .line 80166
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80167
    :cond_1
    :try_start_2
    monitor-exit v7

    .line 80168
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80169
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 80171
    array-length v8, p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_3

    aget-object v3, p1, v7

    .line 80172
    iget-object v0, p0, LX/0IM;->A06:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80173
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80174
    iget-object v2, p0, LX/0IM;->A06:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 80175
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 80176
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 80177
    iget-object v3, p0, LX/0IM;->A03:LX/0BE;

    new-instance v2, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    new-array v0, v5, [Lcom/whatsapp/jid/DeviceJid;

    .line 80178
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/DeviceJid;

    .line 80179
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    new-array v0, v5, [Lcom/whatsapp/jid/DeviceJid;

    .line 80180
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/jid/DeviceJid;

    :goto_2
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;-><init>([Lcom/whatsapp/jid/DeviceJid;[Lcom/whatsapp/jid/DeviceJid;)V

    .line 80181
    iget-object v0, v3, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v2}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 80182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekeysmanager/sending getprekeys for jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80183
    :cond_5
    invoke-virtual {p0}, LX/0IM;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80184
    monitor-exit p0

    return-void

    .line 80185
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80186
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

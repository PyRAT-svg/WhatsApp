.class public LX/0BK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0BK;


# instance fields
.field public A00:LX/0IE;

.field public final A01:LX/009;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/009;)V
    .locals 1

    .line 47229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0BK;->A03:Ljava/util/Map;

    .line 47231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0BK;->A02:Ljava/util/Map;

    .line 47232
    iput-object p1, p0, LX/0BK;->A01:LX/009;

    return-void
.end method

.method public static A00()LX/0BK;
    .locals 3

    .line 47233
    sget-object v0, LX/0BK;->A04:LX/0BK;

    if-nez v0, :cond_1

    .line 47234
    const-class v2, LX/0BK;

    monitor-enter v2

    .line 47235
    :try_start_0
    sget-object v0, LX/0BK;->A04:LX/0BK;

    if-nez v0, :cond_0

    .line 47236
    new-instance v1, LX/0BK;

    .line 47237
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 47238
    invoke-direct {v1, v0}, LX/0BK;-><init>(LX/009;)V

    sput-object v1, LX/0BK;->A04:LX/0BK;

    .line 47239
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47240
    :cond_1
    :goto_0
    sget-object v0, LX/0BK;->A04:LX/0BK;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 47241
    iget-object v2, p0, LX/0BK;->A03:Ljava/util/Map;

    monitor-enter v2

    .line 47242
    :try_start_0
    iget-object v0, p0, LX/0BK;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/0KI;

    :try_start_1
    invoke-virtual {v0}, LX/0KI;->A00()V

    goto :goto_0

    .line 47244
    :cond_0
    iget-object v0, p0, LX/0BK;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47245
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02(I)V
    .locals 12

    .line 47246
    iget-object v3, p0, LX/0BK;->A02:Ljava/util/Map;

    monitor-enter v3

    .line 47247
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47248
    iget-object v7, p0, LX/0BK;->A02:Ljava/util/Map;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47249
    :try_start_1
    iget-object v0, p0, LX/0BK;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1zl;

    const-string v1, "message"

    .line 47250
    iget-object v0, v5, LX/1zl;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47251
    new-instance v4, LX/054;

    .line 47252
    iget-object v0, v5, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v2

    .line 47253
    const/4 v1, 0x1

    iget-object v0, v5, LX/1zl;->A05:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 47254
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47255
    :cond_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47256
    :try_start_2
    iget-object v7, p0, LX/0BK;->A00:LX/0IE;

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47257
    check-cast v7, LX/0IF;

    .line 47258
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "message-handler-callback/onMessageHandlerAckTimeout/keys:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47259
    iget-object v0, v7, LX/0IF;->A0J:LX/00T;

    .line 47260
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v10

    .line 47261
    new-instance v6, LX/1QZ;

    move v9, p1

    invoke-direct/range {v6 .. v11}, LX/1QZ;-><init>(LX/0IF;Ljava/util/List;IJ)V

    invoke-static {v6}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 47262
    iget-object v0, p0, LX/0BK;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 47263
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KJ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, LX/0KI;

    :try_start_4
    invoke-virtual {v0}, LX/0KI;->A00()V

    .line 47264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearing ack callback for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 47265
    :cond_2
    iget-object v0, p0, LX/0BK;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47266
    monitor-exit v3

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    .line 47267
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    .line 47268
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.class public LX/0V2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0Kl;

.field public final A01:LX/0KH;

.field public final synthetic A02:LX/0KO;


# direct methods
.method public constructor <init>(LX/0KO;LX/0KH;)V
    .locals 1

    .line 119113
    iput-object p1, p0, LX/0V2;->A02:LX/0KO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119114
    invoke-static {}, LX/0Kl;->A00()LX/0Kl;

    move-result-object v0

    iput-object v0, p0, LX/0V2;->A00:LX/0Kl;

    .line 119115
    iput-object p2, p0, LX/0V2;->A01:LX/0KH;

    return-void
.end method


# virtual methods
.method public final A00(LX/0V0;LX/0Ry;)V
    .locals 3

    .line 119116
    iget-object v2, p0, LX/0V2;->A00:LX/0Kl;

    iget-object v1, p1, LX/0V0;->A00:Ljava/lang/String;

    monitor-enter v2

    .line 119117
    :try_start_0
    iget-object v0, v2, LX/0Kl;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 119118
    if-eqz v1, :cond_0

    .line 119119
    check-cast v1, LX/0KI;

    .line 119120
    iput-object p2, v1, LX/0KI;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 119121
    iput-boolean v0, v1, LX/0KI;->A01:Z

    .line 119122
    iget-object v0, v1, LX/0KI;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    .line 119123
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A01(LX/0Ry;)V
    .locals 4

    .line 119124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119125
    iget-object v0, p0, LX/0V2;->A01:LX/0KH;

    .line 119126
    iget-object v0, v0, LX/0KH;->A03:Ljava/util/ArrayList;

    .line 119127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V0;

    .line 119128
    iget-boolean v0, v1, LX/0V0;->A01:Z

    if-nez v0, :cond_0

    .line 119129
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119130
    invoke-virtual {p0, v1, p1}, LX/0V2;->A00(LX/0V0;LX/0Ry;)V

    goto :goto_0

    .line 119131
    :cond_1
    iget-object v0, p0, LX/0V2;->A01:LX/0KH;

    .line 119132
    iget-object v0, v0, LX/0KH;->A03:Ljava/util/ArrayList;

    .line 119133
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 119134
    iget-object v0, p0, LX/0V2;->A01:LX/0KH;

    .line 119135
    iget-object v0, v0, LX/0KH;->A03:Ljava/util/ArrayList;

    .line 119136
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 119137
    iget-object v1, p0, LX/0V2;->A01:LX/0KH;

    const/4 v0, 0x0

    .line 119138
    iput-boolean v0, v1, LX/0KH;->A01:Z

    .line 119139
    iget-object v0, p0, LX/0V2;->A02:LX/0KO;

    .line 119140
    invoke-virtual {v0, v1}, LX/0KO;->A02(LX/0KH;)V

    :cond_2
    return-void
.end method

.method public final A02(LX/0Ry;)V
    .locals 2

    .line 119141
    iget-object v0, p0, LX/0V2;->A01:LX/0KH;

    .line 119142
    iget-object v0, v0, LX/0KH;->A03:Ljava/util/ArrayList;

    .line 119143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0;

    .line 119144
    invoke-virtual {p0, v0, p1}, LX/0V2;->A00(LX/0V0;LX/0Ry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 42

    move-object/from16 v0, p0

    .line 119145
    iget-object v5, v0, LX/0V2;->A02:LX/0KO;

    iget-object v4, v0, LX/0V2;->A01:LX/0KH;

    .line 119146
    iget-object v3, v5, LX/0KO;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3

    .line 119147
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactSyncRequestExecutor/onStart "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119148
    iget-object v2, v5, LX/0KO;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v16, 0x1

    move/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119149
    iget-object v1, v5, LX/0KO;->A0D:LX/0Kj;

    invoke-virtual {v1, v4}, LX/0Kj;->A00(LX/0KH;)LX/0V3;

    .line 119150
    iget-object v1, v5, LX/0KO;->A0D:LX/0Kj;

    .line 119151
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_28

    .line 119152
    :try_start_1
    iput-object v4, v1, LX/0Kj;->A00:LX/0KH;

    .line 119153
    invoke-virtual {v1}, LX/0Kj;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_27

    .line 119154
    :try_start_2
    monitor-exit v1

    .line 119155
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_28

    .line 119156
    iget-object v3, v5, LX/0KO;->A03:LX/04f;

    iget-object v1, v5, LX/0KO;->A09:LX/0Kg;

    new-instance v2, LX/1j6;

    invoke-direct {v2, v1}, LX/1j6;-><init>(LX/0Kg;)V

    .line 119157
    iget-object v1, v3, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119158
    iget-object v3, v0, LX/0V2;->A01:LX/0KH;

    .line 119159
    iget-boolean v1, v3, LX/0KH;->A0A:Z

    move/from16 v18, v1

    .line 119160
    iget-boolean v11, v3, LX/0KH;->A0D:Z

    .line 119161
    iget-boolean v1, v3, LX/0KH;->A0E:Z

    move/from16 v17, v1

    .line 119162
    const/4 v2, 0x0

    .line 119163
    iget-boolean v6, v3, LX/0KH;->A09:Z

    .line 119164
    iget-boolean v5, v3, LX/0KH;->A0B:Z

    .line 119165
    iget-boolean v7, v3, LX/0KH;->A0C:Z

    .line 119166
    iget-boolean v1, v3, LX/0KH;->A08:Z

    if-eqz v1, :cond_2

    .line 119167
    iget-object v3, v0, LX/0V2;->A02:LX/0KO;

    .line 119168
    iget-object v1, v3, LX/0KO;->A04:LX/01A;

    .line 119169
    iget-object v1, v1, LX/01A;->A00:Lcom/whatsapp/Me;

    if-eqz v1, :cond_0

    .line 119170
    iget-object v1, v3, LX/0KO;->A0N:LX/0AJ;

    .line 119171
    invoke-virtual {v1}, LX/0AJ;->A02()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, "ContactSyncRequestExecutor/registration not complete"

    .line 119172
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119173
    sget-object v1, LX/0Ry;->A02:LX/0Ry;

    invoke-virtual {v0, v1}, LX/0V2;->A02(LX/0Ry;)V

    .line 119174
    :cond_1
    :goto_0
    iget-object v3, v0, LX/0V2;->A02:LX/0KO;

    .line 119175
    iget-object v2, v3, LX/0KO;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    goto/16 :goto_5c

    .line 119176
    :cond_2
    iget-object v1, v0, LX/0V2;->A02:LX/0KO;

    .line 119177
    iget-object v1, v1, LX/0KO;->A0F:LX/03a;

    .line 119178
    invoke-virtual {v1}, LX/03a;->A05()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ContactSyncRequestExecutor/no-network"

    .line 119179
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119180
    sget-object v1, LX/0Ry;->A03:LX/0Ry;

    invoke-virtual {v0, v1}, LX/0V2;->A01(LX/0Ry;)V

    goto :goto_0

    .line 119181
    :cond_3
    invoke-static {}, LX/0Ho;->A01()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ContactSyncRequestExecutor/voip-active-delay"

    .line 119182
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119183
    sget-object v1, LX/0Ry;->A02:LX/0Ry;

    invoke-virtual {v0, v1}, LX/0V2;->A01(LX/0Ry;)V

    goto :goto_0

    .line 119184
    :cond_4
    iget-object v1, v0, LX/0V2;->A01:LX/0KH;

    .line 119185
    iget-object v1, v1, LX/0KH;->A02:LX/0KG;

    .line 119186
    iget-object v4, v1, LX/0KG;->mode:LX/0Ux;

    sget-object v1, LX/0Ux;->A02:LX/0Ux;

    const/4 v3, 0x0

    if-ne v4, v1, :cond_5

    const/4 v3, 0x1

    .line 119187
    :cond_5
    const-string v1, "ms"

    if-eqz v3, :cond_9

    if-eqz v18, :cond_6

    .line 119188
    iget-object v3, v0, LX/0V2;->A02:LX/0KO;

    .line 119189
    iget-object v3, v3, LX/0KO;->A0A:LX/0DT;

    .line 119190
    iget-object v9, v3, LX/0DT;->A00:Landroid/content/SharedPreferences;

    const-string v8, "contact_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 119191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v12, v8

    if-lez v3, :cond_6

    const-string v3, "ContactSyncRequestExecutor/contact backoff for another "

    .line 119192
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v3, v0, LX/0V2;->A02:LX/0KO;

    .line 119193
    iget-object v3, v3, LX/0KO;->A0A:LX/0DT;

    .line 119194
    iget-object v9, v3, LX/0DT;->A00:Landroid/content/SharedPreferences;

    const-string v8, "contact_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 119195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119196
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    :cond_6
    if-eqz v11, :cond_7

    .line 119197
    iget-object v3, v0, LX/0V2;->A02:LX/0KO;

    .line 119198
    iget-object v3, v3, LX/0KO;->A0A:LX/0DT;

    .line 119199
    iget-object v9, v3, LX/0DT;->A00:Landroid/content/SharedPreferences;

    const-string v8, "sidelist_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 119200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v12, v8

    if-lez v3, :cond_7

    const-string v3, "ContactSyncRequestExecutor/sidelist backoff for another "

    .line 119201
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v3, v0, LX/0V2;->A02:LX/0KO;

    .line 119202
    iget-object v3, v3, LX/0KO;->A0A:LX/0DT;

    .line 119203
    iget-object v9, v3, LX/0DT;->A00:Landroid/content/SharedPreferences;

    const-string v8, "sidelist_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 119204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119205
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_7
    if-eqz v17, :cond_8

    .line 119206
    iget-object v3, v0, LX/0V2;->A02:LX/0KO;

    .line 119207
    iget-object v3, v3, LX/0KO;->A0A:LX/0DT;

    .line 119208
    iget-object v9, v3, LX/0DT;->A00:Landroid/content/SharedPreferences;

    const-string v8, "status_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 119209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v12, v8

    if-lez v3, :cond_8

    const-string v3, "ContactSyncRequestExecutor/status backoff for another "

    .line 119210
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v3, v0, LX/0V2;->A02:LX/0KO;

    .line 119211
    iget-object v3, v3, LX/0KO;->A0A:LX/0DT;

    .line 119212
    iget-object v9, v3, LX/0DT;->A00:Landroid/content/SharedPreferences;

    const-string v8, "status_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 119213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119214
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v17, 0x0

    .line 119215
    :cond_8
    if-eqz v6, :cond_9

    .line 119216
    iget-object v3, v0, LX/0V2;->A02:LX/0KO;

    .line 119217
    iget-object v3, v3, LX/0KO;->A0A:LX/0DT;

    .line 119218
    iget-object v9, v3, LX/0DT;->A00:Landroid/content/SharedPreferences;

    const-string v8, "business_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 119219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v12, v8

    if-lez v3, :cond_9

    const-string v3, "ContactSyncRequestExecutor/business backoff for another "

    .line 119220
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v0, LX/0V2;->A02:LX/0KO;

    .line 119221
    iget-object v3, v3, LX/0KO;->A0A:LX/0DT;

    .line 119222
    iget-object v9, v3, LX/0DT;->A00:Landroid/content/SharedPreferences;

    const-string v8, "business_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 119223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119224
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_9
    if-eqz v5, :cond_b

    .line 119225
    iget-object v3, v0, LX/0V2;->A02:LX/0KO;

    .line 119226
    iget-object v3, v3, LX/0KO;->A0A:LX/0DT;

    .line 119227
    iget-object v9, v3, LX/0DT;->A00:Landroid/content/SharedPreferences;

    const-string v8, "devices_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 119228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v12, v8

    if-lez v3, :cond_b

    iget-object v3, v0, LX/0V2;->A01:LX/0KH;

    .line 119229
    iget-object v3, v3, LX/0KH;->A02:LX/0KG;

    .line 119230
    iget-object v8, v3, LX/0KG;->context:LX/0Uw;

    sget-object v4, LX/0Uw;->A04:LX/0Uw;

    const/4 v3, 0x0

    if-ne v8, v4, :cond_a

    const/4 v3, 0x1

    .line 119231
    :cond_a
    if-nez v3, :cond_b

    const-string v3, "ContactSyncRequestExecutor/devices backoff for another "

    .line 119232
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v0, LX/0V2;->A02:LX/0KO;

    .line 119233
    iget-object v3, v3, LX/0KO;->A0A:LX/0DT;

    .line 119234
    iget-object v9, v3, LX/0DT;->A00:Landroid/content/SharedPreferences;

    const-string v8, "devices_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 119235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119236
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 119237
    :cond_b
    if-eqz v7, :cond_c

    .line 119238
    iget-object v3, v0, LX/0V2;->A02:LX/0KO;

    .line 119239
    iget-object v3, v3, LX/0KO;->A0A:LX/0DT;

    .line 119240
    iget-object v8, v3, LX/0DT;->A00:Landroid/content/SharedPreferences;

    const-string v5, "payment_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v8, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 119241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v3, v8, v4

    if-lez v3, :cond_c

    const-string v3, "ContactSyncRequestExecutor/payment backoff for another "

    .line 119242
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v3, v0, LX/0V2;->A02:LX/0KO;

    .line 119243
    iget-object v3, v3, LX/0KO;->A0A:LX/0DT;

    .line 119244
    iget-object v7, v3, LX/0DT;->A00:Landroid/content/SharedPreferences;

    const-string v5, "payment_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v7, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 119245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119246
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_c
    if-eqz v7, :cond_d

    .line 119247
    iget-object v1, v0, LX/0V2;->A02:LX/0KO;

    .line 119248
    iget-object v1, v1, LX/0KO;->A0M:LX/0CR;

    .line 119249
    invoke-virtual {v1}, LX/0CR;->A01()Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v7, 0x0

    :cond_e
    if-nez v18, :cond_f

    if-nez v11, :cond_f

    if-nez v17, :cond_f

    if-nez v6, :cond_f

    if-nez v7, :cond_f

    const-string v1, "ContactSyncRequestExecutor/no syncing protocol should be requested at this moment due to error backoff"

    .line 119250
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119251
    sget-object v1, LX/0Ry;->A02:LX/0Ry;

    invoke-virtual {v0, v1}, LX/0V2;->A02(LX/0Ry;)V

    goto/16 :goto_0

    .line 119252
    :cond_f
    iget-object v5, v0, LX/0V2;->A01:LX/0KH;

    .line 119253
    new-instance v33, LX/2RH;

    invoke-direct/range {v33 .. v33}, LX/2RH;-><init>()V

    .line 119254
    iget-object v1, v5, LX/0KH;->A02:LX/0KG;

    .line 119255
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2RH;->A0B:Ljava/lang/String;

    .line 119256
    iget-object v4, v5, LX/0KH;->A02:LX/0KG;

    .line 119257
    iget-object v8, v4, LX/0KG;->mode:LX/0Ux;

    sget-object v3, LX/0Ux;->A02:LX/0Ux;

    const/4 v1, 0x0

    if-ne v8, v3, :cond_10

    const/4 v1, 0x1

    .line 119258
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2RH;->A06:Ljava/lang/Boolean;

    .line 119259
    iget-object v8, v4, LX/0KG;->context:LX/0Uw;

    sget-object v3, LX/0Uw;->A02:LX/0Uw;

    const/4 v1, 0x0

    if-ne v8, v3, :cond_11

    const/4 v1, 0x1

    .line 119260
    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2RH;->A05:Ljava/lang/Boolean;

    .line 119261
    iget v1, v4, LX/0KG;->code:I

    .line 119262
    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2RH;->A0A:Ljava/lang/Long;

    .line 119263
    iget-boolean v1, v5, LX/0KH;->A01:Z

    .line 119264
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2RH;->A02:Ljava/lang/Boolean;

    .line 119265
    iget-boolean v1, v5, LX/0KH;->A06:Z

    .line 119266
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2RH;->A01:Ljava/lang/Boolean;

    .line 119267
    iget v1, v5, LX/0KH;->A00:I

    int-to-long v3, v1

    .line 119268
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2RH;->A08:Ljava/lang/Long;

    .line 119269
    invoke-virtual {v5}, LX/0KH;->A02()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2RH;->A03:Ljava/lang/Boolean;

    .line 119270
    iget-object v1, v0, LX/0V2;->A02:LX/0KO;

    iget-object v1, v1, LX/0KO;->A0E:LX/00C;

    invoke-virtual {v1}, LX/00C;->A05()J

    move-result-wide v31

    .line 119271
    iget-object v4, v0, LX/0V2;->A01:LX/0KH;

    .line 119272
    iget-object v1, v4, LX/0KH;->A02:LX/0KG;

    .line 119273
    iget-object v3, v1, LX/0KG;->scope:LX/0Uy;

    sget-object v1, LX/0Uy;->A02:LX/0Uy;

    if-eq v3, v1, :cond_12

    sget-object v5, LX/0Uy;->A03:LX/0Uy;

    const/16 v22, 0x0

    if-ne v3, v5, :cond_13

    :cond_12
    const/16 v22, 0x1

    .line 119274
    :cond_13
    sget-object v1, LX/0Uy;->A04:LX/0Uy;

    if-eq v3, v1, :cond_14

    sget-object v1, LX/0Uy;->A03:LX/0Uy;

    const/4 v13, 0x0

    if-ne v3, v1, :cond_15

    :cond_14
    const/4 v13, 0x1

    .line 119275
    :cond_15
    if-eqz v22, :cond_24

    .line 119276
    iget-object v1, v0, LX/0V2;->A02:LX/0KO;

    .line 119277
    iget-object v4, v1, LX/0KO;->A0K:LX/04y;

    .line 119278
    iget-object v3, v1, LX/0KO;->A0G:LX/011;

    .line 119279
    iget-object v5, v1, LX/0KO;->A0I:LX/012;

    const-string v1, "android.permission.READ_CONTACTS"

    .line 119280
    invoke-virtual {v5, v1}, LX/012;->A01(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "system-contacts-query/all/permission_denied"

    .line 119281
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119282
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 119283
    :goto_1
    if-nez v1, :cond_1b

    .line 119284
    new-instance v21, LX/1pI;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v1, v21

    invoke-direct {v1, v4, v3}, LX/1pI;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 119285
    :goto_2
    move-object/from16 v1, v21

    iget-object v1, v1, LX/1pI;->A01:Ljava/util/Map;

    .line 119286
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    move-object/from16 v1, v21

    iget-object v1, v1, LX/1pI;->A00:Ljava/util/List;

    .line 119287
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    int-to-long v3, v1

    .line 119288
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2RH;->A07:Ljava/lang/Long;

    .line 119289
    :goto_3
    const/16 v26, 0x0

    .line 119290
    :goto_4
    iget-object v3, v0, LX/0V2;->A01:LX/0KH;

    .line 119291
    iget-boolean v1, v3, LX/0KH;->A07:Z

    if-eqz v1, :cond_29

    .line 119292
    iget-object v1, v3, LX/0KH;->A02:LX/0KG;

    .line 119293
    iget-object v3, v1, LX/0KG;->mode:LX/0Ux;

    sget-object v1, LX/0Ux;->A01:LX/0Ux;

    const/4 v4, 0x0

    if-ne v3, v1, :cond_16

    const/4 v4, 0x1

    .line 119294
    :cond_16
    if-eqz v4, :cond_29

    if-eqz v13, :cond_1a

    if-eqz v11, :cond_1a

    .line 119295
    iget-object v1, v0, LX/0V2;->A02:LX/0KO;

    .line 119296
    iget-object v3, v1, LX/0KO;->A0K:LX/04y;

    .line 119297
    iget-object v1, v1, LX/0KO;->A02:LX/0Bw;

    invoke-virtual {v1}, LX/0Bw;->A08()Ljava/util/Set;

    move-result-object v1

    .line 119298
    invoke-virtual {v3, v1}, LX/04y;->A0F(Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v26

    .line 119299
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_5
    if-eqz v21, :cond_19

    .line 119300
    move-object/from16 v1, v21

    iget-object v1, v1, LX/1pI;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    move-object/from16 v1, v21

    iget-object v1, v1, LX/1pI;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v1, 0x0

    if-nez v3, :cond_18

    :cond_17
    const/4 v1, 0x1

    .line 119301
    :cond_18
    if-nez v1, :cond_29

    :cond_19
    if-nez v4, :cond_29

    const-string v1, "ContactSyncRequestExecutor/no_phonebook_or_sidelist_change"

    .line 119302
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119303
    sget-object v1, LX/0Ry;->A07:LX/0Ry;

    invoke-virtual {v0, v1}, LX/0V2;->A02(LX/0Ry;)V

    .line 119304
    iget-object v1, v0, LX/0V2;->A02:LX/0KO;

    .line 119305
    iget-object v3, v1, LX/0KO;->A0B:LX/0KP;

    .line 119306
    const/4 v5, 0x1

    .line 119307
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v1, v33

    iput-object v2, v1, LX/2RH;->A04:Ljava/lang/Boolean;

    .line 119308
    iput-object v2, v1, LX/2RH;->A00:Ljava/lang/Boolean;

    .line 119309
    iget-object v4, v3, LX/0KP;->A00:LX/00Z;

    new-instance v3, LX/00a;

    .line 119310
    iget-object v1, v1, LX/00Y;->samplingRate:LX/00a;

    .line 119311
    iget v1, v1, LX/00a;->A02:I

    mul-int/lit8 v1, v1, 0xa

    .line 119312
    invoke-direct {v3, v5, v1, v1, v5}, LX/00a;-><init>(IIIZ)V

    const/4 v2, 0x0

    .line 119313
    move-object/from16 v1, v33

    invoke-virtual {v4, v1, v3, v2}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    goto/16 :goto_0

    .line 119314
    :cond_1a
    const/4 v4, 0x0

    goto :goto_5

    .line 119315
    :cond_1b
    const-string v3, "system-contacts-query/all/"

    .line 119316
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119317
    iget-object v3, v4, LX/04y;->A07:LX/0AC;

    .line 119318
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "id"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    const-string v10, "version"

    aput-object v10, v4, v16

    .line 119319
    invoke-virtual {v3}, LX/0AC;->A07()LX/0M3;

    move-result-object v23

    sget-object v24, Lcom/whatsapp/contact/ContactProvider;->A0D:Landroid/net/Uri;

    new-array v3, v2, [Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v28, 0x0

    .line 119320
    move-object/from16 v25, v4

    move-object/from16 v27, v3

    invoke-interface/range {v23 .. v28}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-nez v12, :cond_1c

    .line 119321
    :goto_6
    const-string v3, "system-contacts-query/updated/"

    .line 119322
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119323
    new-instance v21, LX/1pI;

    move-object/from16 v3, v21

    invoke-direct {v3, v9, v1}, LX/1pI;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 119324
    :cond_1c
    :goto_7
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 119325
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    .line 119326
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 119327
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 119328
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 119329
    :cond_1d
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 119330
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_24

    .line 119331
    :cond_1e
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_6

    .line 119332
    :cond_1f
    invoke-virtual {v3}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v23

    if-nez v23, :cond_20

    const-string v1, "system-contacts-query/all cr=null"

    .line 119333
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 119334
    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 119335
    :cond_20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v3, v2

    const-string v5, "version"

    aput-object v5, v3, v16

    .line 119336
    :try_start_4
    sget-object v24, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 119337
    invoke-static {}, LX/0Qi;->A01()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 119338
    move-object/from16 v25, v3

    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 119339
    :try_start_5
    const-string v1, "system-contacts-query/contact cursor was null"

    .line 119340
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119341
    :cond_21
    :goto_9
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 119342
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v3, 0x1

    .line 119343
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119344
    :try_start_7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119345
    :catchall_0
    move-exception v1

    goto :goto_a

    .line 119346
    :cond_22
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_1
    move-exception v1

    .line 119347
    :goto_a
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v8, :cond_23

    .line 119348
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :cond_23
    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    move-exception v3

    goto :goto_b

    :catch_1
    move-exception v3

    :goto_b
    const-string v1, "system-contacts-query/contact exception"

    .line 119349
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 119350
    :cond_24
    if-eqz v13, :cond_28

    if-eqz v11, :cond_28

    .line 119351
    iget-object v1, v4, LX/0KH;->A05:Ljava/util/Set;

    .line 119352
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    .line 119353
    iget-object v4, v0, LX/0V2;->A02:LX/0KO;

    iget-object v1, v0, LX/0V2;->A01:LX/0KH;

    .line 119354
    iget-object v1, v1, LX/0KH;->A05:Ljava/util/Set;

    .line 119355
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 119356
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    .line 119357
    iget-object v1, v4, LX/0KO;->A0K:LX/04y;

    invoke-virtual {v1, v3}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 119358
    move-object/from16 v1, v26

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 119359
    :cond_26
    iget-object v1, v0, LX/0V2;->A02:LX/0KO;

    .line 119360
    iget-object v3, v1, LX/0KO;->A0K:LX/04y;

    .line 119361
    iget-object v1, v1, LX/0KO;->A02:LX/0Bw;

    invoke-virtual {v1}, LX/0Bw;->A08()Ljava/util/Set;

    move-result-object v1

    .line 119362
    invoke-virtual {v3, v1}, LX/04y;->A0F(Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v26

    :cond_27
    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_28
    const/16 v21, 0x0

    goto/16 :goto_3

    .line 119363
    :cond_29
    const-string v1, "ContactSyncManager/fullSync: mode="

    .line 119364
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v0, LX/0V2;->A01:LX/0KH;

    .line 119365
    iget-object v3, v4, LX/0KH;->A02:LX/0KG;

    .line 119366
    iget-object v1, v3, LX/0KG;->mode:LX/0Ux;

    .line 119367
    iget-object v1, v1, LX/0Ux;->modeString:Ljava/lang/String;

    .line 119368
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; context="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119369
    iget-object v1, v3, LX/0KG;->context:LX/0Uw;

    .line 119370
    iget-object v1, v1, LX/0Uw;->contextString:Ljava/lang/String;

    .line 119371
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; isContact="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; isSidelist="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; retry="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119372
    iget v1, v4, LX/0KH;->A00:I

    .line 119373
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; urgent="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119374
    iget-boolean v1, v4, LX/0KH;->A01:Z

    .line 119375
    invoke-static {v5, v1}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    .line 119376
    iget-object v1, v0, LX/0V2;->A02:LX/0KO;

    .line 119377
    iget-object v5, v1, LX/0KO;->A08:LX/0KQ;

    .line 119378
    iget-object v3, v0, LX/0V2;->A01:LX/0KH;

    .line 119379
    iget-object v1, v3, LX/0KH;->A02:LX/0KG;

    move-object/from16 v28, v1

    .line 119380
    iget-object v1, v3, LX/0KH;->A04:Ljava/util/List;

    move-object/from16 v27, v1

    .line 119381
    const/16 v23, 0x0

    .line 119382
    :try_start_c
    sget-object v1, LX/0Ry;->A02:LX/0Ry;

    .line 119383
    iget-object v4, v5, LX/0KQ;->A0G:Ljava/util/Map;

    iget-object v3, v5, LX/0KQ;->A0B:LX/04y;

    .line 119384
    iget-object v3, v3, LX/04y;->A07:LX/0AC;

    invoke-virtual {v3}, LX/0AC;->A0C()Ljava/util/Map;

    move-result-object v3

    .line 119385
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119386
    iget-object v10, v5, LX/0KQ;->A0I:Ljava/util/Map;

    iget-object v3, v5, LX/0KQ;->A0C:LX/0BB;

    .line 119387
    iget-object v3, v3, LX/0BB;->A07:LX/0AC;

    .line 119388
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 119389
    invoke-virtual {v3}, LX/0AC;->A07()LX/0M3;

    move-result-object v34

    sget-object v35, Lcom/whatsapp/contact/ContactProvider;->A0G:Landroid/net/Uri;

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/String;

    const-string v3, "jid"

    aput-object v3, v8, v2

    const/4 v3, 0x1

    const-string v12, "serial"

    aput-object v12, v8, v16

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 119390
    move-object/from16 v36, v8

    invoke-interface/range {v34 .. v39}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-nez v13, :cond_2a

    .line 119391
    :goto_d
    invoke-interface {v10, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119392
    move-object/from16 v3, v28

    iget-object v8, v3, LX/0KG;->scope:LX/0Uy;

    sget-object v3, LX/0Uy;->A02:LX/0Uy;

    if-eq v8, v3, :cond_2c

    sget-object v4, LX/0Uy;->A03:LX/0Uy;

    const/4 v13, 0x0

    if-ne v8, v4, :cond_2d

    goto :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_23

    .line 119393
    :cond_2a
    :goto_e
    :try_start_d
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 119394
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    if-eqz v12, :cond_2a

    .line 119395
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_20

    .line 119396
    :cond_2b
    :try_start_e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_d

    .line 119397
    :cond_2c
    :goto_f
    const/4 v13, 0x1

    .line 119398
    :cond_2d
    sget-object v3, LX/0Uy;->A04:LX/0Uy;

    if-eq v8, v3, :cond_2e

    sget-object v4, LX/0Uy;->A03:LX/0Uy;

    const/4 v12, 0x0

    if-ne v8, v4, :cond_2f

    :cond_2e
    const/4 v12, 0x1

    .line 119399
    :cond_2f
    move-object/from16 v3, v28

    iget-object v4, v3, LX/0KG;->mode:LX/0Ux;

    sget-object v3, LX/0Ux;->A02:LX/0Ux;

    const/4 v9, 0x0

    if-ne v4, v3, :cond_30

    const/4 v9, 0x1

    .line 119400
    :cond_30
    const/4 v10, 0x1

    if-eqz v9, :cond_54

    if-eqz v13, :cond_31

    const/4 v1, 0x1

    if-nez v12, :cond_32

    :cond_31
    const/4 v1, 0x0

    .line 119401
    :cond_32
    invoke-static {v1}, LX/00A;->A09(Z)V

    if-nez v18, :cond_33

    if-nez v11, :cond_33

    if-nez v17, :cond_33

    if-nez v6, :cond_33

    if-nez v7, :cond_33

    const/4 v10, 0x0

    .line 119402
    :cond_33
    invoke-static {v10}, LX/00A;->A09(Z)V

    if-eqz v18, :cond_46

    .line 119403
    const-string v8, "sync/sync_all/time/"

    .line 119404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const/4 v12, 0x1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_23

    .line 119405
    :try_start_f
    iget-object v4, v5, LX/0KQ;->A07:LX/0KS;

    const-string v3, "sync/sync_all/"

    .line 119406
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/0KS;->A00(Ljava/lang/String;Ljava/util/List;)LX/1jF;

    move-result-object v24

    .line 119407
    if-nez v24, :cond_34

    .line 119408
    sget-object v1, LX/0Ry;->A02:LX/0Ry;
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_17

    .line 119409
    :try_start_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_23

    .line 119410
    :cond_34
    :try_start_11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 119411
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 119412
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 119413
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 119414
    move-object/from16 v1, v24

    iget-object v1, v1, LX/1jF;->A00:Ljava/util/List;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119415
    move-object/from16 v1, v24

    iget-object v1, v1, LX/1jF;->A05:Ljava/util/List;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119416
    move-object/from16 v1, v24

    iget-object v1, v1, LX/1jF;->A04:Ljava/util/List;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119417
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_35
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/052;

    .line 119418
    invoke-static {v13, v12}, LX/0P3;->A2H(LX/052;Z)Z

    move-result v1

    if-nez v1, :cond_35

    .line 119419
    new-instance v10, LX/1jH;

    invoke-direct {v10, v13}, LX/1jH;-><init>(LX/052;)V

    .line 119420
    iput-boolean v12, v10, LX/1jH;->A05:Z

    .line 119421
    move/from16 v1, v17

    iput-boolean v1, v10, LX/1jH;->A0C:Z

    .line 119422
    iput-boolean v2, v10, LX/1jH;->A0A:Z

    .line 119423
    iput-boolean v6, v10, LX/1jH;->A04:Z

    if-eqz v6, :cond_36

    .line 119424
    iget-object v12, v5, LX/0KQ;->A0G:Ljava/util/Map;

    iget-object v1, v10, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, LX/1jH;->A01:Ljava/lang/String;

    .line 119425
    iget-object v12, v5, LX/0KQ;->A0I:Ljava/util/Map;

    iget-object v1, v10, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, LX/1jH;->A03:Ljava/lang/String;

    .line 119426
    :cond_36
    iput-boolean v2, v10, LX/1jH;->A07:Z

    .line 119427
    const/4 v1, 0x0

    iput-object v1, v10, LX/1jH;->A02:Ljava/lang/String;

    .line 119428
    iput-boolean v7, v10, LX/1jH;->A09:Z

    .line 119429
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119430
    iget-object v1, v13, LX/052;->A08:LX/0NF;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 119431
    iget-object v1, v1, LX/0NF;->A01:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 119432
    iget-object v1, v13, LX/052;->A08:LX/0NF;

    .line 119433
    iget-object v1, v1, LX/0NF;->A01:Ljava/lang/String;

    .line 119434
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119435
    :cond_37
    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 119436
    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_38
    const/4 v12, 0x1

    goto :goto_10

    :cond_39
    if-nez v17, :cond_3a

    if-nez v6, :cond_3a

    if-eqz v11, :cond_41

    .line 119437
    :cond_3a
    iget-object v1, v5, LX/0KQ;->A01:LX/0Bw;

    invoke-virtual {v1}, LX/0Bw;->A08()Ljava/util/Set;

    move-result-object v13

    .line 119438
    iget-object v1, v5, LX/0KQ;->A0B:LX/04y;

    invoke-virtual {v1}, LX/04y;->A0E()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3b
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/052;

    .line 119439
    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    .line 119440
    iget-object v1, v14, LX/052;->A08:LX/0NF;

    if-eqz v1, :cond_3c

    .line 119441
    iget-object v1, v1, LX/0NF;->A01:Ljava/lang/String;

    .line 119442
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_3c
    if-nez v10, :cond_3b

    .line 119443
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 119444
    invoke-virtual {v14}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/0P3;->A2K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 119445
    new-instance v12, LX/1jH;

    invoke-direct {v12, v14}, LX/1jH;-><init>(LX/052;)V

    .line 119446
    move/from16 v1, v17

    iput-boolean v1, v12, LX/1jH;->A0C:Z

    .line 119447
    iput-boolean v6, v12, LX/1jH;->A04:Z

    const/4 v10, 0x0

    .line 119448
    iput-boolean v2, v12, LX/1jH;->A0A:Z

    .line 119449
    invoke-virtual {v14}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v14}, LX/052;->A0B()Z

    move-result v14

    const/4 v1, 0x0

    if-eqz v14, :cond_3e

    :cond_3d
    const/4 v1, 0x1

    .line 119450
    :cond_3e
    iput-boolean v1, v12, LX/1jH;->A08:Z

    if-eqz v11, :cond_3f

    if-eqz v1, :cond_3f

    const/4 v10, 0x1

    .line 119451
    :cond_3f
    iput-boolean v10, v12, LX/1jH;->A0B:Z

    if-eqz v6, :cond_40

    .line 119452
    iget-object v10, v5, LX/0KQ;->A0G:Ljava/util/Map;

    iget-object v1, v12, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v12, LX/1jH;->A01:Ljava/lang/String;

    .line 119453
    iget-object v10, v5, LX/0KQ;->A0I:Ljava/util/Map;

    iget-object v1, v12, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v12, LX/1jH;->A03:Ljava/lang/String;

    .line 119454
    :cond_40
    iput-boolean v2, v12, LX/1jH;->A07:Z

    .line 119455
    const/4 v1, 0x0

    iput-object v1, v12, LX/1jH;->A02:Ljava/lang/String;

    .line 119456
    iput-boolean v7, v12, LX/1jH;->A09:Z

    .line 119457
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 119458
    :cond_41
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2RH;->A09:Ljava/lang/Long;

    .line 119459
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 119460
    sget-object v1, LX/0Ry;->A07:LX/0Ry;

    goto/16 :goto_13

    .line 119461
    :cond_42
    iget-object v12, v5, LX/0KQ;->A09:LX/0Kf;

    const-string v1, "sync_sid_full"

    .line 119462
    invoke-static {v1}, LX/0P3;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 119463
    new-instance v1, LX/1pL;

    move-object/from16 v25, v1

    move-object/from16 v26, v28

    move-object/from16 v27, v9

    move/from16 v28, v2

    invoke-direct/range {v25 .. v28}, LX/1pL;-><init>(LX/0KG;Ljava/util/List;Z)V

    .line 119464
    const-wide/32 v3, 0xfa00

    .line 119465
    invoke-virtual {v12, v10, v1, v3, v4}, LX/0Kf;->A01(Ljava/lang/String;LX/1pL;J)Ljava/util/concurrent/Future;

    move-result-object v10
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_17

    .line 119466
    :try_start_12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_17

    .line 119467
    :try_start_13
    iget-object v1, v5, LX/0KQ;->A00:LX/1pM;

    if-nez v1, :cond_43

    const-string v1, "sync/sync_all/no result"

    .line 119468
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119469
    sget-object v1, LX/0Ry;->A02:LX/0Ry;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_17

    .line 119470
    :try_start_14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_23

    .line 119471
    :cond_43
    :try_start_15
    iget-object v3, v5, LX/0KQ;->A0J:Ljava/util/Map;

    .line 119472
    move-object/from16 v1, v24

    iget-object v1, v1, LX/1jF;->A00:Ljava/util/List;

    const/4 v4, 0x0

    .line 119473
    invoke-static {v3, v1, v4}, LX/0KQ;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 119474
    iget-object v3, v5, LX/0KQ;->A0J:Ljava/util/Map;

    .line 119475
    move-object/from16 v1, v24

    iget-object v1, v1, LX/1jF;->A05:Ljava/util/List;

    .line 119476
    invoke-static {v3, v1, v4}, LX/0KQ;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 119477
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119478
    iget-object v4, v5, LX/0KQ;->A0J:Ljava/util/Map;

    .line 119479
    move-object/from16 v1, v24

    iget-object v1, v1, LX/1jF;->A04:Ljava/util/List;

    .line 119480
    invoke-static {v4, v1, v3}, LX/0KQ;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 119481
    move-object/from16 v1, v24

    iget-object v4, v1, LX/1jF;->A00:Ljava/util/List;

    .line 119482
    iget-object v10, v1, LX/1jF;->A02:Ljava/util/List;

    .line 119483
    iget-object v1, v1, LX/1jF;->A05:Ljava/util/List;

    .line 119484
    invoke-virtual {v5, v4, v10, v1}, LX/0KQ;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v12

    .line 119485
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync/sync_all/contacts update="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "sync/sync_all/contacts_changed_by_server"

    .line 119486
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119487
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    .line 119488
    iget-object v1, v5, LX/0KQ;->A0D:LX/0KT;

    invoke-virtual {v1, v3}, LX/0KT;->A01(Ljava/util/Collection;)V

    const/4 v12, 0x1

    .line 119489
    :cond_44
    iget-object v10, v5, LX/0KQ;->A04:LX/0KU;

    iget-object v1, v5, LX/0KQ;->A00:LX/1pM;

    iget-object v4, v1, LX/1pM;->A00:LX/1pN;

    iget-object v3, v5, LX/0KQ;->A0H:Ljava/util/Map;

    iget-object v1, v5, LX/0KQ;->A0I:Ljava/util/Map;

    invoke-virtual {v10, v4, v3, v1, v9}, LX/0KU;->A02(LX/1pN;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    if-eqz v12, :cond_45

    .line 119490
    sget-object v1, LX/0Ry;->A06:LX/0Ry;

    goto :goto_12

    :cond_45
    sget-object v1, LX/0Ry;->A05:LX/0Ry;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    .line 119491
    :goto_12
    :try_start_16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_23

    .line 119492
    :catch_2
    :try_start_17
    sget-object v1, LX/0Ry;->A02:LX/0Ry;
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 119493
    :try_start_18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_23

    .line 119494
    :catch_3
    :try_start_19
    iget-object v4, v5, LX/0KQ;->A02:LX/009;

    const-string v3, "sync/sync_all/error"

    const/4 v1, 0x3

    invoke-virtual {v4, v3, v1}, LX/009;->A02(Ljava/lang/String;I)V

    .line 119495
    sget-object v1, LX/0Ry;->A01:LX/0Ry;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    .line 119496
    :try_start_1a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_23

    :catch_4
    move-exception v3

    :try_start_1b
    const-string v1, "sync/sync_all/error: SQLiteException"

    .line 119497
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119498
    iget-object v9, v5, LX/0KQ;->A02:LX/009;

    const-string v4, "sync/sync_all/error/sql"

    const-string v3, "SQLiteException"

    const/4 v1, 0x1

    invoke-virtual {v9, v4, v3, v1}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119499
    sget-object v1, LX/0Ry;->A01:LX/0Ry;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    .line 119500
    :try_start_1c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_14

    :goto_13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_14
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 119501
    :cond_46
    const-string v12, "sync/sync_all_non_contact/error"

    const-string v10, "sync/sync_all_non_contact/time/"

    .line 119502
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    if-eqz v11, :cond_47

    if-nez v17, :cond_47

    if-nez v6, :cond_47

    const/4 v14, 0x1

    if-eqz v7, :cond_48

    :cond_47
    const/4 v14, 0x0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_23

    .line 119503
    :cond_48
    :try_start_1d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 119504
    iget-object v1, v5, LX/0KQ;->A01:LX/0Bw;

    invoke-virtual {v1}, LX/0Bw;->A08()Ljava/util/Set;

    move-result-object v8

    .line 119505
    iget-object v1, v5, LX/0KQ;->A0B:LX/04y;

    invoke-virtual {v1}, LX/04y;->A0E()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_49
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 119506
    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/0P3;->A2K(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_49

    .line 119507
    iget-object v3, v1, LX/052;->A08:LX/0NF;

    if-eqz v3, :cond_4a

    .line 119508
    iget-object v3, v3, LX/0NF;->A01:Ljava/lang/String;

    .line 119509
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_4b

    :cond_4a
    const/4 v3, 0x0

    :cond_4b
    if-nez v3, :cond_4d

    .line 119510
    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    invoke-virtual {v1}, LX/052;->A0B()Z

    move-result v3

    if-eqz v3, :cond_4d

    :cond_4c
    const/4 v3, 0x1

    goto :goto_16

    :cond_4d
    const/4 v3, 0x0

    :goto_16
    if-nez v3, :cond_4e

    if-eqz v14, :cond_4e

    goto :goto_15

    .line 119511
    :cond_4e
    new-instance v4, LX/1jH;

    invoke-direct {v4, v1}, LX/1jH;-><init>(LX/052;)V

    .line 119512
    move/from16 v1, v17

    iput-boolean v1, v4, LX/1jH;->A0C:Z

    const/4 v1, 0x0

    .line 119513
    iput-boolean v2, v4, LX/1jH;->A0A:Z

    .line 119514
    iput-boolean v6, v4, LX/1jH;->A04:Z

    .line 119515
    iput-boolean v3, v4, LX/1jH;->A08:Z

    if-eqz v11, :cond_4f

    if-eqz v3, :cond_4f

    const/4 v1, 0x1

    .line 119516
    :cond_4f
    iput-boolean v1, v4, LX/1jH;->A0B:Z

    if-eqz v6, :cond_50

    .line 119517
    iget-object v3, v5, LX/0KQ;->A0G:Ljava/util/Map;

    iget-object v1, v4, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1jH;->A01:Ljava/lang/String;

    .line 119518
    iget-object v3, v5, LX/0KQ;->A0I:Ljava/util/Map;

    iget-object v1, v4, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1jH;->A03:Ljava/lang/String;

    .line 119519
    :cond_50
    iput-boolean v2, v4, LX/1jH;->A07:Z

    .line 119520
    const/4 v1, 0x0

    iput-object v1, v4, LX/1jH;->A02:Ljava/lang/String;

    .line 119521
    iput-boolean v7, v4, LX/1jH;->A09:Z

    .line 119522
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 119523
    :cond_51
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2RH;->A09:Ljava/lang/Long;

    .line 119524
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 119525
    sget-object v1, LX/0Ry;->A07:LX/0Ry;
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    .line 119526
    :try_start_1e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_18
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_23

    .line 119527
    :cond_52
    :try_start_1f
    iget-object v13, v5, LX/0KQ;->A09:LX/0Kf;

    const-string v1, "sync_sid_full"

    .line 119528
    invoke-static {v1}, LX/0P3;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 119529
    new-instance v1, LX/1pL;

    move-object/from16 v24, v1

    move-object/from16 v25, v28

    move-object/from16 v26, v9

    move/from16 v27, v2

    invoke-direct/range {v24 .. v27}, LX/1pL;-><init>(LX/0KG;Ljava/util/List;Z)V

    .line 119530
    const-wide/32 v3, 0xfa00

    .line 119531
    invoke-virtual {v13, v8, v1, v3, v4}, LX/0Kf;->A01(Ljava/lang/String;LX/1pL;J)Ljava/util/concurrent/Future;

    move-result-object v8
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    .line 119532
    :try_start_20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_18

    .line 119533
    :try_start_21
    iget-object v1, v5, LX/0KQ;->A00:LX/1pM;

    if-nez v1, :cond_53

    const-string v1, "sync/sync_all_non_contact/no result"

    .line 119534
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119535
    sget-object v1, LX/0Ry;->A02:LX/0Ry;

    goto :goto_17

    .line 119536
    :cond_53
    iget-object v8, v5, LX/0KQ;->A04:LX/0KU;

    iget-object v4, v1, LX/1pM;->A00:LX/1pN;

    iget-object v3, v5, LX/0KQ;->A0H:Ljava/util/Map;

    iget-object v1, v5, LX/0KQ;->A0I:Ljava/util/Map;

    invoke-virtual {v8, v4, v3, v1, v9}, LX/0KU;->A02(LX/1pN;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 119537
    sget-object v1, LX/0Ry;->A05:LX/0Ry;
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    .line 119538
    :try_start_22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_18
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_23

    .line 119539
    :catch_5
    :try_start_23
    sget-object v1, LX/0Ry;->A02:LX/0Ry;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    .line 119540
    :try_start_24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_18
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_23

    .line 119541
    :catch_6
    :try_start_25
    iget-object v3, v5, LX/0KQ;->A02:LX/009;

    const/4 v1, 0x3

    invoke-virtual {v3, v12, v1}, LX/009;->A02(Ljava/lang/String;I)V

    .line 119542
    sget-object v1, LX/0Ry;->A01:LX/0Ry;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    .line 119543
    :try_start_26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_18
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_23

    :catch_7
    move-exception v1

    .line 119544
    :try_start_27
    invoke-static {v12, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119545
    iget-object v8, v5, LX/0KQ;->A02:LX/009;

    const-string v4, "sync/sync_all_non_contact/error/sql"

    const-string v3, "SQLiteException"

    const/4 v1, 0x1

    invoke-virtual {v8, v4, v3, v1}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119546
    sget-object v1, LX/0Ry;->A01:LX/0Ry;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    .line 119547
    :try_start_28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_18

    :goto_17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_18
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 119548
    :cond_54
    sget-object v3, LX/0Uy;->A01:LX/0Uy;

    const/4 v9, 0x0

    if-ne v8, v3, :cond_55

    const/4 v9, 0x1

    .line 119549
    :cond_55
    if-eqz v9, :cond_5b

    .line 119550
    const-string v12, "sync/syncQueryDevices/error"

    const-string v10, "sync/syncQueryDevices/time/"

    .line 119551
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_23

    .line 119552
    :try_start_29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v26, :cond_58

    .line 119553
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_56
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 119554
    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/0P3;->A2K(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_56

    .line 119555
    new-instance v4, LX/1jH;

    invoke-direct {v4, v1}, LX/1jH;-><init>(LX/052;)V

    .line 119556
    iget-object v1, v4, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_57

    .line 119557
    iput-boolean v2, v4, LX/1jH;->A07:Z

    .line 119558
    const/4 v1, 0x0

    iput-object v1, v4, LX/1jH;->A02:Ljava/lang/String;

    .line 119559
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 119560
    :cond_57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync/syncQueryDevices/request invalid jid, contact="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/1jH;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_19

    .line 119561
    :cond_58
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 119562
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2RH;->A09:Ljava/lang/Long;

    .line 119563
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 119564
    sget-object v1, LX/0Ry;->A07:LX/0Ry;
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_9
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    .line 119565
    :try_start_2a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_23

    .line 119566
    :cond_59
    :try_start_2b
    iget-object v13, v5, LX/0KQ;->A09:LX/0Kf;

    const-string v1, "sync_sid_devices"

    .line 119567
    invoke-static {v1}, LX/0P3;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 119568
    new-instance v1, LX/1pL;

    move-object/from16 v24, v1

    move-object/from16 v25, v28

    move-object/from16 v26, v9

    move/from16 v27, v2

    invoke-direct/range {v24 .. v27}, LX/1pL;-><init>(LX/0KG;Ljava/util/List;Z)V

    .line 119569
    const-wide/32 v3, 0xfa00

    .line 119570
    invoke-virtual {v13, v8, v1, v3, v4}, LX/0Kf;->A01(Ljava/lang/String;LX/1pL;J)Ljava/util/concurrent/Future;

    move-result-object v8
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_9
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    .line 119571
    :try_start_2c
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_19

    .line 119572
    :try_start_2d
    iget-object v1, v5, LX/0KQ;->A00:LX/1pM;

    if-nez v1, :cond_5a

    const-string v1, "sync/syncQueryDevices/no result"

    .line 119573
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119574
    sget-object v1, LX/0Ry;->A02:LX/0Ry;

    goto :goto_1a

    .line 119575
    :cond_5a
    iget-object v8, v5, LX/0KQ;->A04:LX/0KU;

    iget-object v4, v1, LX/1pM;->A00:LX/1pN;

    iget-object v3, v5, LX/0KQ;->A0H:Ljava/util/Map;

    iget-object v1, v5, LX/0KQ;->A0I:Ljava/util/Map;

    invoke-virtual {v8, v4, v3, v1, v9}, LX/0KU;->A02(LX/1pN;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 119576
    sget-object v1, LX/0Ry;->A05:LX/0Ry;
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2d} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_9
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    .line 119577
    :try_start_2e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_23

    .line 119578
    :catch_8
    :try_start_2f
    sget-object v1, LX/0Ry;->A02:LX/0Ry;
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_2f} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_9
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    .line 119579
    :try_start_30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_23

    .line 119580
    :catch_9
    :try_start_31
    iget-object v3, v5, LX/0KQ;->A02:LX/009;

    const/4 v1, 0x3

    invoke-virtual {v3, v12, v1}, LX/009;->A02(Ljava/lang/String;I)V

    .line 119581
    sget-object v1, LX/0Ry;->A01:LX/0Ry;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    .line 119582
    :try_start_32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_23

    :catch_a
    move-exception v1

    .line 119583
    :try_start_33
    invoke-static {v12, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119584
    iget-object v8, v5, LX/0KQ;->A02:LX/009;

    const-string v4, "sync/syncQueryDevices/error/sql"

    const-string v3, "SQLiteException"

    const/4 v1, 0x1

    invoke-virtual {v8, v4, v3, v1}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119585
    sget-object v1, LX/0Ry;->A01:LX/0Ry;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_19

    .line 119586
    :try_start_34
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b

    :goto_1a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1b
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v14

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 119587
    :cond_5b
    move-object/from16 v3, v28

    iget-object v8, v3, LX/0KG;->context:LX/0Uw;

    sget-object v3, LX/0Uw;->A05:LX/0Uw;

    const/4 v9, 0x0

    if-ne v8, v3, :cond_5c

    const/4 v9, 0x1

    .line 119588
    :cond_5c
    const/4 v3, 0x7

    if-eqz v9, :cond_6b

    .line 119589
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6a

    if-eqz v13, :cond_64

    if-eqz v12, :cond_5d

    const/4 v10, 0x0

    .line 119590
    :cond_5d
    invoke-static {v10}, LX/00A;->A09(Z)V

    .line 119591
    const-string v12, "sync/sync_notification_contact/time/"

    .line 119592
    invoke-static/range {v27 .. v27}, LX/00A;->A07(Ljava/util/Collection;)V

    .line 119593
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const/4 v13, 0x1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_23

    .line 119594
    :try_start_35
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 119595
    iget-object v1, v5, LX/0KQ;->A07:LX/0KS;

    const-string v3, "sync/sync_notification/"

    .line 119596
    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v27

    invoke-virtual/range {v24 .. v26}, LX/0KS;->A00(Ljava/lang/String;Ljava/util/List;)LX/1jF;

    move-result-object v9

    if-nez v9, :cond_5e

    .line 119597
    sget-object v1, LX/0Ry;->A02:LX/0Ry;

    goto/16 :goto_1d

    .line 119598
    :cond_5e
    iget-object v1, v9, LX/1jF;->A01:Ljava/util/List;

    .line 119599
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5f
    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_60

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 119600
    invoke-static {v1, v2}, LX/0P3;->A2H(LX/052;Z)Z

    move-result v3

    if-nez v3, :cond_5f

    .line 119601
    new-instance v3, LX/1jH;

    invoke-direct {v3, v1}, LX/1jH;-><init>(LX/052;)V

    .line 119602
    iput-boolean v13, v3, LX/1jH;->A05:Z

    .line 119603
    move/from16 v1, v17

    iput-boolean v1, v3, LX/1jH;->A0C:Z

    .line 119604
    iput-boolean v2, v3, LX/1jH;->A0A:Z

    .line 119605
    iput-boolean v6, v3, LX/1jH;->A04:Z

    .line 119606
    iput-boolean v2, v3, LX/1jH;->A07:Z

    .line 119607
    iput-object v8, v3, LX/1jH;->A02:Ljava/lang/String;

    .line 119608
    iput-boolean v7, v3, LX/1jH;->A09:Z

    .line 119609
    iget-object v4, v5, LX/0KQ;->A0G:Ljava/util/Map;

    iget-object v1, v3, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, LX/1jH;->A01:Ljava/lang/String;

    .line 119610
    iget-object v4, v5, LX/0KQ;->A0I:Ljava/util/Map;

    iget-object v1, v3, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, LX/1jH;->A03:Ljava/lang/String;

    .line 119611
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 119612
    :cond_60
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 119613
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2RH;->A09:Ljava/lang/Long;

    .line 119614
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 119615
    sget-object v1, LX/0Ry;->A07:LX/0Ry;
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_35} :catch_c
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    .line 119616
    :try_start_36
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1e
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_23

    .line 119617
    :cond_61
    :try_start_37
    iget-object v15, v5, LX/0KQ;->A09:LX/0Kf;

    const-string v1, "sync_sid_notification_contact"

    .line 119618
    invoke-static {v1}, LX/0P3;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 119619
    new-instance v1, LX/1pL;

    move-object/from16 v24, v1

    move-object/from16 v25, v28

    move-object/from16 v26, v10

    move/from16 v27, v2

    invoke-direct/range {v24 .. v27}, LX/1pL;-><init>(LX/0KG;Ljava/util/List;Z)V

    .line 119620
    const-wide/32 v3, 0xfa00

    .line 119621
    invoke-virtual {v15, v14, v1, v3, v4}, LX/0Kf;->A01(Ljava/lang/String;LX/1pL;J)Ljava/util/concurrent/Future;

    move-result-object v14
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_37} :catch_c
    .catchall {:try_start_37 .. :try_end_37} :catchall_1a

    .line 119622
    :try_start_38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v14, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_b
    .catchall {:try_start_38 .. :try_end_38} :catchall_1a

    .line 119623
    :try_start_39
    iget-object v1, v5, LX/0KQ;->A00:LX/1pM;

    if-nez v1, :cond_62

    const-string v1, "sync/sync_notification_contact/no result"

    .line 119624
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119625
    sget-object v1, LX/0Ry;->A02:LX/0Ry;
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_39} :catch_c
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    .line 119626
    :try_start_3a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1e
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_23

    .line 119627
    :cond_62
    :try_start_3b
    iget-object v3, v5, LX/0KQ;->A0J:Ljava/util/Map;

    .line 119628
    iget-object v1, v9, LX/1jF;->A01:Ljava/util/List;

    .line 119629
    invoke-static {v3, v1, v8}, LX/0KQ;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 119630
    iget-object v1, v9, LX/1jF;->A01:Ljava/util/List;

    .line 119631
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_63

    .line 119632
    iget-object v3, v5, LX/0KQ;->A03:LX/0Gr;

    .line 119633
    iget-object v1, v9, LX/1jF;->A01:Ljava/util/List;

    .line 119634
    invoke-virtual {v3, v1}, LX/0Gr;->A0H(Ljava/util/Collection;)V

    .line 119635
    iget-object v1, v5, LX/0KQ;->A0D:LX/0KT;

    .line 119636
    iget-object v3, v9, LX/1jF;->A01:Ljava/util/List;

    .line 119637
    invoke-virtual {v1, v3}, LX/0KT;->A01(Ljava/util/Collection;)V

    .line 119638
    :cond_63
    iget-object v8, v5, LX/0KQ;->A04:LX/0KU;

    iget-object v1, v5, LX/0KQ;->A00:LX/1pM;

    iget-object v4, v1, LX/1pM;->A00:LX/1pN;

    iget-object v3, v5, LX/0KQ;->A0H:Ljava/util/Map;

    iget-object v1, v5, LX/0KQ;->A0I:Ljava/util/Map;

    invoke-virtual {v8, v4, v3, v1, v10}, LX/0KU;->A02(LX/1pN;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 119639
    sget-object v1, LX/0Ry;->A06:LX/0Ry;
    :try_end_3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3b .. :try_end_3b} :catch_c
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    .line 119640
    :try_start_3c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1e
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_23

    .line 119641
    :catch_b
    :try_start_3d
    sget-object v1, LX/0Ry;->A02:LX/0Ry;
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_3d} :catch_c
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1a

    .line 119642
    :try_start_3e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1e
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_23

    :catch_c
    move-exception v3

    :try_start_3f
    const-string v1, "sync/sync_notification_contact/error"

    .line 119643
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119644
    iget-object v4, v5, LX/0KQ;->A02:LX/009;

    const-string v3, "sync/sync_notification/error/sql"

    const-string v1, "SQLiteException"

    invoke-virtual {v4, v3, v1, v13}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119645
    sget-object v1, LX/0Ry;->A01:LX/0Ry;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1a

    .line 119646
    :try_start_40
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1e

    :goto_1d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1e
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 119647
    :cond_64
    if-eqz v12, :cond_7f

    .line 119648
    const-string v10, "sync/sync_notification_sidelist/time/"

    .line 119649
    invoke-static/range {v27 .. v27}, LX/00A;->A07(Ljava/util/Collection;)V

    .line 119650
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const/4 v12, 0x1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_23

    .line 119651
    :try_start_41
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_41} :catch_f
    .catchall {:try_start_41 .. :try_end_41} :catchall_1b

    :try_start_42
    const-string v1, "MD5"

    .line 119652
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13
    :try_end_42
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_42 .. :try_end_42} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_42} :catch_f
    .catchall {:try_start_42 .. :try_end_42} :catchall_1b

    .line 119653
    :try_start_43
    iget-object v1, v5, LX/0KQ;->A0B:LX/04y;

    .line 119654
    iget-object v1, v1, LX/04y;->A07:LX/0AC;

    .line 119655
    invoke-virtual {v1, v12}, LX/0AC;->A0B(Z)Ljava/util/Collection;

    move-result-object v1

    .line 119656
    check-cast v1, Ljava/util/List;

    .line 119657
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119658
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_65
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 119659
    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/0P3;->A2K(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_65

    .line 119660
    move-object/from16 v24, v1

    move-object/from16 v25, v27

    move-object/from16 v26, v13

    invoke-static/range {v24 .. v26}, LX/0P3;->A2G(LX/052;Ljava/util/List;Ljava/security/MessageDigest;)Z

    move-result v4

    if-eqz v4, :cond_65

    .line 119661
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 119662
    :cond_66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 119663
    new-instance v4, LX/1jH;

    invoke-direct {v4, v1}, LX/1jH;-><init>(LX/052;)V

    .line 119664
    move/from16 v1, v17

    iput-boolean v1, v4, LX/1jH;->A0C:Z

    .line 119665
    iput-boolean v2, v4, LX/1jH;->A0A:Z

    .line 119666
    iput-boolean v6, v4, LX/1jH;->A04:Z

    .line 119667
    iput-boolean v12, v4, LX/1jH;->A08:Z

    .line 119668
    iput-boolean v2, v4, LX/1jH;->A07:Z

    .line 119669
    const/4 v1, 0x0

    iput-object v1, v4, LX/1jH;->A02:Ljava/lang/String;

    .line 119670
    iput-boolean v7, v4, LX/1jH;->A09:Z

    .line 119671
    iget-object v3, v5, LX/0KQ;->A0G:Ljava/util/Map;

    iget-object v1, v4, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1jH;->A01:Ljava/lang/String;

    .line 119672
    iget-object v3, v5, LX/0KQ;->A0I:Ljava/util/Map;

    iget-object v1, v4, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1jH;->A03:Ljava/lang/String;

    .line 119673
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 119674
    :cond_67
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 119675
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2RH;->A09:Ljava/lang/Long;

    .line 119676
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_68

    .line 119677
    sget-object v1, LX/0Ry;->A07:LX/0Ry;
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_43} :catch_f
    .catchall {:try_start_43 .. :try_end_43} :catchall_1b

    .line 119678
    :try_start_44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_22
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_23

    .line 119679
    :cond_68
    :try_start_45
    iget-object v13, v5, LX/0KQ;->A09:LX/0Kf;

    const-string v1, "sync_sid_notification_sidelist"

    .line 119680
    invoke-static {v1}, LX/0P3;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 119681
    new-instance v1, LX/1pL;

    move-object/from16 v24, v1

    move-object/from16 v25, v28

    move-object/from16 v26, v9

    move/from16 v27, v2

    invoke-direct/range {v24 .. v27}, LX/1pL;-><init>(LX/0KG;Ljava/util/List;Z)V

    .line 119682
    const-wide/32 v3, 0xfa00

    .line 119683
    invoke-virtual {v13, v8, v1, v3, v4}, LX/0Kf;->A01(Ljava/lang/String;LX/1pL;J)Ljava/util/concurrent/Future;

    move-result-object v8
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_45} :catch_f
    .catchall {:try_start_45 .. :try_end_45} :catchall_1b

    .line 119684
    :try_start_46
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_d
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    .line 119685
    :try_start_47
    iget-object v1, v5, LX/0KQ;->A00:LX/1pM;

    if-nez v1, :cond_69

    const-string v1, "sync/sync_notification_sidelist/no result"

    .line 119686
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119687
    sget-object v1, LX/0Ry;->A02:LX/0Ry;

    goto :goto_21

    .line 119688
    :cond_69
    iget-object v8, v5, LX/0KQ;->A04:LX/0KU;

    iget-object v4, v1, LX/1pM;->A00:LX/1pN;

    iget-object v3, v5, LX/0KQ;->A0H:Ljava/util/Map;

    iget-object v1, v5, LX/0KQ;->A0I:Ljava/util/Map;

    invoke-virtual {v8, v4, v3, v1, v9}, LX/0KU;->A02(LX/1pN;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 119689
    sget-object v1, LX/0Ry;->A05:LX/0Ry;
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_47} :catch_f
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    .line 119690
    :try_start_48
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_22
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_23

    .line 119691
    :catch_d
    :try_start_49
    sget-object v1, LX/0Ry;->A02:LX/0Ry;
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_49} :catch_f
    .catchall {:try_start_49 .. :try_end_49} :catchall_1b

    .line 119692
    :try_start_4a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_22
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_23

    :catch_e
    move-exception v3

    .line 119693
    :try_start_4b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_4b} :catch_f
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1b

    :catch_f
    move-exception v3

    :try_start_4c
    const-string v1, "sync/sync_notification_sidelist/error"

    .line 119694
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119695
    iget-object v4, v5, LX/0KQ;->A02:LX/009;

    const-string v3, "sync/sync_notification/error/sql"

    const-string v1, "SQLiteException"

    invoke-virtual {v4, v3, v1, v12}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119696
    sget-object v1, LX/0Ry;->A01:LX/0Ry;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1b

    .line 119697
    :try_start_4d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_22

    :goto_21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_22
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v14

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 119698
    :cond_6a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "empty jid hash: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119699
    move-object/from16 v1, v28

    iget v1, v1, LX/0KG;->code:I

    .line 119700
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 119701
    iget-object v4, v5, LX/0KQ;->A02:LX/009;

    const-string v1, "sync/sync_notification_no_jidhash/error"

    invoke-virtual {v4, v1, v3}, LX/009;->A02(Ljava/lang/String;I)V

    .line 119702
    sget-object v1, LX/0Ry;->A02:LX/0Ry;

    goto/16 :goto_2c

    .line 119703
    :cond_6b
    sget-object v8, LX/0Ux;->A01:LX/0Ux;

    const/4 v9, 0x0

    if-ne v4, v8, :cond_6c

    const/4 v9, 0x1

    .line 119704
    :cond_6c
    if-eqz v9, :cond_7f

    if-eqz v13, :cond_79

    if-eqz v12, :cond_79

    .line 119705
    const-string v8, "sync/sync_delta/time/"

    .line 119706
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const/4 v9, 0x1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_23

    .line 119707
    :try_start_4e
    iget-object v4, v5, LX/0KQ;->A07:LX/0KS;

    const-string v3, "sync/sync_delta/"

    .line 119708
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/0KS;->A00(Ljava/lang/String;Ljava/util/List;)LX/1jF;

    move-result-object v25

    .line 119709
    if-nez v25, :cond_6d

    .line 119710
    sget-object v1, LX/0Ry;->A02:LX/0Ry;
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_4e} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_4e} :catch_11
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1c

    .line 119711
    :try_start_4f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_28
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_23

    .line 119712
    :cond_6d
    :try_start_50
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 119713
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 119714
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 119715
    move-object/from16 v1, v25

    iget-object v1, v1, LX/1jF;->A00:Ljava/util/List;

    .line 119716
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_6e
    :goto_23
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_6f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/052;

    .line 119717
    invoke-static {v13, v9}, LX/0P3;->A2H(LX/052;Z)Z

    move-result v1

    if-nez v1, :cond_6e

    .line 119718
    new-instance v4, LX/1jH;

    invoke-direct {v4, v13}, LX/1jH;-><init>(LX/052;)V

    .line 119719
    iput-boolean v9, v4, LX/1jH;->A05:Z

    .line 119720
    iput-boolean v9, v4, LX/1jH;->A0C:Z

    .line 119721
    iput-boolean v2, v4, LX/1jH;->A0A:Z

    .line 119722
    iput-boolean v9, v4, LX/1jH;->A04:Z

    .line 119723
    iget-object v3, v5, LX/0KQ;->A0G:Ljava/util/Map;

    iget-object v1, v4, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1jH;->A01:Ljava/lang/String;

    .line 119724
    iget-object v3, v5, LX/0KQ;->A0I:Ljava/util/Map;

    iget-object v1, v4, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1jH;->A03:Ljava/lang/String;

    .line 119725
    iput-boolean v2, v4, LX/1jH;->A07:Z

    .line 119726
    iput-object v12, v4, LX/1jH;->A02:Ljava/lang/String;

    .line 119727
    iget-object v1, v5, LX/0KQ;->A0F:LX/0CR;

    invoke-virtual {v1}, LX/0CR;->A01()Z

    move-result v1

    iput-boolean v1, v4, LX/1jH;->A09:Z

    .line 119728
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119729
    iget-object v1, v13, LX/052;->A08:LX/0NF;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 119730
    iget-object v1, v1, LX/0NF;->A01:Ljava/lang/String;

    .line 119731
    invoke-virtual {v15, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 119732
    :cond_6f
    iget-object v1, v5, LX/0KQ;->A01:LX/0Bw;

    invoke-virtual {v1}, LX/0Bw;->A08()Ljava/util/Set;

    move-result-object v13

    .line 119733
    move-object/from16 v1, v25

    iget-object v1, v1, LX/1jF;->A03:Ljava/util/List;

    .line 119734
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_70
    :goto_24
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 119735
    invoke-static {v1, v9}, LX/0P3;->A2H(LX/052;Z)Z

    move-result v3

    if-nez v3, :cond_70

    iget-object v3, v1, LX/052;->A08:LX/0NF;

    .line 119736
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 119737
    iget-object v3, v3, LX/0NF;->A01:Ljava/lang/String;

    .line 119738
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    .line 119739
    new-instance v3, LX/1jH;

    invoke-direct {v3, v1}, LX/1jH;-><init>(LX/052;)V

    .line 119740
    iput-boolean v9, v3, LX/1jH;->A05:Z

    .line 119741
    iput-boolean v9, v3, LX/1jH;->A06:Z

    .line 119742
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119743
    invoke-virtual {v1}, LX/052;->A0B()Z

    move-result v3

    if-nez v3, :cond_71

    const-class v3, Lcom/whatsapp/jid/UserJid;

    .line 119744
    invoke-virtual {v1, v3}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 119745
    :cond_71
    new-instance v4, LX/1jH;

    invoke-direct {v4, v1}, LX/1jH;-><init>(LX/052;)V

    .line 119746
    iput-boolean v9, v4, LX/1jH;->A0C:Z

    .line 119747
    iput-boolean v2, v4, LX/1jH;->A0A:Z

    .line 119748
    iput-boolean v9, v4, LX/1jH;->A04:Z

    .line 119749
    iget-object v3, v5, LX/0KQ;->A0G:Ljava/util/Map;

    iget-object v1, v4, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    .line 119750
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1jH;->A01:Ljava/lang/String;

    .line 119751
    iget-object v3, v5, LX/0KQ;->A0I:Ljava/util/Map;

    iget-object v1, v4, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1jH;->A03:Ljava/lang/String;

    .line 119752
    iput-boolean v9, v4, LX/1jH;->A08:Z

    .line 119753
    iput-boolean v9, v4, LX/1jH;->A0B:Z

    .line 119754
    iget-object v1, v4, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119755
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_72
    if-eqz v26, :cond_74

    .line 119756
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_73
    :goto_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 119757
    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v3}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    .line 119758
    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/0P3;->A2K(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_73

    .line 119759
    new-instance v4, LX/1jH;

    invoke-direct {v4, v1}, LX/1jH;-><init>(LX/052;)V

    .line 119760
    iput-boolean v9, v4, LX/1jH;->A0C:Z

    .line 119761
    iput-boolean v2, v4, LX/1jH;->A0A:Z

    .line 119762
    iput-boolean v9, v4, LX/1jH;->A04:Z

    .line 119763
    iput-boolean v9, v4, LX/1jH;->A08:Z

    .line 119764
    iput-boolean v9, v4, LX/1jH;->A0B:Z

    .line 119765
    iget-object v3, v5, LX/0KQ;->A0G:Ljava/util/Map;

    iget-object v1, v4, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1jH;->A01:Ljava/lang/String;

    .line 119766
    iget-object v3, v5, LX/0KQ;->A0I:Ljava/util/Map;

    iget-object v1, v4, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1jH;->A03:Ljava/lang/String;

    .line 119767
    iput-boolean v2, v4, LX/1jH;->A07:Z

    .line 119768
    iput-object v12, v4, LX/1jH;->A02:Ljava/lang/String;

    .line 119769
    iget-object v1, v5, LX/0KQ;->A0F:LX/0CR;

    invoke-virtual {v1}, LX/0CR;->A01()Z

    move-result v1

    iput-boolean v1, v4, LX/1jH;->A09:Z

    .line 119770
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 119771
    :cond_74
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 119772
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2RH;->A09:Ljava/lang/Long;

    .line 119773
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_76

    .line 119774
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 119775
    move-object/from16 v1, v25

    iget-object v3, v1, LX/1jF;->A02:Ljava/util/List;

    .line 119776
    iget-object v1, v1, LX/1jF;->A05:Ljava/util/List;

    .line 119777
    invoke-virtual {v5, v4, v3, v1}, LX/0KQ;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_75

    sget-object v1, LX/0Ry;->A06:LX/0Ry;

    goto/16 :goto_27

    :cond_75
    sget-object v1, LX/0Ry;->A07:LX/0Ry;

    goto/16 :goto_27

    .line 119778
    :cond_76
    iget-object v14, v5, LX/0KQ;->A09:LX/0Kf;

    const-string v1, "sync_sid_delta"

    .line 119779
    invoke-static {v1}, LX/0P3;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 119780
    new-instance v1, LX/1pL;

    move-object/from16 v26, v1

    move-object/from16 v27, v28

    move-object/from16 v28, v10

    move/from16 v29, v2

    invoke-direct/range {v26 .. v29}, LX/1pL;-><init>(LX/0KG;Ljava/util/List;Z)V

    .line 119781
    const-wide/32 v3, 0xfa00

    .line 119782
    invoke-virtual {v14, v13, v1, v3, v4}, LX/0Kf;->A01(Ljava/lang/String;LX/1pL;J)Ljava/util/concurrent/Future;

    move-result-object v13
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_50} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_50} :catch_11
    .catchall {:try_start_50 .. :try_end_50} :catchall_1c

    .line 119783
    :try_start_51
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_10
    .catchall {:try_start_51 .. :try_end_51} :catchall_1c

    .line 119784
    :try_start_52
    iget-object v1, v5, LX/0KQ;->A00:LX/1pM;

    if-nez v1, :cond_77

    const-string v1, "sync/sync_delta/no result"

    .line 119785
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119786
    sget-object v1, LX/0Ry;->A02:LX/0Ry;
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_52} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_52} :catch_11
    .catchall {:try_start_52 .. :try_end_52} :catchall_1c

    .line 119787
    :try_start_53
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_28
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_23

    .line 119788
    :cond_77
    :try_start_54
    iget-object v3, v5, LX/0KQ;->A0J:Ljava/util/Map;

    .line 119789
    move-object/from16 v1, v25

    iget-object v1, v1, LX/1jF;->A00:Ljava/util/List;

    .line 119790
    invoke-static {v3, v1, v12}, LX/0KQ;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 119791
    move-object/from16 v1, v25

    iget-object v3, v1, LX/1jF;->A00:Ljava/util/List;

    .line 119792
    iget-object v4, v1, LX/1jF;->A02:Ljava/util/List;

    .line 119793
    iget-object v1, v1, LX/1jF;->A05:Ljava/util/List;

    .line 119794
    invoke-virtual {v5, v3, v4, v1}, LX/0KQ;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v13

    .line 119795
    iget-object v12, v5, LX/0KQ;->A04:LX/0KU;

    iget-object v1, v5, LX/0KQ;->A00:LX/1pM;

    iget-object v4, v1, LX/1pM;->A00:LX/1pN;

    iget-object v3, v5, LX/0KQ;->A0H:Ljava/util/Map;

    iget-object v1, v5, LX/0KQ;->A0I:Ljava/util/Map;

    invoke-virtual {v12, v4, v3, v1, v10}, LX/0KU;->A02(LX/1pN;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    if-eqz v13, :cond_78

    .line 119796
    sget-object v1, LX/0Ry;->A06:LX/0Ry;

    goto :goto_26

    :cond_78
    sget-object v1, LX/0Ry;->A05:LX/0Ry;
    :try_end_54
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_54} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_54} :catch_11
    .catchall {:try_start_54 .. :try_end_54} :catchall_1c

    .line 119797
    :goto_26
    :try_start_55
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_28
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_23

    .line 119798
    :catch_10
    :try_start_56
    sget-object v1, LX/0Ry;->A02:LX/0Ry;
    :try_end_56
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_56} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_56} :catch_11
    .catchall {:try_start_56 .. :try_end_56} :catchall_1c

    .line 119799
    :try_start_57
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_28
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_23

    .line 119800
    :catch_11
    :try_start_58
    iget-object v4, v5, LX/0KQ;->A02:LX/009;

    const-string v3, "sync/sync_delta/error"

    const/4 v1, 0x3

    invoke-virtual {v4, v3, v1}, LX/009;->A02(Ljava/lang/String;I)V

    .line 119801
    sget-object v1, LX/0Ry;->A01:LX/0Ry;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1c

    .line 119802
    :try_start_59
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_28
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_23

    :catch_12
    move-exception v3

    :try_start_5a
    const-string v1, "sync/sync_delta/error SQLiteException"

    .line 119803
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119804
    iget-object v4, v5, LX/0KQ;->A02:LX/009;

    const-string v3, "sync/sync_delta/error/sql"

    const-string v1, "SQLiteException"

    invoke-virtual {v4, v3, v1, v9}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119805
    sget-object v1, LX/0Ry;->A01:LX/0Ry;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1c

    .line 119806
    :try_start_5b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_28

    :goto_27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_28
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 119807
    :cond_79
    if-eqz v12, :cond_7e

    .line 119808
    const-string v12, "sync/syncSidelist/error"

    const-string v10, "sync/syncSidelist/time/"

    .line 119809
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const/4 v9, 0x1
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_23

    .line 119810
    :try_start_5c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v26, :cond_7b

    .line 119811
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7a
    :goto_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 119812
    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/0P3;->A2K(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_7a

    .line 119813
    new-instance v4, LX/1jH;

    invoke-direct {v4, v1}, LX/1jH;-><init>(LX/052;)V

    .line 119814
    iput-boolean v9, v4, LX/1jH;->A0C:Z

    .line 119815
    iput-boolean v2, v4, LX/1jH;->A0A:Z

    .line 119816
    iput-boolean v9, v4, LX/1jH;->A04:Z

    .line 119817
    iput-boolean v9, v4, LX/1jH;->A08:Z

    .line 119818
    iput-boolean v9, v4, LX/1jH;->A0B:Z

    .line 119819
    iput-boolean v2, v4, LX/1jH;->A07:Z

    .line 119820
    const/4 v1, 0x0

    iput-object v1, v4, LX/1jH;->A02:Ljava/lang/String;

    .line 119821
    iget-object v1, v5, LX/0KQ;->A0F:LX/0CR;

    invoke-virtual {v1}, LX/0CR;->A01()Z

    move-result v1

    iput-boolean v1, v4, LX/1jH;->A09:Z

    .line 119822
    iget-object v3, v5, LX/0KQ;->A0G:Ljava/util/Map;

    iget-object v1, v4, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1jH;->A01:Ljava/lang/String;

    .line 119823
    iget-object v3, v5, LX/0KQ;->A0I:Ljava/util/Map;

    iget-object v1, v4, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1jH;->A03:Ljava/lang/String;

    .line 119824
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 119825
    :cond_7b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 119826
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2RH;->A09:Ljava/lang/Long;

    .line 119827
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 119828
    sget-object v1, LX/0Ry;->A07:LX/0Ry;
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_5c} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_5c} :catch_14
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1d

    .line 119829
    :try_start_5d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2b
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_23

    .line 119830
    :cond_7c
    :try_start_5e
    iget-object v14, v5, LX/0KQ;->A09:LX/0Kf;

    const-string v1, "sync_sid_sidelist"

    .line 119831
    invoke-static {v1}, LX/0P3;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 119832
    new-instance v1, LX/1pL;

    move-object/from16 v24, v1

    move-object/from16 v25, v28

    move-object/from16 v26, v8

    move/from16 v27, v2

    invoke-direct/range {v24 .. v27}, LX/1pL;-><init>(LX/0KG;Ljava/util/List;Z)V

    .line 119833
    const-wide/32 v3, 0xfa00

    .line 119834
    invoke-virtual {v14, v13, v1, v3, v4}, LX/0Kf;->A01(Ljava/lang/String;LX/1pL;J)Ljava/util/concurrent/Future;

    move-result-object v13
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_5e} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_5e} :catch_14
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1d

    .line 119835
    :try_start_5f
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_13
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1d

    .line 119836
    :try_start_60
    iget-object v1, v5, LX/0KQ;->A00:LX/1pM;

    if-nez v1, :cond_7d

    const-string v1, "sync/syncSidelist/no result"

    .line 119837
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119838
    sget-object v1, LX/0Ry;->A02:LX/0Ry;

    goto :goto_2a

    .line 119839
    :cond_7d
    iget-object v13, v5, LX/0KQ;->A04:LX/0KU;

    iget-object v4, v1, LX/1pM;->A00:LX/1pN;

    iget-object v3, v5, LX/0KQ;->A0H:Ljava/util/Map;

    iget-object v1, v5, LX/0KQ;->A0I:Ljava/util/Map;

    invoke-virtual {v13, v4, v3, v1, v8}, LX/0KU;->A02(LX/1pN;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 119840
    sget-object v1, LX/0Ry;->A05:LX/0Ry;
    :try_end_60
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_60 .. :try_end_60} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_60 .. :try_end_60} :catch_14
    .catchall {:try_start_60 .. :try_end_60} :catchall_1d

    .line 119841
    :try_start_61
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2b
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_23

    .line 119842
    :catch_13
    :try_start_62
    sget-object v1, LX/0Ry;->A02:LX/0Ry;
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_62} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_62} :catch_14
    .catchall {:try_start_62 .. :try_end_62} :catchall_1d

    .line 119843
    :try_start_63
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2b
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_23

    .line 119844
    :catch_14
    :try_start_64
    iget-object v3, v5, LX/0KQ;->A02:LX/009;

    const/4 v1, 0x3

    invoke-virtual {v3, v12, v1}, LX/009;->A02(Ljava/lang/String;I)V

    .line 119845
    sget-object v1, LX/0Ry;->A01:LX/0Ry;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1d

    .line 119846
    :try_start_65
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2b
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_23

    :catch_15
    move-exception v1

    .line 119847
    :try_start_66
    invoke-static {v12, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119848
    iget-object v4, v5, LX/0KQ;->A02:LX/009;

    const-string v3, "sync/syncSidelist/error/sql"

    const-string v1, "SQLiteException"

    invoke-virtual {v4, v3, v1, v9}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119849
    sget-object v1, LX/0Ry;->A01:LX/0Ry;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1d

    .line 119850
    :try_start_67
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2b

    :goto_2a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2b
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2c

    .line 119851
    :cond_7e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong sync type and query scope: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119852
    move-object/from16 v1, v28

    iget v1, v1, LX/0KG;->code:I

    .line 119853
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 119854
    iget-object v4, v5, LX/0KQ;->A02:LX/009;

    const-string v1, "sync/sync_delta/error"

    invoke-virtual {v4, v1, v3}, LX/009;->A02(Ljava/lang/String;I)V

    .line 119855
    sget-object v1, LX/0Ry;->A02:LX/0Ry;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_23

    .line 119856
    :cond_7f
    :goto_2c
    iget-object v3, v5, LX/0KQ;->A0J:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 119857
    iget-object v3, v5, LX/0KQ;->A0H:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 119858
    iget-object v3, v5, LX/0KQ;->A0G:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 119859
    iget-object v3, v5, LX/0KQ;->A0I:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 119860
    move-object/from16 v3, v23

    iput-object v3, v5, LX/0KQ;->A00:LX/1pM;

    .line 119861
    iget-object v3, v0, LX/0V2;->A02:LX/0KO;

    .line 119862
    iget-object v3, v3, LX/0KO;->A0H:LX/00K;

    .line 119863
    iget-object v3, v3, LX/00K;->A00:Landroid/app/Application;

    move-object/from16 v41, v3

    .line 119864
    invoke-virtual {v1}, LX/0Ry;->A00()Z

    move-result v3

    if-eqz v3, :cond_e0

    const-string v3, "ContactSyncRequestExecutor/success"

    .line 119865
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119866
    sget-object v3, LX/0Ry;->A05:LX/0Ry;

    if-eq v1, v3, :cond_80

    sget-object v4, LX/0Ry;->A06:LX/0Ry;

    const/4 v3, 0x0

    if-ne v1, v4, :cond_81

    :cond_80
    const/4 v3, 0x1

    .line 119867
    :cond_81
    if-eqz v3, :cond_82

    .line 119868
    iget-object v4, v0, LX/0V2;->A02:LX/0KO;

    iget-object v3, v4, LX/0KO;->A03:LX/04f;

    .line 119869
    iget-object v4, v4, LX/0KO;->A0Q:Ljava/lang/Runnable;

    .line 119870
    iget-object v3, v3, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119871
    iget-object v3, v0, LX/0V2;->A02:LX/0KO;

    iget-object v3, v3, LX/0KO;->A03:LX/04f;

    new-instance v4, LX/1j8;

    invoke-direct {v4, v0}, LX/1j8;-><init>(LX/0V2;)V

    .line 119872
    iget-object v3, v3, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119873
    :cond_82
    invoke-virtual {v0, v1}, LX/0V2;->A02(LX/0Ry;)V

    .line 119874
    iget-object v3, v0, LX/0V2;->A01:LX/0KH;

    .line 119875
    iget-boolean v3, v3, LX/0KH;->A06:Z

    if-eqz v3, :cond_84

    .line 119876
    :try_start_68
    iget-object v3, v0, LX/0V2;->A02:LX/0KO;

    iget-object v13, v3, LX/0KO;->A06:LX/0Kh;

    .line 119877
    monitor-enter v13
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_16

    .line 119878
    :try_start_69
    iget-object v3, v13, LX/0Kh;->A02:LX/012;

    invoke-virtual {v3}, LX/012;->A02()Z

    move-result v3

    if-nez v3, :cond_83

    const-string v3, "androidcontactssync/clearsyncdata/permission_denied"

    .line 119879
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_4

    .line 119880
    :try_start_6a
    monitor-exit v13

    goto :goto_2d
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_16

    .line 119881
    :cond_83
    :try_start_6b
    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 119882
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 119883
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v5, "account_name"

    iget-object v4, v13, LX/0Kh;->A04:LX/01Q;

    .line 119884
    const v3, 0x7f120072

    invoke-virtual {v4, v3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 119885
    invoke-virtual {v8, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "account_type"

    const-string v10, "com.whatsapp"

    .line 119886
    invoke-virtual {v4, v3, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v4, "caller_is_syncadapter"

    const-string v3, "true"

    .line 119887
    invoke-virtual {v5, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 119888
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    const-string v3, "androidcontactssync/clearsyncdata/delete"

    .line 119889
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v8, "account_name = ? AND account_type = ?"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    .line 119890
    iget-object v4, v13, LX/0Kh;->A04:LX/01Q;

    .line 119891
    const v3, 0x7f120072

    invoke-virtual {v4, v3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 119892
    aput-object v3, v5, v2

    aput-object v10, v5, v16

    .line 119893
    invoke-virtual {v12, v9, v8, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_4

    .line 119894
    :try_start_6c
    monitor-exit v13

    goto :goto_2d

    :catchall_4
    move-exception v3

    monitor-exit v13

    throw v3
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_16

    .line 119895
    :catch_16
    sget-object v3, LX/0Ry;->A02:LX/0Ry;

    invoke-virtual {v0, v3}, LX/0V2;->A02(LX/0Ry;)V

    .line 119896
    :cond_84
    :goto_2d
    iget-object v3, v0, LX/0V2;->A01:LX/0KH;

    .line 119897
    iget-object v3, v3, LX/0KH;->A02:LX/0KG;

    .line 119898
    iget-object v4, v3, LX/0KG;->mode:LX/0Ux;

    sget-object v3, LX/0Ux;->A02:LX/0Ux;

    const/4 v5, 0x0

    if-ne v4, v3, :cond_85

    const/4 v5, 0x1

    .line 119899
    :cond_85
    if-eqz v5, :cond_8a

    if-eqz v18, :cond_86

    .line 119900
    iget-object v3, v0, LX/0V2;->A02:LX/0KO;

    .line 119901
    iget-object v5, v3, LX/0KO;->A0A:LX/0DT;

    .line 119902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 119903
    iget-object v5, v5, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 119904
    const-string v5, "last_contact_full_sync"

    .line 119905
    invoke-interface {v8, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119906
    :cond_86
    if-eqz v11, :cond_87

    .line 119907
    iget-object v3, v0, LX/0V2;->A02:LX/0KO;

    .line 119908
    iget-object v5, v3, LX/0KO;->A0A:LX/0DT;

    .line 119909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 119910
    iget-object v5, v5, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 119911
    const-string v5, "last_sidelist_full_sync"

    .line 119912
    invoke-interface {v8, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119913
    :cond_87
    if-eqz v17, :cond_88

    .line 119914
    iget-object v3, v0, LX/0V2;->A02:LX/0KO;

    .line 119915
    iget-object v5, v3, LX/0KO;->A0A:LX/0DT;

    .line 119916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 119917
    iget-object v5, v5, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 119918
    const-string v5, "last_status_full_sync"

    .line 119919
    invoke-interface {v8, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119920
    :cond_88
    if-eqz v6, :cond_89

    .line 119921
    iget-object v3, v0, LX/0V2;->A02:LX/0KO;

    .line 119922
    iget-object v5, v3, LX/0KO;->A0A:LX/0DT;

    .line 119923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 119924
    iget-object v5, v5, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 119925
    const-string v5, "last_business_full_sync"

    .line 119926
    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119927
    :cond_89
    if-eqz v7, :cond_8a

    .line 119928
    iget-object v3, v0, LX/0V2;->A02:LX/0KO;

    .line 119929
    iget-object v5, v3, LX/0KO;->A0A:LX/0DT;

    .line 119930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 119931
    iget-object v5, v5, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 119932
    const-string v5, "last_payment_full_sync"

    .line 119933
    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119934
    :cond_8a
    if-eqz v22, :cond_d8

    .line 119935
    sget-object v4, LX/0Ry;->A06:LX/0Ry;

    const/4 v3, 0x0

    if-ne v1, v4, :cond_8b

    const/4 v3, 0x1

    :cond_8b
    if-eqz v3, :cond_d8

    .line 119936
    :try_start_6d
    iget-object v1, v0, LX/0V2;->A02:LX/0KO;

    iget-object v1, v1, LX/0KO;->A06:LX/0Kh;

    move-object/from16 v3, v21

    iget-object v3, v3, LX/1pI;->A01:Ljava/util/Map;

    .line 119937
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v29

    .line 119938
    monitor-enter v1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_21

    :try_start_6e
    const-string v3, "androidcontactssync/start"

    .line 119939
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 119941
    move-object/from16 v3, v41

    invoke-virtual {v1, v3}, LX/0Kh;->A04(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v19

    .line 119942
    iget-object v4, v1, LX/0Kh;->A06:LX/01C;

    sget-object v3, LX/00s;->A05:Ljava/lang/String;

    .line 119943
    invoke-virtual {v4, v3}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "perform_sync_manager_version"

    .line 119944
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 119945
    const/4 v4, 0x3

    if-ge v11, v4, :cond_9b

    .line 119946
    iget-object v3, v1, LX/0Kh;->A05:LX/04y;

    .line 119947
    move-object/from16 v5, v41

    move-object/from16 v12, v19

    if-nez v19, :cond_8c

    const-string v3, "androidcontactssync/skipping onVersionUpgrade"

    .line 119948
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_36

    .line 119949
    :cond_8c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 119950
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 119951
    iget-object v3, v3, LX/04y;->A07:LX/0AC;

    invoke-virtual {v3}, LX/0AC;->A09()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x1

    if-eqz v7, :cond_99

    .line 119952
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_99

    .line 119953
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 119954
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/052;

    .line 119955
    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v3}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    .line 119956
    :cond_8d
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 119957
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    iget-object v7, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "account_name"

    .line 119958
    invoke-virtual {v9, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    iget-object v9, v12, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v3, "account_type"

    .line 119959
    invoke-virtual {v7, v3, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v9, "true"

    const-string v7, "caller_is_syncadapter"

    .line 119960
    invoke-virtual {v3, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 119961
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v24

    .line 119962
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 119963
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 119964
    invoke-virtual {v3, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 119965
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v22

    const-string v20, "sync1"

    const-string v15, "_id"

    const-string v3, "androidcontactssync/onVersionUpgrade/error"

    const/4 v9, 0x2

    if-eqz v11, :cond_8e

    if-eq v11, v10, :cond_8e

    if-eq v11, v9, :cond_94

    .line 119966
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected old version during AndroidContactsSyncManager upgrade, version="

    invoke-static {v3, v11}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_8e
    new-array v7, v4, [Ljava/lang/String;

    aput-object v15, v7, v2

    aput-object v20, v7, v16

    const-string v10, "deleted"

    aput-object v10, v7, v9

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 119967
    move-object/from16 v23, v5

    move-object/from16 v25, v7

    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    :cond_8f
    :goto_2f
    const/16 v10, 0x64

    if-eqz v11, :cond_92
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_14

    .line 119968
    :try_start_6f
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_92

    .line 119969
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v7, v10, :cond_90

    .line 119970
    invoke-static {v6, v5, v3}, LX/0Kh;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_90

    goto :goto_32

    .line 119971
    :cond_90
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v7, 0x1

    .line 119972
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    const/4 v7, 0x2

    .line 119973
    invoke-interface {v11, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_91

    goto :goto_30

    :cond_91
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    goto :goto_31

    :goto_30
    const/4 v9, 0x0

    :goto_31
    if-eqz v12, :cond_8f

    .line 119974
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8f

    if-nez v9, :cond_8f

    .line 119975
    invoke-static/range {v24 .. v24}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const/4 v7, 0x1

    .line 119976
    invoke-virtual {v9, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string v9, "_id = ?"

    new-array v7, v7, [Ljava/lang/String;

    .line 119977
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v2

    .line 119978
    invoke-virtual {v10, v9, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string v9, "sync2"

    .line 119979
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/052;

    invoke-virtual {v7}, LX/052;->A01()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v9, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 119980
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    .line 119981
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_5

    .line 119982
    :goto_32
    :try_start_70
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_35
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_14

    .line 119983
    :catchall_5
    move-exception v3

    .line 119984
    :try_start_71
    throw v3
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_6

    :catchall_6
    move-exception v3

    .line 119985
    :try_start_72
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_7

    :catchall_7
    :try_start_73
    throw v3

    :cond_92
    if-eqz v11, :cond_93

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 119986
    :cond_93
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_94

    .line 119987
    invoke-static {v6, v5, v3}, LX/0Kh;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_94

    const/4 v5, 0x0

    goto/16 :goto_36

    :cond_94
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object v15, v7, v2

    aput-object v20, v7, v16

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v13, 0x2

    .line 119988
    move-object/from16 v23, v5

    move-object/from16 v25, v7

    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    :cond_95
    :goto_33
    if-eqz v10, :cond_97
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_14

    .line 119989
    :try_start_74
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_97

    .line 119990
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v7, 0x64

    if-lt v8, v7, :cond_96

    .line 119991
    invoke-static {v6, v5, v3}, LX/0Kh;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_96

    goto :goto_34

    .line 119992
    :cond_96
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v8, 0x1

    .line 119993
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-eqz v7, :cond_95

    .line 119994
    invoke-static/range {v22 .. v22}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 119995
    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string v8, "raw_contact_id = ? AND mimetype in (?,?,?,?,?)"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    .line 119996
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v2

    const-string v11, "vnd.android.cursor.item/name"

    aput-object v11, v7, v16

    sget-object v11, LX/0Kh;->A07:Ljava/lang/String;

    aput-object v11, v7, v13

    sget-object v12, LX/0Kh;->A09:Ljava/lang/String;

    aput-object v12, v7, v4

    const/4 v12, 0x4

    sget-object v11, LX/0Kh;->A08:Ljava/lang/String;

    aput-object v11, v7, v12

    .line 119997
    invoke-virtual {v9, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 119998
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    .line 119999
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_8

    .line 120000
    :goto_34
    :try_start_75
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x0

    goto :goto_36
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_14

    .line 120001
    :catchall_8
    move-exception v3

    .line 120002
    :try_start_76
    throw v3
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_9

    :catchall_9
    move-exception v3

    .line 120003
    :try_start_77
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_a

    :catchall_a
    :try_start_78
    throw v3

    :cond_97
    if-eqz v10, :cond_98

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 120004
    :cond_98
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_99

    .line 120005
    invoke-static {v6, v5, v3}, LX/0Kh;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_9a

    :cond_99
    const/4 v5, 0x1

    goto :goto_36

    .line 120006
    :goto_35
    const/4 v5, 0x0

    .line 120007
    :cond_9a
    :goto_36
    if-nez v5, :cond_9b
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_14

    .line 120008
    :try_start_79
    monitor-exit v1

    goto/16 :goto_55

    :cond_9b
    if-nez v19, :cond_9c
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_21

    :try_start_7a
    const-string v3, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to null account"

    .line 120009
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_14

    .line 120010
    :try_start_7b
    monitor-exit v1

    goto/16 :goto_55
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_21

    .line 120011
    :cond_9c
    :try_start_7c
    iget-object v5, v1, LX/0Kh;->A02:LX/012;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-virtual {v5, v3}, LX/012;->A01(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_d7

    iget-object v5, v1, LX/0Kh;->A02:LX/012;

    const-string v3, "android.permission.WRITE_CONTACTS"

    .line 120012
    invoke-virtual {v5, v3}, LX/012;->A01(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_d7

    .line 120013
    iget-object v3, v1, LX/0Kh;->A05:LX/04y;

    .line 120014
    iget-object v3, v3, LX/04y;->A07:LX/0AC;

    invoke-virtual {v3}, LX/0AC;->A09()Ljava/util/ArrayList;

    move-result-object v26

    .line 120015
    if-eqz v26, :cond_d6

    .line 120016
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d6

    .line 120017
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120018
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/052;

    .line 120019
    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v3}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 120020
    :cond_9d
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 120021
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "account_name"

    move-object/from16 v3, v19

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 120022
    invoke-virtual {v6, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "account_type"

    move-object/from16 v3, v19

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 120023
    invoke-virtual {v6, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "caller_is_syncadapter"

    const-string v3, "true"

    .line 120024
    invoke-virtual {v6, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 120025
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v27

    .line 120026
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 120027
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v3, "true"

    .line 120028
    invoke-virtual {v6, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 120029
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v25

    .line 120030
    new-instance v30, Ljava/util/HashSet;

    move-object/from16 v3, v30

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120031
    new-instance v24, Ljava/util/HashMap;

    move-object/from16 v3, v24

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120032
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidcontactssync/starting sync of raw contacts to Android contacts content provider, size="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120034
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120035
    move-object/from16 v3, v41

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v5, v2

    const-string v3, "sync1"

    aput-object v3, v5, v16

    const-string v6, "deleted"

    const/4 v3, 0x2

    aput-object v6, v5, v3

    const-string v3, "display_name"

    aput-object v3, v5, v4

    const/4 v11, 0x0

    move-object/from16 v40, v8

    move-object v13, v11

    .line 120036
    move-object/from16 v9, v27

    move-object v10, v5

    move-object v12, v11

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_14

    :try_start_7d
    const-string v4, "androidcontactssync/finished query of current raw contacts"

    .line 120037
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_38
    if-eqz v10, :cond_a1

    .line 120038
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a1

    .line 120039
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v9, 0x1

    .line 120040
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    const/4 v5, 0x2

    .line 120041
    invoke-interface {v10, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9e

    const/4 v5, 0x3

    const/4 v11, 0x0

    goto :goto_39

    :cond_9e
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v5, 0x3

    .line 120042
    :goto_39
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 120043
    new-instance v8, LX/1eM;

    invoke-direct {v8, v3, v4, v6, v5}, LX/1eM;-><init>(JLcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    if-eqz v11, :cond_9f

    .line 120044
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "androidcontactssync/ --> deleting data rows for raw contact "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_11

    :try_start_7e
    const-string v8, "raw_contact_id=?"

    new-array v5, v9, [Ljava/lang/String;

    .line 120045
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_18
    .catchall {:try_start_7e .. :try_end_7e} :catchall_11

    .line 120046
    :try_start_7f
    move-object/from16 v11, v40

    move-object/from16 v12, v25

    invoke-virtual {v11, v12, v8, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3b
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_17
    .catchall {:try_start_7f .. :try_end_7f} :catchall_11

    :catch_17
    move-exception v6

    goto :goto_3a

    :catch_18
    move-exception v6

    :goto_3a
    :try_start_80
    const-string v5, "androidcontactssync/delete error"

    .line 120047
    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120048
    :goto_3b
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v30

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 120049
    :cond_9f
    move-object/from16 v3, v24

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_a0

    .line 120050
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120051
    move-object/from16 v4, v24

    move-object v5, v6

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    :cond_a0
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 120053
    :cond_a1
    if-eqz v10, :cond_a2
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_11

    .line 120054
    :try_start_81
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 120055
    :cond_a2
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 120056
    move-object/from16 v3, v24

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a3
    :goto_3c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 120057
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    .line 120058
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/052;

    .line 120059
    invoke-static {v3}, LX/0Kh;->A02(LX/052;)Z

    move-result v14

    .line 120060
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 120061
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v14, :cond_a4

    goto :goto_3d

    :cond_a4
    add-int/lit8 v8, v3, -0x1

    goto :goto_3e

    :goto_3d
    add-int/lit8 v8, v3, -0x2

    :goto_3e
    const/4 v6, 0x0

    :goto_3f
    if-gt v6, v8, :cond_a6

    .line 120062
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1eM;

    .line 120063
    iget-wide v3, v12, LX/1eM;->A00:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v30

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a5

    .line 120064
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidcontactssync/ --> deleting raw contact "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_14

    :try_start_82
    const-string v13, "_id = ?"

    const/4 v3, 0x1
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_1b
    .catchall {:try_start_82 .. :try_end_82} :catchall_14

    :try_start_83
    new-array v5, v3, [Ljava/lang/String;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_1a
    .catchall {:try_start_83 .. :try_end_83} :catchall_14

    .line 120065
    :try_start_84
    iget-wide v3, v12, LX/1eM;->A00:J

    .line 120066
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    .line 120067
    move-object/from16 v34, v40

    move-object/from16 v35, v27

    move-object/from16 v36, v13

    move-object/from16 v37, v5

    invoke-virtual/range {v34 .. v37}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_41
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_19
    .catchall {:try_start_84 .. :try_end_84} :catchall_14

    :catch_19
    move-exception v4

    goto :goto_40

    :catch_1a
    move-exception v4

    goto :goto_40

    :catch_1b
    move-exception v4

    :goto_40
    :try_start_85
    const-string v3, "androidcontactssync/delete error"

    .line 120068
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a5
    :goto_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_a6
    if-nez v14, :cond_a3

    .line 120069
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3c

    .line 120070
    :cond_a7
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 120071
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120072
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 120073
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 120074
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 120075
    new-instance v23, Ljava/util/HashSet;

    move-object/from16 v3, v23

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120076
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 120077
    new-instance v22, Ljava/util/HashSet;

    move-object/from16 v3, v22

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120078
    const-string v3, "androidcontactssync/buildIdToMimeTypeMap/start"

    .line 120079
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120080
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 120081
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 120082
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v4, v1, LX/0Kh;->A04:LX/01Q;

    .line 120083
    const v3, 0x7f120072

    invoke-virtual {v4, v3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    .line 120084
    const-string v3, "account_name"

    invoke-virtual {v6, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v4, "com.whatsapp"

    const-string v3, "account_type"

    .line 120085
    invoke-virtual {v6, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v4, "caller_is_syncadapter"

    const-string v3, "true"

    .line 120086
    invoke-virtual {v6, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 120087
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v35
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_14

    .line 120088
    :try_start_86
    move-object/from16 v3, v41

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v34

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/String;

    const-string v3, "raw_contact_id"

    aput-object v3, v7, v2

    const-string v3, "mimetype"

    const/4 v4, 0x1

    aput-object v3, v7, v16

    const-string v37, "mimetype in (?,?,?,?,?)"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v10, "vnd.android.cursor.item/name"

    aput-object v10, v3, v2

    const-string v10, "vnd.android.cursor.item/phone_v2"

    aput-object v10, v3, v16

    sget-object v10, LX/0Kh;->A07:Ljava/lang/String;

    aput-object v10, v3, v8

    const/4 v10, 0x3

    sget-object v8, LX/0Kh;->A09:Ljava/lang/String;

    aput-object v8, v3, v10

    const/4 v10, 0x4

    sget-object v8, LX/0Kh;->A08:Ljava/lang/String;

    aput-object v8, v3, v10

    .line 120089
    move-object/from16 v36, v7

    move-object/from16 v38, v3

    invoke-virtual/range {v34 .. v39}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_a8
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_86 .. :try_end_86} :catch_1c
    .catchall {:try_start_86 .. :try_end_86} :catchall_14

    :try_start_87
    const-string v3, "androidcontactssync/failed/null hasDataUriCursorRow cursor"

    .line 120090
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_44

    .line 120091
    :cond_a8
    :goto_42
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_aa

    .line 120092
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 120093
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 120094
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a9

    .line 120095
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    :cond_a9
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-static {v10}, LX/0Kh;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_42
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_b

    .line 120097
    :cond_aa
    :try_start_88
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_43
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_88 .. :try_end_88} :catch_1c
    .catchall {:try_start_88 .. :try_end_88} :catchall_14

    :catchall_b
    move-exception v3

    .line 120098
    :try_start_89
    throw v3
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_c

    :catchall_c
    move-exception v3

    if-eqz v8, :cond_ab

    .line 120099
    :try_start_8a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_d

    :catchall_d
    :cond_ab
    :try_start_8b
    throw v3
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8b .. :try_end_8b} :catch_1c
    .catchall {:try_start_8b .. :try_end_8b} :catchall_14

    :catch_1c
    :try_start_8c
    move-exception v5

    const-string v3, "androidcontactssync/too-many-rows/size/"

    .line 120100
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 120101
    throw v5

    :catch_1d
    move-exception v4

    const-string v3, "androidcontactssync/failed/null hasDataUriCursorRow error"

    .line 120102
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_43
    const-string v3, "androidcontactssync/buildIdToMimeTypeMap/end"

    .line 120103
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120104
    :goto_44
    const-string v3, "androidcontactssync/buildIdToCustomLabelMap/start"

    .line 120105
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120106
    new-instance v20, Ljava/util/HashMap;

    move-object/from16 v3, v20

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120107
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 120108
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v4, v1, LX/0Kh;->A04:LX/01Q;

    .line 120109
    const v3, 0x7f120072

    invoke-virtual {v4, v3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    .line 120110
    const-string v3, "account_name"

    invoke-virtual {v6, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v4, "com.whatsapp"

    const-string v3, "account_type"

    .line 120111
    invoke-virtual {v6, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v4, "caller_is_syncadapter"

    const-string v3, "true"

    .line 120112
    invoke-virtual {v6, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 120113
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v35
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_14

    .line 120114
    :try_start_8d
    move-object/from16 v3, v41

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v34

    const/4 v3, 0x3

    new-array v8, v3, [Ljava/lang/String;

    const-string v3, "raw_contact_id"

    aput-object v3, v8, v2

    const-string v3, "data2"

    const/4 v6, 0x1

    aput-object v3, v8, v16

    const-string v3, "data3"

    const/4 v4, 0x2

    aput-object v3, v8, v4

    const-string v37, "mimetype = ?"

    new-array v3, v6, [Ljava/lang/String;

    const-string v10, "vnd.android.cursor.item/phone_v2"

    aput-object v10, v3, v2

    .line 120115
    move-object/from16 v36, v8

    move-object/from16 v38, v3

    invoke-virtual/range {v34 .. v39}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_ac
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8d .. :try_end_8d} :catch_1e
    .catchall {:try_start_8d .. :try_end_8d} :catchall_14

    :try_start_8e
    const-string v3, "androidcontactssync/failed/null hasDataUriCursorRow cursor"

    .line 120116
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_47

    .line 120117
    :cond_ac
    :goto_45
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_ad

    .line 120118
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 120119
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 120120
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 120121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v34, v20

    move-object/from16 v35, v14

    move-object/from16 v36, v3

    invoke-virtual/range {v34 .. v36}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_e

    .line 120122
    :cond_ad
    :try_start_8f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_46
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8f .. :try_end_8f} :catch_1e
    .catchall {:try_start_8f .. :try_end_8f} :catchall_14

    :catchall_e
    move-exception v3

    .line 120123
    :try_start_90
    throw v3
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_f

    :catchall_f
    move-exception v3

    if-eqz v10, :cond_ae

    .line 120124
    :try_start_91
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_10

    :catchall_10
    :cond_ae
    :try_start_92
    throw v3
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_92 .. :try_end_92} :catch_1e
    .catchall {:try_start_92 .. :try_end_92} :catchall_14

    :catch_1e
    :try_start_93
    move-exception v5

    const-string v3, "androidcontactssync/hasCustomLabel/too-many-rows/size/"

    .line 120125
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 120126
    throw v5

    :catch_1f
    move-exception v4

    const-string v3, "androidcontactssync/hasCustomLabel/failed/null hasDataUriCursorRow error"

    .line 120127
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_46
    const-string v3, "androidcontactssync/buildIdToCustomLabelMap/end/"

    .line 120128
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120129
    :goto_47
    iget-object v4, v1, LX/0Kh;->A04:LX/01Q;

    const v3, 0x7f120e9b

    invoke-virtual {v4, v3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "androidcontactssync/adding missing raw contacts or adding/updating whatsapp data labels"

    .line 120130
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120131
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_af
    :goto_48
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c6

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v3, v34

    check-cast v3, LX/052;

    move-object/from16 v34, v3

    .line 120132
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v3, 0x64

    if-lt v4, v3, :cond_b0

    const-string v3, "error adding/updating contact data MIMETYPE labels"

    .line 120133
    move-object/from16 v6, v40

    invoke-static {v5, v6, v3}, LX/0Kh;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 120134
    :cond_b0
    const-class v3, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v6, v34

    invoke-virtual {v6, v3}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    .line 120135
    invoke-static {v6}, LX/0Kh;->A02(LX/052;)Z

    move-result v4

    if-eqz v4, :cond_b1

    .line 120136
    move-object/from16 v6, v24

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b1

    .line 120137
    move-object/from16 v3, v28

    move-object/from16 v4, v34

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_b1
    if-nez v4, :cond_b2

    .line 120138
    move-object/from16 v3, v24

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 120139
    move-object/from16 v3, v24

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 120140
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_49
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_af

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eM;

    .line 120141
    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const/4 v3, 0x1

    .line 120142
    invoke-virtual {v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v7, "_id=?"

    new-array v6, v3, [Ljava/lang/String;

    iget-wide v3, v4, LX/1eM;->A00:J

    .line 120143
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v8, v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 120144
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 120145
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 120146
    :cond_b2
    move-object/from16 v3, v24

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    .line 120147
    move-object/from16 v3, v24

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 120148
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v3, v16

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v3, v35

    check-cast v3, LX/1eM;

    move-object/from16 v35, v3

    .line 120149
    iget-wide v3, v3, LX/1eM;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_b6

    const-string v36, "vnd.android.cursor.item/name"

    .line 120150
    invoke-static/range {v36 .. v36}, LX/0Kh;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 120151
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b8

    .line 120152
    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1eM;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b3

    .line 120153
    move-object/from16 v3, v25

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    .line 120154
    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v8, "raw_contact_id"

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1eM;->A00:J

    .line 120155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "mimetype"

    const-string v3, "vnd.android.cursor.item/name"

    .line 120156
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data1"

    move-object/from16 v3, v34

    iget-object v3, v3, LX/052;->A0E:Ljava/lang/String;

    .line 120157
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 120158
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 120159
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120160
    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1eM;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120161
    :cond_b3
    :goto_4a
    iget-object v4, v1, LX/0Kh;->A04:LX/01Q;

    .line 120162
    iget-object v3, v7, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 120163
    invoke-static {v3}, LX/0AG;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120164
    invoke-virtual {v4, v3}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 120165
    sget-object v3, LX/0Kh;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/0Kh;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b4

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1eM;->A00:J

    .line 120166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b4

    .line 120167
    move-object/from16 v3, v25

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    .line 120168
    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v8, "raw_contact_id"

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1eM;->A00:J

    .line 120169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "mimetype"

    sget-object v3, LX/0Kh;->A07:Ljava/lang/String;

    .line 120170
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data1"

    .line 120171
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v3, "data2"

    .line 120172
    invoke-virtual {v4, v3, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string v14, "data3"

    iget-object v8, v1, LX/0Kh;->A04:LX/01Q;

    const v4, 0x7f120034

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v36, v3, v2

    .line 120173
    invoke-virtual {v8, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 120174
    invoke-virtual {v15, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 120175
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 120176
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120177
    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1eM;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120178
    :cond_b4
    sget-object v3, LX/0Kh;->A09:Ljava/lang/String;

    invoke-static {v3}, LX/0Kh;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b5

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1eM;->A00:J

    .line 120179
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v14, v23

    invoke-virtual {v14, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b5

    .line 120180
    move-object/from16 v3, v25

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    .line 120181
    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v8, "raw_contact_id"

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1eM;->A00:J

    .line 120182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "mimetype"

    sget-object v3, LX/0Kh;->A09:Ljava/lang/String;

    .line 120183
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data1"

    .line 120184
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v3, "data2"

    .line 120185
    invoke-virtual {v4, v3, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string v14, "data3"

    iget-object v8, v1, LX/0Kh;->A04:LX/01Q;

    const v4, 0x7f120036

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v36, v3, v2

    .line 120186
    invoke-virtual {v8, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 120187
    invoke-virtual {v15, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 120188
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 120189
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120190
    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1eM;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v14, v23

    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120191
    :cond_b5
    invoke-static {}, LX/0M6;->A01()Z

    move-result v3

    if-eqz v3, :cond_b6

    sget-object v3, LX/0Kh;->A08:Ljava/lang/String;

    .line 120192
    invoke-static {v3}, LX/0Kh;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b6

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1eM;->A00:J

    .line 120193
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b6

    .line 120194
    move-object/from16 v3, v25

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    .line 120195
    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v8, "raw_contact_id"

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1eM;->A00:J

    .line 120196
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "mimetype"

    sget-object v3, LX/0Kh;->A08:Ljava/lang/String;

    .line 120197
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data1"

    .line 120198
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v3, "data2"

    .line 120199
    invoke-virtual {v4, v3, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v8, "data3"

    iget-object v7, v1, LX/0Kh;->A04:LX/01Q;

    const v4, 0x7f120035

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v36, v3, v2

    .line 120200
    invoke-virtual {v7, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 120201
    invoke-virtual {v14, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 120202
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 120203
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120204
    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1eM;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120205
    :cond_b6
    move-object/from16 v3, v34

    iget-object v3, v3, LX/052;->A08:LX/0NF;

    const/4 v7, 0x0

    if-eqz v3, :cond_b7

    .line 120206
    iget-object v8, v3, LX/0NF;->A01:Ljava/lang/String;

    .line 120207
    :goto_4b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_af

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1eM;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v14, v20

    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    goto :goto_4c

    .line 120208
    :cond_b7
    move-object v8, v7

    goto :goto_4b

    .line 120209
    :cond_b8
    move-object/from16 v3, v34

    iget-object v3, v3, LX/052;->A08:LX/0NF;

    .line 120210
    iget-wide v3, v3, LX/0NF;->A00:J

    .line 120211
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v14, v29

    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b3

    .line 120212
    move-object/from16 v3, v25

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string v14, "raw_contact_id=? AND mimetype=?"

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/String;

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1eM;->A00:J

    .line 120213
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    aput-object v36, v8, v16

    .line 120214
    invoke-virtual {v15, v14, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data1"

    move-object/from16 v3, v34

    iget-object v3, v3, LX/052;->A0E:Ljava/lang/String;

    .line 120215
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 120216
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 120217
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4a

    .line 120218
    :goto_4c
    if-eqz v6, :cond_b9

    const-string v3, "vnd.android.cursor.item/name"

    .line 120219
    invoke-static {v3}, LX/0Kh;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 120220
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x1

    if-nez v3, :cond_ba

    :cond_b9
    const/4 v15, 0x0

    .line 120221
    :cond_ba
    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1eM;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v36, v14

    move-object/from16 v37, v3

    invoke-interface/range {v36 .. v37}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 120222
    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1eM;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v37, v3

    invoke-interface/range {v36 .. v37}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 120223
    move-object/from16 v3, v34

    iget-object v3, v3, LX/052;->A0B:Ljava/lang/Integer;

    .line 120224
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_bb

    move-object/from16 v3, v34

    iget-object v3, v3, LX/052;->A0I:Ljava/lang/String;

    .line 120225
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_bc

    move-object/from16 v3, v34

    iget-object v7, v3, LX/052;->A0I:Ljava/lang/String;

    .line 120226
    :cond_bb
    :goto_4d
    move-object/from16 v3, v34

    iget-object v3, v3, LX/052;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v14, 0x0

    if-ne v3, v6, :cond_bd

    goto :goto_4e

    .line 120227
    :cond_bc
    iget-object v7, v1, LX/0Kh;->A04:LX/01Q;

    .line 120228
    const v3, 0x7f120072

    invoke-virtual {v7, v3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4d

    .line 120229
    :goto_4e
    const/4 v14, 0x1

    :cond_bd
    if-eqz v7, :cond_be

    .line 120230
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c0

    :cond_be
    if-eqz v4, :cond_bf

    .line 120231
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c0

    :cond_bf
    if-nez v7, :cond_c2

    if-nez v4, :cond_c2

    :cond_c0
    const/4 v4, 0x1

    :goto_4f
    if-eqz v14, :cond_c1

    .line 120232
    if-nez v3, :cond_af

    if-nez v4, :cond_af

    :cond_c1
    if-nez v15, :cond_c4

    goto :goto_50

    .line 120233
    :cond_c2
    const/4 v4, 0x0

    goto :goto_4f

    .line 120234
    :goto_50
    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1eM;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v36, v22

    move-object/from16 v37, v3

    invoke-virtual/range {v36 .. v37}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c4

    .line 120235
    move-object/from16 v3, v25

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    .line 120236
    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v6, "raw_contact_id"

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1eM;->A00:J

    .line 120237
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v4, "mimetype"

    const-string v3, "vnd.android.cursor.item/phone_v2"

    .line 120238
    invoke-virtual {v6, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v3, "data1"

    .line 120239
    invoke-virtual {v4, v3, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v4, "data2"

    move-object/from16 v3, v34

    iget-object v3, v3, LX/052;->A0B:Ljava/lang/Integer;

    .line 120240
    invoke-virtual {v6, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 120241
    move-object/from16 v3, v34

    iget-object v3, v3, LX/052;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_c3

    const-string v3, "data3"

    .line 120242
    invoke-virtual {v4, v3, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 120243
    :cond_c3
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120244
    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1eM;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v6, v22

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_48

    :cond_c4
    if-eqz v15, :cond_af

    .line 120245
    const-string v15, "vnd.android.cursor.item/phone_v2"

    .line 120246
    move-object/from16 v3, v25

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v4, "data2"

    move-object/from16 v3, v34

    iget-object v3, v3, LX/052;->A0B:Ljava/lang/Integer;

    .line 120247
    invoke-virtual {v6, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v8, "raw_contact_id=? AND mimetype=?"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1eM;->A00:J

    .line 120248
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    aput-object v15, v6, v16

    .line 120249
    invoke-virtual {v14, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 120250
    move-object/from16 v3, v34

    iget-object v3, v3, LX/052;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_c5

    const-string v3, "data3"

    .line 120251
    invoke-virtual {v4, v3, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 120252
    :cond_c5
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_48

    .line 120253
    :cond_c6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c7

    const-string v4, "error adding/updating contact data MIMETYPE labels"

    .line 120254
    move-object/from16 v3, v40

    invoke-static {v5, v3, v4}, LX/0Kh;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 120255
    :cond_c7
    iget-object v3, v1, LX/0Kh;->A03:LX/00E;

    .line 120256
    iget-object v5, v3, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v4, "current_data_action_string_version"

    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 120257
    const/4 v3, 0x4

    if-eq v4, v3, :cond_c8

    .line 120258
    move-object/from16 v4, v41

    move-object/from16 v3, v19

    invoke-virtual {v1, v4, v3}, LX/0Kh;->A06(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 120259
    iget-object v5, v1, LX/0Kh;->A03:LX/00E;

    .line 120260
    const/4 v4, 0x4

    const-string v3, "current_data_action_string_version"

    .line 120261
    invoke-static {v5, v3, v4}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 120262
    :cond_c8
    move-object/from16 v7, v19

    .line 120263
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 120264
    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    .line 120265
    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v29

    const-string v3, "androidcontactssync/recording raw contacts information to android contacts content provider"

    .line 120266
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120267
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_51
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v6, "error while writing to android contacts provider"

    if-eqz v3, :cond_d1

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/052;

    .line 120268
    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v3}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/00A;->A05(Ljava/lang/Object;)V

    move-object/from16 v3, v26

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v26, v3

    .line 120269
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v3, 0x64

    if-lt v4, v3, :cond_c9

    .line 120270
    move-object/from16 v3, v29

    invoke-static {v15, v3, v6}, LX/0Kh;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 120271
    :cond_c9
    move-object/from16 v3, v26

    iget-object v3, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 120272
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_ca

    .line 120273
    move-object/from16 v3, v34

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 120274
    :cond_ca
    iget-object v3, v5, LX/052;->A08:LX/0NF;

    if-eqz v3, :cond_cb

    .line 120275
    iget-object v3, v3, LX/0NF;->A01:Ljava/lang/String;

    move-object/from16 v25, v3

    .line 120276
    :goto_52
    iget-object v4, v5, LX/052;->A0E:Ljava/lang/String;

    .line 120277
    invoke-virtual {v5}, LX/052;->A01()J

    move-result-wide v8

    iget-object v3, v5, LX/052;->A0B:Ljava/lang/Integer;

    move-object/from16 v24, v3

    iget-object v3, v5, LX/052;->A0I:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 120278
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 120279
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "caller_is_syncadapter"

    const-string v3, "true"

    .line 120280
    invoke-virtual {v6, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 120281
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v23

    .line 120282
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 120283
    move-object/from16 v3, v26

    iget-object v3, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 120284
    invoke-static {v3}, LX/0AG;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 120285
    iget-object v5, v1, LX/0Kh;->A04:LX/01Q;

    const v3, 0x7f120e9b

    invoke-virtual {v5, v3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v13

    .line 120286
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 120287
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    iget-object v5, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "account_name"

    .line 120288
    invoke-virtual {v6, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    iget-object v6, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v3, "account_type"

    .line 120289
    invoke-virtual {v5, v3, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 120290
    invoke-virtual/range {v26 .. v26}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "sync1"

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 120291
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "sync2"

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v12, 0x1

    .line 120292
    invoke-virtual {v3, v12}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 120293
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 120294
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120295
    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v11, "raw_contact_id"

    .line 120296
    invoke-virtual {v3, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v10, "mimetype"

    const-string v3, "vnd.android.cursor.item/name"

    .line 120297
    invoke-virtual {v5, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v9, "data1"

    .line 120298
    invoke-virtual {v3, v9, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 120299
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 120300
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120301
    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 120302
    invoke-virtual {v3, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v3, LX/0Kh;->A07:Ljava/lang/String;

    .line 120303
    invoke-virtual {v4, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 120304
    move-object/from16 v3, v26

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v8, "data2"

    .line 120305
    invoke-virtual {v3, v8, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v6, v1, LX/0Kh;->A04:LX/01Q;

    const v5, 0x7f120034

    new-array v3, v12, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v22, v3, v2

    .line 120306
    invoke-virtual {v6, v5, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "data3"

    .line 120307
    invoke-virtual {v4, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 120308
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 120309
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120310
    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 120311
    invoke-virtual {v3, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v3, LX/0Kh;->A09:Ljava/lang/String;

    .line 120312
    invoke-virtual {v4, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 120313
    move-object/from16 v3, v26

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 120314
    invoke-virtual {v3, v8, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    iget-object v5, v1, LX/0Kh;->A04:LX/01Q;

    const v4, 0x7f120036

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v22, v3, v2

    .line 120315
    invoke-virtual {v5, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 120316
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 120317
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 120318
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120319
    invoke-static {}, LX/0M6;->A01()Z

    move-result v3

    if-eqz v3, :cond_cc

    .line 120320
    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 120321
    invoke-virtual {v3, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v3, LX/0Kh;->A08:Ljava/lang/String;

    .line 120322
    invoke-virtual {v4, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 120323
    move-object/from16 v3, v26

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 120324
    invoke-virtual {v3, v8, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    iget-object v5, v1, LX/0Kh;->A04:LX/01Q;

    const v4, 0x7f120035

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v22, v3, v2

    .line 120325
    invoke-virtual {v5, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 120326
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 120327
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 120328
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 120329
    :cond_cb
    const/16 v25, 0x0

    goto/16 :goto_52

    .line 120330
    :cond_cc
    :goto_53
    if-eqz v25, :cond_d0

    .line 120331
    const-string v4, "vnd.android.cursor.item/phone_v2"

    .line 120332
    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 120333
    invoke-virtual {v3, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 120334
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 120335
    move-object/from16 v3, v25

    invoke-virtual {v4, v9, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    if-eqz v24, :cond_cd

    .line 120336
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 120337
    :cond_cd
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v20, :cond_cf

    .line 120338
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_ce

    iget-object v5, v1, LX/0Kh;->A04:LX/01Q;

    .line 120339
    const v3, 0x7f120072

    invoke-virtual {v5, v3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v16

    .line 120340
    :cond_ce
    move-object/from16 v3, v16

    invoke-virtual {v4, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 120341
    :cond_cf
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d0
    move-object/from16 v7, v19

    goto/16 :goto_51

    .line 120342
    :cond_d1
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d2

    .line 120343
    move-object/from16 v3, v29

    invoke-static {v15, v3, v6}, LX/0Kh;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    :cond_d2
    const-string v3, "androidcontactssync/finished recording raw contacts information to android contacts content provider"

    .line 120344
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120345
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d3

    const-string v3, "androidcontactssync/invalid contacts found during android contacts sync; removing "

    .line 120346
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 120347
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " contacts"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120348
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 120349
    iget-object v4, v1, LX/0Kh;->A01:LX/0Gv;

    move-object/from16 v3, v34

    invoke-virtual {v4, v3}, LX/0Gv;->A01(Ljava/util/ArrayList;)V

    .line 120350
    :cond_d3
    iget-object v4, v1, LX/0Kh;->A06:LX/01C;

    sget-object v3, LX/00s;->A05:Ljava/lang/String;

    .line 120351
    invoke-virtual {v4, v3}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 120352
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "perform_sync_manager_version"

    const/4 v3, 0x3

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120353
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidcontactssync/missing raw contacts added "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120354
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120356
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120357
    invoke-virtual/range {v30 .. v30}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d4

    .line 120358
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidcontactssync/submit deletion from raw-contacts table size="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120359
    invoke-virtual/range {v30 .. v30}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120360
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120361
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 120362
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v4, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "account_name"

    .line 120363
    invoke-virtual {v5, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v4, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v3, "account_type"

    .line 120364
    invoke-virtual {v5, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v4, "caller_is_syncadapter"

    const-string v3, "true"

    .line 120365
    invoke-virtual {v5, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 120366
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 120367
    invoke-interface/range {v30 .. v30}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_54
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_14

    .line 120368
    :try_start_94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidcontactssync/deleting raw contact rows size="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120369
    invoke-interface/range {v30 .. v30}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120370
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120371
    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v4, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v7, v3, v2

    .line 120372
    invoke-virtual {v5, v6, v4, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v3, "androidcontactssync/deleting raw contact rows complete"

    .line 120373
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_54
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_20
    .catchall {:try_start_94 .. :try_end_94} :catchall_14

    :catch_20
    :try_start_95
    move-exception v4

    const-string v3, "androidcontactssync/error deleting raw contacts with deleted=1"

    .line 120374
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_54
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_14

    .line 120375
    :cond_d4
    :try_start_96
    monitor-exit v1

    goto :goto_55
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_21

    :catchall_11
    move-exception v3

    .line 120376
    :try_start_97
    throw v3
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_12

    :catchall_12
    move-exception v3

    if-eqz v10, :cond_d5

    .line 120377
    :try_start_98
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_13

    :catchall_13
    :cond_d5
    :try_start_99
    throw v3
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_14

    .line 120378
    :cond_d6
    :try_start_9a
    monitor-exit v1

    goto :goto_55
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_21

    :cond_d7
    :try_start_9b
    const-string v3, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to permissions denied"

    .line 120379
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_14

    .line 120380
    :try_start_9c
    monitor-exit v1

    goto :goto_55

    :catchall_14
    move-exception v3

    monitor-exit v1

    throw v3
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_21

    .line 120381
    :catch_21
    move-exception v3

    const-string v1, "ContactSyncRequestExecutor/androidContactsSyncManager"

    .line 120382
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d8
    :goto_55
    if-eqz v21, :cond_df

    .line 120383
    move-object/from16 v1, v21

    iget-object v1, v1, LX/1pI;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d9

    move-object/from16 v1, v21

    iget-object v1, v1, LX/1pI;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v1, 0x0

    if-nez v3, :cond_da

    :cond_d9
    const/4 v1, 0x1

    .line 120384
    :cond_da
    if-eqz v1, :cond_df

    .line 120385
    iget-object v1, v0, LX/0V2;->A02:LX/0KO;

    .line 120386
    iget-object v1, v1, LX/0KO;->A0K:LX/04y;

    .line 120387
    iget-object v6, v1, LX/04y;->A07:LX/0AC;

    .line 120388
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120389
    move-object/from16 v1, v21

    iget-object v8, v1, LX/1pI;->A01:Ljava/util/Map;

    .line 120390
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v7, "contact-mgr-db/system-version; apply-failed"

    const/16 v5, 0x64

    const/4 v4, 0x1

    if-nez v1, :cond_dc

    .line 120391
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_db
    :goto_56
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dc

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 120392
    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->A0D:Landroid/net/Uri;

    .line 120393
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 120394
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    const-string v1, "id"

    invoke-virtual {v9, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 120395
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    const-string v1, "version"

    invoke-virtual {v9, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 120396
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "__insert_or_replace__"

    invoke-virtual {v9, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 120397
    invoke-virtual {v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 120398
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 120399
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120400
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_db

    .line 120401
    :try_start_9d
    invoke-virtual {v6}, LX/0AC;->A07()LX/0M3;

    move-result-object v1

    invoke-interface {v1, v3}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_57
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_22
    .catchall {:try_start_9d .. :try_end_9d} :catchall_1e

    .line 120402
    :catch_22
    move-exception v1

    .line 120403
    :try_start_9e
    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_1e

    .line 120404
    :goto_57
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_56

    .line 120405
    :cond_dc
    move-object/from16 v1, v21

    iget-object v1, v1, LX/1pI;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_de

    .line 120406
    move-object/from16 v1, v21

    iget-object v1, v1, LX/1pI;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_dd
    :goto_58
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_de

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 120407
    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->A0D:Landroid/net/Uri;

    .line 120408
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    new-array v8, v4, [Ljava/lang/String;

    .line 120409
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    const-string v1, "id = ?"

    .line 120410
    invoke-virtual {v9, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 120411
    invoke-virtual {v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 120412
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 120413
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120414
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_dd

    .line 120415
    :try_start_9f
    invoke-virtual {v6}, LX/0AC;->A07()LX/0M3;

    move-result-object v1

    invoke-interface {v1, v3}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_59
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_23
    .catchall {:try_start_9f .. :try_end_9f} :catchall_1f

    .line 120416
    :catch_23
    move-exception v1

    .line 120417
    :try_start_a0
    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_1f

    .line 120418
    :goto_59
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_58

    .line 120419
    :cond_de
    :try_start_a1
    invoke-virtual {v6}, LX/0AC;->A07()LX/0M3;

    move-result-object v1

    invoke-interface {v1, v3}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_a1
    .catch Landroid/os/RemoteException; {:try_start_a1 .. :try_end_a1} :catch_25
    .catch Landroid/content/OperationApplicationException; {:try_start_a1 .. :try_end_a1} :catch_24

    .line 120420
    iget-object v1, v0, LX/0V2;->A02:LX/0KO;

    .line 120421
    iget-object v4, v1, LX/0KO;->A0A:LX/0DT;

    .line 120422
    iget-object v3, v4, LX/0DT;->A00:Landroid/content/SharedPreferences;

    const-string v2, "contact_version"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "contact-sync-prefs/getversion="

    .line 120423
    invoke-static {v1, v2}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 120424
    add-int/lit8 v3, v2, 0x1

    .line 120425
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "contact-sync-prefs/setversion="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120426
    iget-object v1, v4, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 120427
    const-string v1, "contact_version"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120428
    :cond_df
    iget-object v1, v0, LX/0V2;->A02:LX/0KO;

    .line 120429
    iget-object v3, v1, LX/0KO;->A0B:LX/0KP;

    .line 120430
    const/4 v1, 0x1

    .line 120431
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v1, v33

    iput-object v2, v1, LX/2RH;->A04:Ljava/lang/Boolean;

    .line 120432
    iget-object v4, v3, LX/0KP;->A00:LX/00Z;

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 120433
    invoke-virtual {v4, v1, v3, v2}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    goto :goto_5b

    .line 120434
    :cond_e0
    const-string v2, "ContactSyncRequestExecutor/failure"

    .line 120435
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120436
    iget-object v3, v0, LX/0V2;->A01:LX/0KH;

    .line 120437
    iget v2, v3, LX/0KH;->A00:I

    const/4 v5, 0x1

    add-int/lit8 v4, v2, 0x1

    .line 120438
    iput v4, v3, LX/0KH;->A00:I

    const/16 v3, 0x64

    const/4 v2, 0x0

    if-lt v4, v3, :cond_e1

    const/4 v2, 0x1

    :cond_e1
    if-nez v2, :cond_e3

    .line 120439
    sget-object v2, LX/0Ry;->A01:LX/0Ry;

    if-eq v1, v2, :cond_e2

    const/4 v5, 0x0

    :cond_e2
    if-nez v5, :cond_e3

    .line 120440
    invoke-virtual {v0, v1}, LX/0V2;->A01(LX/0Ry;)V

    .line 120441
    :goto_5a
    iget-object v1, v0, LX/0V2;->A02:LX/0KO;

    .line 120442
    iget-object v3, v1, LX/0KO;->A0B:LX/0KP;

    .line 120443
    const/4 v4, 0x0

    .line 120444
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v1, v33

    iput-object v2, v1, LX/2RH;->A04:Ljava/lang/Boolean;

    .line 120445
    iget-object v3, v3, LX/0KP;->A00:LX/00Z;

    const/4 v2, 0x0

    .line 120446
    invoke-virtual {v3, v1, v2, v4}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 120447
    :goto_5b
    iget-object v1, v0, LX/0V2;->A02:LX/0KO;

    iget-object v1, v1, LX/0KO;->A0E:LX/00C;

    invoke-virtual {v1}, LX/00C;->A05()J

    move-result-wide v2

    sub-long v6, v31, v2

    const-wide/32 v4, 0x40000000

    cmp-long v1, v6, v4

    if-lez v1, :cond_1

    const-string v4, "ContactSyncAdapter/excessive internal storage used before: "

    const-string v1, " now"

    .line 120448
    move-wide/from16 v5, v31

    invoke-static {v4, v5, v6, v1}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 120449
    :cond_e3
    invoke-virtual {v0, v1}, LX/0V2;->A02(LX/0Ry;)V

    goto :goto_5a

    .line 120450
    :goto_5c
    :try_start_a2
    const-string v0, "ContactSyncRequestExecutor/onStop."

    .line 120451
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120452
    iget-object v1, v3, LX/0KO;->A0D:LX/0Kj;

    .line 120453
    const/4 v0, 0x0

    monitor-enter v1
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_16

    .line 120454
    :try_start_a3
    iput-object v0, v1, LX/0Kj;->A00:LX/0KH;

    .line 120455
    invoke-virtual {v1}, LX/0Kj;->A01()V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_15

    .line 120456
    :try_start_a4
    monitor-exit v1

    .line 120457
    iget-object v1, v3, LX/0KO;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120458
    monitor-exit v2
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_16

    .line 120459
    iget-object v2, v3, LX/0KO;->A03:LX/04f;

    iget-object v0, v3, LX/0KO;->A09:LX/0Kg;

    new-instance v1, LX/1jA;

    invoke-direct {v1, v0}, LX/1jA;-><init>(LX/0Kg;)V

    .line 120460
    iget-object v0, v2, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120461
    return-void

    .line 120462
    :catchall_15
    :try_start_a5
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_16

    .line 120463
    :catchall_16
    move-exception v0

    .line 120464
    :try_start_a6
    monitor-exit v2
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_16

    throw v0

    .line 120465
    :catchall_17
    :try_start_a7
    move-exception v3

    invoke-static {v8}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120466
    throw v3

    .line 120467
    :catchall_18
    move-exception v3

    invoke-static {v10}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120468
    throw v3

    .line 120469
    :catchall_19
    move-exception v3

    invoke-static {v10}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120470
    throw v3

    .line 120471
    :catchall_1a
    move-exception v3

    invoke-static {v12}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120472
    throw v3

    .line 120473
    :catchall_1b
    move-exception v3

    .line 120474
    invoke-static {v10}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120475
    throw v3

    .line 120476
    :catchall_1c
    move-exception v3

    invoke-static {v8}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120477
    throw v3

    .line 120478
    :catchall_1d
    move-exception v3

    invoke-static {v10}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120479
    throw v3
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_23

    .line 120480
    :catchall_1e
    move-exception v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120481
    throw v0

    .line 120482
    :catchall_1f
    move-exception v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120483
    throw v0

    .line 120484
    :catch_24
    move-exception v1

    goto :goto_5d

    :catch_25
    move-exception v1

    .line 120485
    :goto_5d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 120486
    :catchall_20
    move-exception v0

    .line 120487
    :try_start_a8
    throw v0
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_21

    :catchall_21
    move-exception v0

    .line 120488
    :try_start_a9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_22

    :catchall_22
    :try_start_aa
    throw v0
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_23

    .line 120489
    :catchall_23
    move-exception v1

    .line 120490
    iget-object v0, v5, LX/0KQ;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120491
    iget-object v0, v5, LX/0KQ;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120492
    iget-object v0, v5, LX/0KQ;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120493
    iget-object v0, v5, LX/0KQ;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120494
    move-object/from16 v0, v23

    iput-object v0, v5, LX/0KQ;->A00:LX/1pM;

    .line 120495
    throw v1

    .line 120496
    :catchall_24
    move-exception v0

    .line 120497
    :try_start_ab
    throw v0
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_25

    :catchall_25
    move-exception v0

    .line 120498
    :try_start_ac
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_26

    :catchall_26
    throw v0

    .line 120499
    :catchall_27
    :try_start_ad
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_28

    .line 120500
    :catchall_28
    move-exception v0

    .line 120501
    :try_start_ae
    monitor-exit v3
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_28

    throw v0
.end method

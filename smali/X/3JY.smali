.class public LX/3JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/2pA;
.implements LX/2oD;


# instance fields
.field public final A00:LX/0Da;

.field public final A01:LX/0Dx;

.field public final A02:LX/2p9;

.field public final A03:LX/2pD;

.field public final A04:LX/0Zy;

.field public final A05:LX/0Dt;

.field public final A06:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>(LX/0Da;LX/0Dt;LX/0Dx;LX/2pD;LX/0Zy;LX/2p9;)V
    .locals 1

    .line 366196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366197
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/3JY;->A06:Ljava/util/concurrent/FutureTask;

    .line 366198
    iput-object p1, p0, LX/3JY;->A00:LX/0Da;

    .line 366199
    iput-object p2, p0, LX/3JY;->A05:LX/0Dt;

    .line 366200
    iput-object p3, p0, LX/3JY;->A01:LX/0Dx;

    .line 366201
    iput-object p4, p0, LX/3JY;->A03:LX/2pD;

    .line 366202
    iput-object p5, p0, LX/3JY;->A04:LX/0Zy;

    .line 366203
    iput-object p6, p0, LX/3JY;->A02:LX/2p9;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 366204
    iget-object v0, p0, LX/3JY;->A06:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 366205
    :cond_0
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "plaindownload/cancelled"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A3k()LX/2p7;
    .locals 3

    .line 366206
    :try_start_0
    iget-object v0, p0, LX/3JY;->A06:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 366207
    iget-object v0, p0, LX/3JY;->A06:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p7;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const-string v0, "plaindownload/exception "

    .line 366208
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366209
    new-instance v2, LX/2p7;

    new-instance v1, LX/1yR;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LX/1yR;-><init>(I)V

    invoke-direct {v2, v1}, LX/2p7;-><init>(LX/1yR;)V

    return-object v2
.end method

.method public AL9(LX/0M0;)LX/2oC;
    .locals 15

    const-string v3, "plaindownload/download fail: "

    .line 366210
    :try_start_0
    new-instance v9, Ljava/net/URL;

    iget-object v0, p0, LX/3JY;->A03:LX/2pD;

    iget-object v0, v0, LX/2pD;->A01:LX/0RJ;

    move-object/from16 v14, p1

    invoke-interface {v0, v14}, LX/0RJ;->A48(LX/0M0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5

    .line 366211
    iget-object v1, p0, LX/3JY;->A02:LX/2p9;

    if-eqz v1, :cond_0

    .line 366212
    iput-object v9, v1, LX/2p9;->A0H:Ljava/net/URL;

    .line 366213
    iget v0, v14, LX/0M0;->A00:I

    .line 366214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 366215
    iput-object v0, v1, LX/2p9;->A05:Ljava/lang/Integer;

    .line 366216
    iget-object v0, v14, LX/0M0;->A04:Ljava/lang/String;

    .line 366217
    iput-object v0, v1, LX/2p9;->A0E:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x7

    .line 366218
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 366219
    const/4 v7, 0x1

    .line 366220
    :try_start_1
    iget-object v8, p0, LX/3JY;->A01:LX/0Dx;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    .line 366221
    invoke-virtual/range {v8 .. v14}, LX/0Dx;->A02(Ljava/net/URL;JJLX/0M0;)LX/0SU;

    move-result-object v2
    :try_end_1
    .catch LX/3Iu; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/3It; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/2p8; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 366222
    :try_start_2
    iget-object v4, p0, LX/3JY;->A02:LX/2p9;

    if-eqz v4, :cond_1

    .line 366223
    invoke-virtual {v4}, LX/2p9;->A03()V

    .line 366224
    invoke-interface {v2}, LX/0SU;->A9E()Ljava/lang/Boolean;

    move-result-object v0

    .line 366225
    iput-object v0, v4, LX/2p9;->A04:Ljava/lang/Boolean;

    .line 366226
    invoke-interface {v2}, LX/0SU;->A2u()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 366227
    iput-object v0, v4, LX/2p9;->A0B:Ljava/lang/Long;

    .line 366228
    iget-object v6, p0, LX/3JY;->A02:LX/2p9;

    invoke-interface {v2}, LX/0SU;->getContentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 366229
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 366230
    iput-object v0, v6, LX/2p9;->A09:Ljava/lang/Long;

    .line 366231
    :cond_1
    :goto_0
    invoke-interface {v2}, LX/0SU;->A2u()I

    move-result v1

    const/16 v0, 0xc8

    const/4 v6, 0x0

    if-eq v1, v0, :cond_c

    .line 366232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plaindownload/http connection error/code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/0SU;->A2u()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 366233
    invoke-interface {v2}, LX/0SU;->A2u()I

    move-result v1

    const/16 v0, 0x1fb

    if-eq v1, v0, :cond_7

    .line 366234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 366235
    invoke-interface {v2}, LX/0SU;->A2u()I

    move-result v0

    .line 366236
    invoke-static {v1, v6, v0}, LX/2oC;->A04(Ljava/lang/Object;ZI)LX/2oC;

    move-result-object v4

    goto :goto_1

    .line 366237
    :cond_2
    iput-object v1, v6, LX/2p9;->A09:Ljava/lang/Long;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 366238
    :goto_1
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch LX/3Iu; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/3It; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/2p8; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 366239
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 366240
    iget-object v2, p0, LX/3JY;->A02:LX/2p9;

    if-eqz v2, :cond_6

    .line 366241
    iget-object v1, v2, LX/2p9;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 366242
    :cond_3
    if-nez v0, :cond_4

    .line 366243
    invoke-virtual {v2}, LX/2p9;->A03()V

    .line 366244
    :cond_4
    iget-object v1, v2, LX/2p9;->A0A:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 366245
    :cond_5
    if-nez v0, :cond_6

    .line 366246
    invoke-virtual {v2}, LX/2p9;->A04()V

    :cond_6
    return-object v4

    :cond_7
    const/16 v0, 0xc

    .line 366247
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, LX/0SU;->A2u()I

    move-result v0

    .line 366248
    invoke-static {v1, v6, v0}, LX/2oC;->A04(Ljava/lang/Object;ZI)LX/2oC;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 366249
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch LX/3Iu; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/3It; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/2p8; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 366250
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 366251
    iget-object v2, p0, LX/3JY;->A02:LX/2p9;

    if-eqz v2, :cond_b

    .line 366252
    iget-object v1, v2, LX/2p9;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    .line 366253
    :cond_8
    if-nez v0, :cond_9

    .line 366254
    invoke-virtual {v2}, LX/2p9;->A03()V

    .line 366255
    :cond_9
    iget-object v1, v2, LX/2p9;->A0A:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    .line 366256
    :cond_a
    if-nez v0, :cond_b

    .line 366257
    invoke-virtual {v2}, LX/2p9;->A04()V

    :cond_b
    return-object v4

    .line 366258
    :cond_c
    :try_start_6
    iget-object v4, p0, LX/3JY;->A02:LX/2p9;

    if-eqz v4, :cond_d

    .line 366259
    invoke-interface {v2}, LX/0SU;->getContentLength()J

    move-result-wide v0

    .line 366260
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 366261
    :try_start_7
    iput-wide v0, v4, LX/2p9;->A02:J

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 366262
    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_2
    monitor-exit v4

    .line 366263
    :cond_d
    iget-object v0, p0, LX/3JY;->A03:LX/2pD;

    iget-object v0, v0, LX/2pD;->A00:LX/2pF;

    invoke-interface {v0, v2}, LX/2pF;->AKE(LX/0SU;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 366264
    :try_start_9
    new-instance v5, LX/0hn;

    .line 366265
    invoke-interface {v2}, LX/0SU;->A61()Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, LX/3JY;->A00:LX/0Da;

    invoke-direct {v5, v1, v0, v6}, LX/0hn;-><init>(Ljava/io/InputStream;LX/0Da;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 366266
    :try_start_a
    iget-object v0, p0, LX/3JY;->A04:LX/0Zy;

    invoke-interface {v0, v6}, LX/0Zy;->ADT(I)V

    .line 366267
    invoke-static {v5, v4}, LX/00q;->A0O(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/16 v1, 0x64

    .line 366268
    iget-object v0, p0, LX/3JY;->A04:LX/0Zy;

    invoke-interface {v0, v1}, LX/0Zy;->ADT(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 366269
    :try_start_b
    iget-object v0, v5, LX/0hn;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v4, :cond_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 366270
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 366271
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2oC;->A02(Ljava/lang/Object;)LX/2oC;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 366272
    :try_start_d
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch LX/3Iu; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/3It; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/2p8; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 366273
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 366274
    iget-object v2, p0, LX/3JY;->A02:LX/2p9;

    if-eqz v2, :cond_12

    .line 366275
    iget-object v1, v2, LX/2p9;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    .line 366276
    :cond_f
    if-nez v0, :cond_10

    .line 366277
    invoke-virtual {v2}, LX/2p9;->A03()V

    .line 366278
    :cond_10
    iget-object v1, v2, LX/2p9;->A0A:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    .line 366279
    :cond_11
    if-nez v0, :cond_12

    .line 366280
    invoke-virtual {v2}, LX/2p9;->A04()V

    :cond_12
    return-object v4

    :catchall_1
    move-exception v0

    .line 366281
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    .line 366282
    :try_start_f
    iget-object v0, v5, LX/0hn;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 366283
    :catchall_3
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    .line 366284
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v4, :cond_13

    .line 366285
    :try_start_12
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    :cond_13
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 366286
    :catchall_7
    move-exception v0

    .line 366287
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    .line 366288
    :try_start_15
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    :try_start_16
    throw v0
    :try_end_16
    .catch LX/3Iu; {:try_start_16 .. :try_end_16} :catch_4
    .catch LX/3It; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch LX/2p8; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catch_0
    move-exception v2

    .line 366289
    :try_start_17
    iget-object v0, p0, LX/3JY;->A02:LX/2p9;

    if-eqz v0, :cond_14

    .line 366290
    invoke-virtual {v0, v2}, LX/2p9;->A05(Ljava/lang/Exception;)V

    .line 366291
    iget-object v1, p0, LX/3JY;->A02:LX/2p9;

    invoke-static {v9}, LX/0Ly;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 366292
    iput-object v0, v1, LX/2p9;->A0G:Ljava/lang/String;

    .line 366293
    :cond_14
    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2oC;->A01(Ljava/lang/Object;)LX/2oC;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    move-result-object v3

    .line 366295
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 366296
    iget-object v2, p0, LX/3JY;->A02:LX/2p9;

    if-eqz v2, :cond_18

    .line 366297
    iget-object v1, v2, LX/2p9;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    .line 366298
    :cond_15
    if-nez v0, :cond_16

    .line 366299
    invoke-virtual {v2}, LX/2p9;->A03()V

    .line 366300
    :cond_16
    iget-object v1, v2, LX/2p9;->A0A:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    .line 366301
    :cond_17
    if-nez v0, :cond_18

    .line 366302
    invoke-virtual {v2}, LX/2p9;->A04()V

    :cond_18
    return-object v3

    :catch_1
    move-exception v2

    .line 366303
    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 366304
    iget v0, v2, LX/2p8;->downloadStatus:I

    .line 366305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, LX/1yR;->A01(I)Z

    move-result v8

    .line 366306
    new-instance v3, LX/2oC;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-direct/range {v3 .. v8}, LX/2oC;-><init>(Ljava/lang/Object;ZZIZ)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 366307
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 366308
    iget-object v2, p0, LX/3JY;->A02:LX/2p9;

    if-eqz v2, :cond_1c

    .line 366309
    iget-object v1, v2, LX/2p9;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    .line 366310
    :cond_19
    if-nez v0, :cond_1a

    .line 366311
    invoke-virtual {v2}, LX/2p9;->A03()V

    .line 366312
    :cond_1a
    iget-object v1, v2, LX/2p9;->A0A:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    .line 366313
    :cond_1b
    if-nez v0, :cond_1c

    .line 366314
    invoke-virtual {v2}, LX/2p9;->A04()V

    :cond_1c
    return-object v3

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    .line 366315
    :goto_3
    :try_start_19
    iget-object v0, p0, LX/3JY;->A02:LX/2p9;

    if-eqz v0, :cond_1d

    .line 366316
    invoke-virtual {v0, v2}, LX/2p9;->A05(Ljava/lang/Exception;)V

    .line 366317
    iget-object v1, p0, LX/3JY;->A02:LX/2p9;

    invoke-static {v9}, LX/0Ly;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 366318
    iput-object v0, v1, LX/2p9;->A0G:Ljava/lang/String;

    .line 366319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plaindownload/error downloading from mms, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366320
    :cond_1d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2oC;->A00(Ljava/lang/Object;)LX/2oC;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    move-result-object v3

    .line 366321
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 366322
    iget-object v2, p0, LX/3JY;->A02:LX/2p9;

    if-eqz v2, :cond_21

    .line 366323
    iget-object v1, v2, LX/2p9;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    .line 366324
    :cond_1e
    if-nez v0, :cond_1f

    .line 366325
    invoke-virtual {v2}, LX/2p9;->A03()V

    .line 366326
    :cond_1f
    iget-object v1, v2, LX/2p9;->A0A:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    .line 366327
    :cond_20
    if-nez v0, :cond_21

    .line 366328
    invoke-virtual {v2}, LX/2p9;->A04()V

    :cond_21
    return-object v3

    :catch_4
    move-exception v3

    .line 366329
    :try_start_1a
    iget-object v0, p0, LX/3JY;->A02:LX/2p9;

    if-eqz v0, :cond_22

    .line 366330
    invoke-virtual {v0}, LX/2p9;->A03()V

    .line 366331
    invoke-virtual {v0, v3}, LX/2p9;->A05(Ljava/lang/Exception;)V

    .line 366332
    iget-object v1, p0, LX/3JY;->A02:LX/2p9;

    invoke-static {v9}, LX/0Ly;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 366333
    iput-object v0, v1, LX/2p9;->A0G:Ljava/lang/String;

    .line 366334
    iget-object v2, p0, LX/3JY;->A02:LX/2p9;

    .line 366335
    iget v0, v3, LX/3Iu;->responseCode:I

    .line 366336
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 366337
    iput-object v0, v2, LX/2p9;->A0B:Ljava/lang/Long;

    .line 366338
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plaindownload/http error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366339
    iget v0, v3, LX/3Iu;->responseCode:I

    .line 366340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " downloading from mms, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366341
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 366343
    iget v0, v3, LX/3Iu;->responseCode:I

    .line 366344
    invoke-static {v1, v0}, LX/2oC;->A03(Ljava/lang/Object;I)LX/2oC;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    move-result-object v3

    .line 366345
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 366346
    iget-object v2, p0, LX/3JY;->A02:LX/2p9;

    if-eqz v2, :cond_26

    .line 366347
    iget-object v1, v2, LX/2p9;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    .line 366348
    :cond_23
    if-nez v0, :cond_24

    .line 366349
    invoke-virtual {v2}, LX/2p9;->A03()V

    .line 366350
    :cond_24
    iget-object v1, v2, LX/2p9;->A0A:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    .line 366351
    :cond_25
    if-nez v0, :cond_26

    .line 366352
    invoke-virtual {v2}, LX/2p9;->A04()V

    :cond_26
    return-object v3

    .line 366353
    :catchall_a
    move-exception v3

    .line 366354
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 366355
    iget-object v2, p0, LX/3JY;->A02:LX/2p9;

    if-eqz v2, :cond_2a

    .line 366356
    iget-object v1, v2, LX/2p9;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    .line 366357
    :cond_27
    if-nez v0, :cond_28

    .line 366358
    invoke-virtual {v2}, LX/2p9;->A03()V

    .line 366359
    :cond_28
    iget-object v1, v2, LX/2p9;->A0A:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_29

    const/4 v0, 0x1

    .line 366360
    :cond_29
    if-nez v0, :cond_2a

    .line 366361
    invoke-virtual {v2}, LX/2p9;->A04()V

    .line 366362
    :cond_2a
    throw v3

    :catch_5
    const/16 v0, 0x8

    .line 366363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2oC;->A01(Ljava/lang/Object;)LX/2oC;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Object;
    .locals 15

    .line 366364
    iget-object v3, p0, LX/3JY;->A02:LX/2p9;

    if-eqz v3, :cond_1

    .line 366365
    iget-object v0, p0, LX/3JY;->A01:LX/0Dx;

    .line 366366
    invoke-virtual {v0}, LX/0Dx;->A06()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    .line 366367
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 366368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2p9;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 366369
    iput v0, v3, LX/2p9;->A01:I

    .line 366370
    iput v2, v3, LX/2p9;->A00:I

    .line 366371
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 366372
    iget-object v0, p0, LX/3JY;->A05:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A03()V

    .line 366373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 366374
    iget-object v1, p0, LX/3JY;->A02:LX/2p9;

    if-eqz v1, :cond_2

    sub-long/2addr v2, v4

    .line 366375
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 366376
    iput-object v0, v1, LX/2p9;->A0D:Ljava/lang/Long;

    .line 366377
    :cond_2
    invoke-virtual {p0}, LX/3JY;->A00()V

    .line 366378
    iget-object v7, p0, LX/3JY;->A05:LX/0Dt;

    iget-object v0, p0, LX/3JY;->A03:LX/2pD;

    iget-object v1, v0, LX/2pD;->A01:LX/0RJ;

    .line 366379
    const/4 v14, 0x2

    const/4 v0, 0x1

    .line 366380
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 366381
    instance-of v0, v1, LX/3UF;

    if-eqz v0, :cond_7

    .line 366382
    check-cast v1, LX/3UF;

    .line 366383
    new-instance v4, LX/2oE;

    new-instance v2, LX/3UE;

    .line 366384
    iget-object v0, v1, LX/3UF;->A00:Ljava/lang/String;

    .line 366385
    invoke-direct {v2, v0}, LX/3UE;-><init>(Ljava/lang/String;)V

    iget-wide v0, v7, LX/0Dt;->A03:J

    invoke-direct {v4, v2, v0, v1}, LX/2oE;-><init>(LX/334;J)V

    .line 366386
    :goto_0
    invoke-virtual {p0}, LX/3JY;->A00()V

    .line 366387
    invoke-virtual {v4, p0}, LX/2oE;->A00(LX/2oD;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 366388
    iget-object v2, p0, LX/3JY;->A02:LX/2p9;

    if-eqz v2, :cond_3

    .line 366389
    iget-object v0, v4, LX/2oE;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 366390
    int-to-long v0, v0

    .line 366391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2p9;->A0C:Ljava/lang/Long;

    .line 366392
    :cond_3
    invoke-virtual {p0}, LX/3JY;->A00()V

    .line 366393
    new-instance v5, LX/1yR;

    if-eqz v3, :cond_6

    .line 366394
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-direct {v5, v0}, LX/1yR;-><init>(I)V

    .line 366395
    invoke-virtual {p0}, LX/3JY;->A00()V

    .line 366396
    iget-object v4, p0, LX/3JY;->A02:LX/2p9;

    if-eqz v4, :cond_c

    .line 366397
    iput-object v5, v4, LX/2p9;->A03:LX/1yR;

    .line 366398
    new-instance v6, LX/2Rx;

    invoke-direct {v6}, LX/2Rx;-><init>()V

    .line 366399
    iget v0, v5, LX/1yR;->A01:I

    const/4 v8, 0x0

    .line 366400
    invoke-static {v0, v8}, LX/02V;->A03(IZ)I

    move-result v7

    .line 366401
    iget-object v0, v4, LX/2p9;->A05:Ljava/lang/Integer;

    .line 366402
    iput-object v0, v6, LX/2Rx;->A06:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v7, v0, :cond_4

    const/16 v0, 0xf

    if-eq v7, v0, :cond_4

    .line 366403
    iget-object v0, v4, LX/2p9;->A0F:Ljava/lang/String;

    .line 366404
    iput-object v0, v6, LX/2Rx;->A0Q:Ljava/lang/String;

    .line 366405
    iget-object v0, v4, LX/2p9;->A0G:Ljava/lang/String;

    .line 366406
    iput-object v0, v6, LX/2Rx;->A0R:Ljava/lang/String;

    .line 366407
    iget-object v0, v4, LX/2p9;->A0H:Ljava/net/URL;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 366408
    :goto_2
    iput-object v0, v6, LX/2Rx;->A0S:Ljava/lang/String;

    .line 366409
    :cond_4
    monitor-enter v4

    goto :goto_3

    .line 366410
    :cond_5
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 366411
    :cond_6
    const/16 v0, 0xb

    goto :goto_1

    .line 366412
    :cond_7
    instance-of v0, v1, LX/3UC;

    if-eqz v0, :cond_8

    .line 366413
    check-cast v1, LX/3UC;

    .line 366414
    invoke-virtual {v7}, LX/0Dt;->A02()LX/0Qp;

    move-result-object v10

    .line 366415
    iget-object v2, v7, LX/0Dt;->A08:LX/00T;

    iget-object v3, v7, LX/0Dt;->A09:LX/02k;

    iget-object v4, v7, LX/0Dt;->A0B:LX/02p;

    iget-object v5, v7, LX/0Dt;->A05:LX/009;

    iget-object v6, v7, LX/0Dt;->A06:LX/00e;

    iget-object v8, v7, LX/0Dt;->A07:LX/0BJ;

    iget-object v9, v7, LX/0Dt;->A0A:LX/0Dx;

    .line 366416
    iget-object v11, v1, LX/3UC;->A02:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 366417
    invoke-static/range {v2 .. v14}, LX/3UB;->A01(LX/00T;LX/02k;LX/02p;LX/009;LX/00e;LX/0Dt;LX/0BJ;LX/0Dx;LX/0Qp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3UB;

    move-result-object v3

    .line 366418
    new-instance v2, LX/3UD;

    .line 366419
    iget-object v0, v1, LX/3UC;->A01:Ljava/lang/String;

    .line 366420
    invoke-direct {v2, v0, v3}, LX/3UD;-><init>(Ljava/lang/String;LX/3UB;)V

    .line 366421
    new-instance v4, LX/2oE;

    iget-wide v0, v7, LX/0Dt;->A03:J

    invoke-direct {v4, v2, v0, v1}, LX/2oE;-><init>(LX/334;J)V

    goto/16 :goto_0

    .line 366422
    :cond_8
    instance-of v0, v1, LX/3cM;

    if-eqz v0, :cond_e

    .line 366423
    check-cast v1, LX/3cM;

    .line 366424
    iget-object v3, v1, LX/0RI;->A01:Ljava/lang/String;

    .line 366425
    iget-object v2, v1, LX/0RI;->A02:Ljava/lang/String;

    .line 366426
    iget-object v0, v1, LX/3cM;->A00:Ljava/lang/String;

    .line 366427
    invoke-virtual {v7, v3, v2, v0, v14}, LX/0Dt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2oE;

    move-result-object v4

    goto/16 :goto_0

    .line 366428
    :goto_3
    :try_start_0
    iget-wide v2, v4, LX/2p9;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    .line 366429
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/2Rx;->A03:Ljava/lang/Double;

    .line 366430
    invoke-virtual {v4}, LX/2p9;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2Rx;->A0D:Ljava/lang/Long;

    .line 366431
    iget-object v0, v4, LX/2p9;->A0B:Ljava/lang/Long;

    .line 366432
    iput-object v0, v6, LX/2Rx;->A0E:Ljava/lang/Long;

    .line 366433
    iget-object v0, v4, LX/2p9;->A04:Ljava/lang/Boolean;

    .line 366434
    iput-object v0, v6, LX/2Rx;->A00:Ljava/lang/Boolean;

    .line 366435
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2Rx;->A01:Ljava/lang/Boolean;

    .line 366436
    invoke-virtual {v4}, LX/2p9;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2Rx;->A0F:Ljava/lang/Long;

    .line 366437
    iget v0, v4, LX/2p9;->A00:I

    .line 366438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2Rx;->A08:Ljava/lang/Integer;

    .line 366439
    iget-object v0, v4, LX/2p9;->A0C:Ljava/lang/Long;

    .line 366440
    iput-object v0, v6, LX/2Rx;->A0I:Ljava/lang/Long;

    .line 366441
    iget-object v0, v4, LX/2p9;->A0D:Ljava/lang/Long;

    .line 366442
    if-eqz v0, :cond_9

    .line 366443
    iput-object v0, v6, LX/2Rx;->A0J:Ljava/lang/Long;

    .line 366444
    :cond_9
    iget-object v0, v4, LX/2p9;->A0E:Ljava/lang/String;

    .line 366445
    iput-object v0, v6, LX/2Rx;->A0T:Ljava/lang/String;

    .line 366446
    invoke-virtual {v4}, LX/2p9;->A02()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2Rx;->A0K:Ljava/lang/Long;

    .line 366447
    iget-object v0, v4, LX/2p9;->A0H:Ljava/net/URL;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 366448
    :goto_4
    iput-object v0, v6, LX/2Rx;->A0U:Ljava/lang/String;

    .line 366449
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2Rx;->A0B:Ljava/lang/Integer;

    .line 366450
    iget-object v0, v4, LX/2p9;->A09:Ljava/lang/Long;

    .line 366451
    if-nez v0, :cond_b

    .line 366452
    monitor-enter v4

    goto :goto_5

    .line 366453
    :cond_a
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 366454
    :goto_5
    :try_start_1
    iget-wide v0, v4, LX/2p9;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 366455
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 366456
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 366457
    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    .line 366458
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/2Rx;->A05:Ljava/lang/Double;

    .line 366459
    iget-object v0, v4, LX/2p9;->A08:Ljava/lang/Long;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 366460
    :goto_7
    iput-object v0, v6, LX/2Rx;->A0N:Ljava/lang/Long;

    .line 366461
    invoke-virtual {v4}, LX/2p9;->A02()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2Rx;->A0P:Ljava/lang/Long;

    .line 366462
    iput-object v6, v5, LX/1yR;->A00:LX/2Rx;

    .line 366463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 366464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2p9;->A07:Ljava/lang/Long;

    const/4 v0, 0x3

    .line 366465
    iput v0, v4, LX/2p9;->A01:I

    .line 366466
    :cond_c
    new-instance v0, LX/2p7;

    invoke-direct {v0, v5}, LX/2p7;-><init>(LX/1yR;)V

    return-object v0

    .line 366467
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, v4, LX/2p9;->A0J:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    .line 366468
    :cond_e
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown url generator type: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
.end method

.method public cancel()V
    .locals 2

    .line 366469
    iget-object v1, p0, LX/3JY;->A06:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method

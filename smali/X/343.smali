.class public final LX/343;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/00K;

.field public final A01:LX/0Ha;

.field public final A02:LX/0H9;

.field public final A03:LX/0H7;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/00K;LX/0H7;LX/0H9;LX/0Ha;)V
    .locals 1

    .line 352254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352255
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/343;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 352256
    iput-object p1, p0, LX/343;->A00:LX/00K;

    .line 352257
    iput-object p2, p0, LX/343;->A03:LX/0H7;

    .line 352258
    iput-object p3, p0, LX/343;->A02:LX/0H9;

    .line 352259
    iput-object p4, p0, LX/343;->A01:LX/0Ha;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 30

    .line 352260
    move-object/from16 v8, p0

    iget-object v0, v8, LX/343;->A01:LX/0Ha;

    invoke-virtual {v0}, LX/0Ha;->A01()LX/1pj;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_13

    .line 352261
    iget-object v0, v8, LX/343;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_13

    .line 352262
    iget-object v9, v8, LX/343;->A02:LX/0H9;

    .line 352263
    iget v0, v7, LX/1pj;->A00:I

    add-int/lit8 v13, v0, 0x1

    .line 352264
    iget-wide v10, v7, LX/1pj;->A03:J

    const/4 v0, 0x0

    .line 352265
    :try_start_0
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 352266
    iget v2, v7, LX/1pj;->A01:I

    iget-wide v3, v7, LX/1pj;->A05:J

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    .line 352267
    const-class v14, LX/00e;

    monitor-enter v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352268
    :try_start_1
    sget v1, LX/00e;->A0S:I

    int-to-long v1, v1

    const-wide/32 v5, 0xf4240

    mul-long/2addr v1, v5

    monitor-exit v14

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 352269
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 352270
    :goto_1
    cmp-long v5, v3, v1

    const/16 v17, 0x0

    if-gez v5, :cond_1

    :cond_0
    const/16 v17, 0x1

    :cond_1
    if-eqz v17, :cond_5

    .line 352271
    iget-object v6, v9, LX/0H9;->A09:LX/0B2;

    iget-wide v3, v7, LX/1pj;->A04:J

    iget-wide v1, v7, LX/1pj;->A03:J

    iget-object v5, v9, LX/0H9;->A07:LX/00T;

    .line 352272
    invoke-virtual {v5}, LX/00T;->A01()J

    move-result-wide v15

    .line 352273
    const/16 v14, 0x1388

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    .line 352274
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v5, v3

    .line 352275
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v5, v1

    .line 352276
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v5, v1

    .line 352277
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v5, v1

    .line 352278
    iget-object v1, v6, LX/0B2;->A0l:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 352279
    :try_start_3
    iget-object v1, v3, LX/0N1;->A02:LX/02E;

    sget-object v2, LX/0N2;->A15:Ljava/lang/String;

    .line 352280
    iget-object v1, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 352281
    :try_start_4
    invoke-virtual {v3}, LX/0N1;->close()V

    move-object v4, v1

    .line 352282
    if-eqz v1, :cond_11

    .line 352283
    const/4 v3, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 352284
    :goto_2
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 352285
    iget-object v1, v9, LX/0H9;->A09:LX/0B2;

    .line 352286
    iget-object v1, v1, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v1, v4}, LX/0Bl;->A02(Landroid/database/Cursor;)LX/053;

    move-result-object v11

    .line 352287
    iget-object v1, v11, LX/053;->A0h:LX/054;

    .line 352288
    iget-object v10, v1, LX/054;->A00:LX/01W;

    .line 352289
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3ga;

    if-nez v6, :cond_2

    .line 352290
    sget-object v1, LX/3gb;->A09:LX/3gb;

    invoke-virtual {v1}, LX/08W;->A06()LX/0Nu;

    move-result-object v6

    check-cast v6, LX/3ga;

    .line 352291
    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    .line 352292
    invoke-virtual {v6}, LX/0Nu;->A02()V

    .line 352293
    iget-object v2, v6, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/3gb;

    .line 352294
    if-eqz v5, :cond_3

    .line 352295
    iget v1, v2, LX/3gb;->A01:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/3gb;->A01:I

    .line 352296
    iput-object v5, v2, LX/3gb;->A05:Ljava/lang/String;

    .line 352297
    invoke-virtual {v12, v10, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352298
    :cond_2
    invoke-virtual {v9, v6, v11}, LX/0H9;->A03(LX/3ga;LX/053;)V

    .line 352299
    iget-wide v10, v11, LX/053;->A0j:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 352300
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 352301
    :cond_4
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-wide v14, v10

    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 352302
    :catchall_1
    move-exception v0

    .line 352303
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 352304
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 352305
    :catchall_4
    move-exception v0

    .line 352306
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    .line 352307
    :try_start_b
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    :try_start_c
    throw v0

    .line 352308
    :cond_5
    move-wide v14, v10

    const/4 v3, 0x0

    .line 352309
    :goto_3
    iget-wide v5, v7, LX/1pj;->A06:J

    int-to-long v1, v3

    add-long/2addr v5, v1

    if-eqz v17, :cond_6

    .line 352310
    iget-wide v1, v7, LX/1pj;->A04:J

    cmp-long v3, v10, v1

    const/16 v18, 0x0

    if-nez v3, :cond_7

    :cond_6
    const/16 v18, 0x1

    :cond_7
    if-eqz v18, :cond_8

    const/16 v10, 0x64

    .line 352311
    :goto_4
    goto :goto_6

    .line 352312
    :cond_8
    iget-object v4, v9, LX/0H9;->A0B:LX/0B3;

    iget-wide v1, v7, LX/1pj;->A04:J

    .line 352313
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 352314
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v3, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 352315
    iget-object v1, v4, LX/0B3;->A03:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 352316
    :try_start_d
    iget-object v1, v2, LX/0N1;->A02:LX/02E;

    const-string v4, "SELECT COUNT(*) FROM available_message_view WHERE (message_type != \'8\') AND _id>? AND _id<=?"

    .line 352317
    iget-object v1, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 352318
    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 352319
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 352320
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgstore/getmessagesatid/pos:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v1, "msgstore/getmessagesatid/db no messages"

    .line 352321
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 352322
    :goto_5
    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-virtual {v2}, LX/0N1;->close()V

    .line 352323
    long-to-double v3, v5

    int-to-long v1, v10

    add-long/2addr v1, v5

    long-to-double v10, v1

    .line 352324
    div-double/2addr v3, v10

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v1

    double-to-int v10, v3

    goto :goto_4

    .line 352325
    :goto_6
    sget-object v1, LX/3Zx;->A07:LX/3Zx;

    invoke-virtual {v1}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3gc;

    .line 352326
    iget v4, v7, LX/1pj;->A01:I

    .line 352327
    if-eqz v4, :cond_d

    const/4 v1, 0x1

    if-eq v4, v1, :cond_c

    const/4 v1, 0x2

    if-eq v4, v1, :cond_b

    const/4 v1, 0x3

    if-ne v4, v1, :cond_a

    goto :goto_7

    .line 352328
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected type ("

    const-string v0, ")"

    invoke-static {v1, v4, v0}, LX/007;->A09(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 352329
    :cond_b
    sget-object v1, LX/3Rb;->A04:LX/3Rb;

    goto :goto_8

    .line 352330
    :cond_c
    sget-object v1, LX/3Rb;->A03:LX/3Rb;

    goto :goto_8

    .line 352331
    :cond_d
    sget-object v1, LX/3Rb;->A02:LX/3Rb;

    goto :goto_8

    .line 352332
    :goto_7
    sget-object v1, LX/3Rb;->A01:LX/3Rb;

    .line 352333
    :goto_8
    invoke-virtual {v3, v1}, LX/3gc;->A04(LX/3Rb;)V

    .line 352334
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 352335
    iget-object v2, v3, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/3Zx;

    .line 352336
    iget v1, v2, LX/3Zx;->A01:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, LX/3Zx;->A01:I

    .line 352337
    iput v13, v2, LX/3Zx;->A02:I

    .line 352338
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 352339
    iget-object v2, v3, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/3Zx;

    .line 352340
    iget v1, v2, LX/3Zx;->A01:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, LX/3Zx;->A01:I

    .line 352341
    iput v10, v2, LX/3Zx;->A03:I

    .line 352342
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ga;

    .line 352343
    invoke-virtual {v1}, LX/0Nu;->A01()LX/08W;

    move-result-object v2

    check-cast v2, LX/3gb;

    .line 352344
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 352345
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3Zx;

    invoke-static {v1, v2}, LX/3Zx;->A06(LX/3Zx;LX/3gb;)V

    goto :goto_9

    .line 352346
    :cond_e
    iget-object v2, v7, LX/1pj;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget v1, v7, LX/1pj;->A01:I

    .line 352347
    invoke-virtual {v9, v2, v3, v13, v1}, LX/0H9;->A01(Lcom/whatsapp/jid/DeviceJid;LX/3gc;II)J

    move-result-wide v16

    if-nez v18, :cond_f

    .line 352348
    new-instance v0, LX/1pj;

    iget-object v11, v7, LX/1pj;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget v9, v7, LX/1pj;->A01:I

    iget-wide v3, v7, LX/1pj;->A04:J

    iget-wide v1, v7, LX/1pj;->A05:J

    add-long v1, v1, v16

    .line 352349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    move-wide/from16 v19, v14

    move-object/from16 v17, v11

    move/from16 v18, v9

    move-wide/from16 v21, v3

    move-wide/from16 v23, v5

    move/from16 v25, v13

    move-wide/from16 v26, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, LX/1pj;-><init>(Lcom/whatsapp/jid/DeviceJid;IJJJIJJ)V

    .line 352350
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "d2d-message-send-methods/send-msg-history-chunk/progress = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", last id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 352351
    :catchall_7
    move-exception v0

    .line 352352
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz v3, :cond_10

    .line 352353
    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    :cond_10
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    .line 352354
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    move-exception v0

    .line 352355
    :try_start_15
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_c
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 352356
    :catch_0
    move-exception v1

    const-string v0, "d2d-message-send-methods/send-msg-history-chunk failed"

    .line 352357
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 352358
    :cond_11
    :goto_a
    if-nez v0, :cond_12

    .line 352359
    iget-object v0, v8, LX/343;->A01:LX/0Ha;

    iget-object v1, v7, LX/1pj;->A07:Lcom/whatsapp/jid/DeviceJid;

    .line 352360
    iget-object v0, v0, LX/0Ha;->A00:LX/0Gu;

    .line 352361
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 352362
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "DELETE FROM msg_history_sync WHERE device_id=?"

    .line 352363
    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352364
    :goto_b
    iget-object v0, v8, LX/343;->A01:LX/0Ha;

    invoke-virtual {v0}, LX/0Ha;->A01()LX/1pj;

    move-result-object v7

    goto/16 :goto_0

    .line 352365
    :cond_12
    iget-object v1, v8, LX/343;->A01:LX/0Ha;

    .line 352366
    iget-object v1, v1, LX/0Ha;->A00:LX/0Gu;

    .line 352367
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/16 v1, 0x8

    new-array v3, v1, [Ljava/lang/String;

    iget v1, v0, LX/1pj;->A01:I

    .line 352368
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    iget-wide v1, v0, LX/1pj;->A03:J

    .line 352369
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v3, v1

    iget-wide v1, v0, LX/1pj;->A04:J

    .line 352370
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v3, v1

    iget-wide v1, v0, LX/1pj;->A06:J

    .line 352371
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v3, v1

    iget v1, v0, LX/1pj;->A00:I

    .line 352372
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, v3, v1

    iget-wide v1, v0, LX/1pj;->A05:J

    .line 352373
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    aput-object v2, v3, v1

    iget-wide v1, v0, LX/1pj;->A02:J

    .line 352374
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    aput-object v2, v3, v1

    iget-object v0, v0, LX/1pj;->A07:Lcom/whatsapp/jid/DeviceJid;

    .line 352375
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v0, "UPDATE msg_history_sync SET sync_type=?, last_processed_msg_row_id=?, oldest_msg_row_id=?, sent_msgs_count=?, chunk_order=?, sent_bytes=?, last_chunk_timestamp=? WHERE device_id=?"

    .line 352376
    invoke-virtual {v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 352377
    :cond_13
    iget-object v2, v8, LX/343;->A03:LX/0H7;

    iget-object v0, v8, LX/343;->A00:LX/00K;

    .line 352378
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 352379
    const-class v0, Lcom/whatsapp/service/MDSyncService;

    invoke-virtual {v2, v1, v0}, LX/0H7;->A02(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

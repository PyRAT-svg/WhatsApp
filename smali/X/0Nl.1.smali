.class public LX/0Nl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/0Nl;


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/0Bl;

.field public final A02:LX/07Q;

.field public final A03:LX/0BY;

.field public final A04:LX/0AI;

.field public final A05:LX/0AT;

.field public final A06:LX/07m;

.field public final A07:LX/0B3;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/00T;LX/07Q;LX/0B3;LX/0Bl;LX/0AI;LX/0BY;LX/07m;LX/0AT;)V
    .locals 1

    .line 100254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100255
    iput-object p1, p0, LX/0Nl;->A00:LX/00T;

    .line 100256
    iput-object p3, p0, LX/0Nl;->A07:LX/0B3;

    .line 100257
    iput-object p2, p0, LX/0Nl;->A02:LX/07Q;

    .line 100258
    iput-object p4, p0, LX/0Nl;->A01:LX/0Bl;

    .line 100259
    iput-object p5, p0, LX/0Nl;->A04:LX/0AI;

    .line 100260
    iput-object p6, p0, LX/0Nl;->A03:LX/0BY;

    .line 100261
    iput-object p7, p0, LX/0Nl;->A06:LX/07m;

    .line 100262
    iput-object p8, p0, LX/0Nl;->A05:LX/0AT;

    .line 100263
    iget-object v0, p6, LX/0BY;->A02:Ljava/util/Map;

    .line 100264
    iput-object v0, p0, LX/0Nl;->A08:Ljava/util/Map;

    .line 100265
    iget-object v0, p6, LX/0BY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100266
    iput-object v0, p0, LX/0Nl;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00()LX/0Nl;
    .locals 11

    .line 100267
    sget-object v0, LX/0Nl;->A0A:LX/0Nl;

    if-nez v0, :cond_1

    .line 100268
    const-class v1, LX/0Nl;

    monitor-enter v1

    .line 100269
    :try_start_0
    sget-object v0, LX/0Nl;->A0A:LX/0Nl;

    if-nez v0, :cond_0

    .line 100270
    new-instance v2, LX/0Nl;

    .line 100271
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 100272
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v4

    .line 100273
    invoke-static {}, LX/0B3;->A00()LX/0B3;

    move-result-object v5

    .line 100274
    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v6

    .line 100275
    sget-object v7, LX/0AI;->A01:LX/0AI;

    .line 100276
    invoke-static {}, LX/0BY;->A00()LX/0BY;

    move-result-object v8

    .line 100277
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v9

    .line 100278
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0Nl;-><init>(LX/00T;LX/07Q;LX/0B3;LX/0Bl;LX/0AI;LX/0BY;LX/07m;LX/0AT;)V

    sput-object v2, LX/0Nl;->A0A:LX/0Nl;

    .line 100279
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100280
    :cond_1
    :goto_0
    sget-object v0, LX/0Nl;->A0A:LX/0Nl;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01W;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 100281
    invoke-virtual {p0}, LX/0Nl;->A02()Ljava/util/ArrayList;

    move-result-object v0

    .line 100282
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 100283
    iget-object v0, v0, LX/053;->A0h:LX/054;

    .line 100284
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 100285
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A02()Ljava/util/ArrayList;
    .locals 8

    .line 100286
    iget-object v0, p0, LX/0Nl;->A00:LX/00T;

    .line 100287
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v6

    .line 100288
    iget-object v0, p0, LX/0Nl;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100289
    invoke-virtual {p0}, LX/0Nl;->A03()V

    .line 100290
    :cond_0
    iget-object v4, p0, LX/0Nl;->A03:LX/0BY;

    .line 100291
    iget-object v0, v4, LX/0BY;->A02:Ljava/util/Map;

    .line 100292
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 100293
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100294
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 100295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    iget-wide v2, v0, LX/053;->A0E:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 100296
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const-string v0, "msgstore/unsendmessages/cached:"

    .line 100297
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0BY;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100298
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v4, LX/0BY;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100299
    iget-object v0, v4, LX/0BY;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 100300
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100301
    :cond_3
    sget-object v0, LX/0qt;->A00:LX/0qt;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100302
    return-object v2
.end method

.method public final A03()V
    .locals 13

    .line 100303
    iget-object v4, p0, LX/0Nl;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v4

    .line 100304
    :try_start_0
    iget-object v0, p0, LX/0Nl;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100305
    monitor-exit v4

    return-void

    .line 100306
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100307
    new-instance v7, LX/0IJ;

    invoke-direct {v7}, LX/0IJ;-><init>()V

    const-string v0, "unsentmsgstore/unsendmessages"

    .line 100308
    iput-object v0, v7, LX/0IJ;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    .line 100309
    iput-boolean v6, v7, LX/0IJ;->A03:Z

    .line 100310
    invoke-virtual {v7}, LX/0IJ;->A03()V

    .line 100311
    iget-object v2, p0, LX/0Nl;->A07:LX/0B3;

    iget-object v0, p0, LX/0Nl;->A00:LX/00T;

    .line 100312
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v0, v8

    .line 100313
    invoke-virtual {v2, v0, v1}, LX/0B3;->A03(J)J

    move-result-wide v10

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 100314
    :try_start_1
    iget-object v0, p0, LX/0Nl;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 100315
    :try_start_2
    iget-object v9, v2, LX/0N1;->A02:LX/02E;

    sget-object v8, LX/0N2;->A1A:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    .line 100316
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 100317
    iget-object v0, v9, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 100318
    if-nez v8, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100319
    :try_start_3
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    monitor-exit v4

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_1
    :try_start_5
    const-string v0, "chat_row_id"

    .line 100320
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 100321
    :cond_2
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 100322
    iget-object v10, p0, LX/0Nl;->A02:LX/07Q;

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, LX/07Q;->A08(J)LX/01W;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "unsentmsgstore/unsent/jid is null!"

    .line 100323
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 100324
    :cond_3
    iget-object v0, p0, LX/0Nl;->A01:LX/0Bl;

    .line 100325
    invoke-virtual {v0, v8, v1, v5}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v0, "unsentmsgstore/unsent/can\'t read message from cursor."

    .line 100326
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 100327
    :cond_4
    iget-byte v12, v10, LX/053;->A0g:B

    const/16 v0, 0x8

    if-eq v12, v0, :cond_2

    const/16 v0, 0xa

    if-eq v12, v0, :cond_2

    const/4 v0, 0x7

    if-eq v12, v0, :cond_2

    .line 100328
    iget v11, v10, LX/053;->A08:I

    if-ne v11, v0, :cond_5

    .line 100329
    iget-object v0, v10, LX/053;->A0h:LX/054;

    .line 100330
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 100331
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 100332
    :cond_5
    iget-boolean v0, v10, LX/053;->A0a:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 100333
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsentmsgstore/unsent/add key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100334
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100335
    :cond_7
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, LX/0N1;->close()V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_0
    move-exception v0

    .line 100336
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    .line 100337
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 100338
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 100339
    :try_start_c
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_0
    move-exception v1

    .line 100340
    :try_start_e
    iget-object v0, p0, LX/0Nl;->A04:LX/0AI;

    invoke-virtual {v0, v5}, LX/0AI;->A00(I)V

    .line 100341
    throw v1

    :catch_1
    move-exception v0

    .line 100342
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 100343
    iget-object v0, p0, LX/0Nl;->A05:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A03()V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "unsentmsgstore/unsent/IllegalStateException "

    .line 100344
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100345
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsentmsgstore/unsent "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0IJ;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100346
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    .line 100347
    iget-object v1, p0, LX/0Nl;->A08:Ljava/util/Map;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 100348
    :cond_8
    iget-object v0, p0, LX/0Nl;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "unsent messages cache initialization failed to change the related flag"

    .line 100349
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 100350
    :cond_9
    monitor-exit v4

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0
.end method

.method public A04()Z
    .locals 8

    .line 100351
    iget-object v0, p0, LX/0Nl;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100352
    invoke-virtual {p0}, LX/0Nl;->A03()V

    .line 100353
    :cond_0
    iget-object v7, p0, LX/0Nl;->A03:LX/0BY;

    iget-object v0, p0, LX/0Nl;->A00:LX/00T;

    .line 100354
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v5

    .line 100355
    iget-object v0, v7, LX/0BY;->A02:Ljava/util/Map;

    .line 100356
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 100357
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 100359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    iget-wide v2, v0, LX/053;->A0E:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gez v0, :cond_1

    .line 100360
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 100361
    :cond_2
    iget-object v0, v7, LX/0BY;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

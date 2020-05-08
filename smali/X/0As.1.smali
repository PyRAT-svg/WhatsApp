.class public LX/0As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0At;
.implements LX/0Au;
.implements LX/0Av;


# instance fields
.field public final A00:LX/0Az;

.field public final A01:LX/0Aw;

.field public final A02:LX/0Al;

.field public final A03:LX/0Ai;

.field public final A04:LX/0Aj;

.field public final A05:LX/0Ay;

.field public final A06:LX/0Af;

.field public final A07:LX/08J;


# direct methods
.method public constructor <init>(LX/08J;LX/0Af;LX/0Ai;LX/0Aj;LX/0Ak;LX/0Al;LX/0Am;LX/0Ao;)V
    .locals 1

    .line 43251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43252
    iput-object p1, p0, LX/0As;->A07:LX/08J;

    .line 43253
    iput-object p2, p0, LX/0As;->A06:LX/0Af;

    .line 43254
    iput-object p4, p0, LX/0As;->A04:LX/0Aj;

    .line 43255
    new-instance v0, LX/0Aw;

    invoke-direct {v0, p1, p5}, LX/0Aw;-><init>(LX/08J;LX/0Ak;)V

    iput-object v0, p0, LX/0As;->A01:LX/0Aw;

    .line 43256
    new-instance v0, LX/0Ay;

    invoke-direct {v0, p1, p7}, LX/0Ay;-><init>(LX/08J;LX/0Am;)V

    iput-object v0, p0, LX/0As;->A05:LX/0Ay;

    .line 43257
    iput-object p3, p0, LX/0As;->A03:LX/0Ai;

    .line 43258
    iput-object p6, p0, LX/0As;->A02:LX/0Al;

    .line 43259
    new-instance v0, LX/0Az;

    invoke-direct {v0, p1, p2, p8}, LX/0Az;-><init>(LX/08J;LX/0Af;LX/0Ao;)V

    iput-object v0, p0, LX/0As;->A00:LX/0Az;

    return-void
.end method

.method public static A00(ILX/21R;)LX/1zh;
    .locals 5

    .line 43260
    :try_start_0
    iget-object v0, p1, LX/21R;->A00:LX/2iA;

    .line 43261
    iget-object v0, v0, LX/2iA;->A03:LX/07N;

    .line 43262
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/02V;->A1A([BI)LX/0Rn;

    move-result-object v2

    .line 43263
    iget-object v0, p1, LX/21R;->A00:LX/2iA;

    .line 43264
    iget-object v0, v0, LX/2iA;->A02:LX/07N;

    .line 43265
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    .line 43266
    new-instance v1, LX/0Ro;

    invoke-direct {v1, v0}, LX/0Ro;-><init>([B)V

    .line 43267
    new-instance v0, LX/0Rl;

    invoke-direct {v0, v2, v1}, LX/0Rl;-><init>(LX/0Rn;LX/0Rp;)V
    :try_end_0
    .catch LX/0Rq; {:try_start_0 .. :try_end_0} :catch_0

    .line 43268
    iget-object v0, v0, LX/0Rl;->A01:LX/0Rn;

    .line 43269
    check-cast v0, LX/0Rm;

    invoke-virtual {v0}, LX/0Rm;->A00()[B

    move-result-object v4

    .line 43270
    array-length v2, v4

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    .line 43271
    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43272
    new-instance v2, LX/1zh;

    invoke-static {p0}, LX/02V;->A1o(I)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/1zh;-><init>([B[B[B)V

    return-object v2

    .line 43273
    :catch_0
    move-exception v1

    .line 43274
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A01()LX/0ZI;
    .locals 12

    .line 43275
    :try_start_0
    iget-object v0, p0, LX/0As;->A02:LX/0Al;

    .line 43276
    iget-object v0, v0, LX/0Al;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "public_key"

    aput-object v0, v6, v3

    const/4 v1, 0x1

    const-string v0, "private_key"

    aput-object v0, v6, v1

    new-array v8, v2, [Ljava/lang/String;

    .line 43277
    const-string v0, "-1"

    aput-object v0, v8, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v5, "identities"

    const-string v7, "recipient_id = ? AND device_id = ?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 43278
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch LX/0Rq; {:try_start_0 .. :try_end_0} :catch_0

    .line 43279
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43280
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 43281
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 43282
    new-instance v1, LX/0ZG;

    invoke-direct {v1, v2, v0}, LX/0ZG;-><init>([B[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43283
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 43284
    new-instance v2, LX/0ZH;

    iget-object v0, v1, LX/0ZG;->A01:[B

    invoke-direct {v2, v0, v3}, LX/0ZH;-><init>([BI)V

    .line 43285
    iget-object v0, v1, LX/0ZG;->A00:[B

    .line 43286
    new-instance v1, LX/0Ro;

    invoke-direct {v1, v0}, LX/0Ro;-><init>([B)V

    .line 43287
    const-string v0, "axolotl loading identity key pair"

    .line 43288
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43289
    new-instance v0, LX/0ZI;

    invoke-direct {v0, v2, v1}, LX/0ZI;-><init>(LX/0ZH;LX/0Rp;)V

    return-object v0
    :try_end_2
    .catch LX/0Rq; {:try_start_2 .. :try_end_2} :catch_0

    .line 43290
    :cond_0
    :try_start_3
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Missing entry for self in identities table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 43291
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_1

    .line 43292
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catch LX/0Rq; {:try_start_6 .. :try_end_6} :catch_0

    .line 43293
    :catch_0
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Invalid public key stored in identities table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02(LX/0RZ;)LX/21S;
    .locals 6

    .line 43294
    iget-object v3, p0, LX/0As;->A06:LX/0Af;

    .line 43295
    new-instance v2, LX/0FL;

    .line 43296
    iget-object v1, p1, LX/0RZ;->A01:Ljava/lang/String;

    .line 43297
    iget v0, p1, LX/0RZ;->A00:I

    .line 43298
    invoke-direct {v2, v1, v0}, LX/0FL;-><init>(Ljava/lang/String;I)V

    .line 43299
    invoke-virtual {v3, v2}, LX/0Af;->A05(LX/0FL;)LX/1mg;

    move-result-object v5

    .line 43300
    :try_start_0
    new-instance v3, LX/21S;

    .line 43301
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 43302
    iget-object v0, v5, LX/1mg;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mh;

    .line 43303
    iget-object v0, v0, LX/1mh;->A00:LX/1gd;

    .line 43304
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43305
    :cond_0
    sget-object v0, LX/25K;->A03:LX/25K;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/25L;

    .line 43306
    iget-object v0, v5, LX/1mg;->A01:LX/1mh;

    .line 43307
    iget-object v0, v0, LX/1mh;->A00:LX/1gd;

    .line 43308
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 43309
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/25K;

    if-eqz v0, :cond_1

    .line 43310
    iput-object v0, v1, LX/25K;->A02:LX/1gd;

    .line 43311
    iget v0, v1, LX/25K;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/25K;->A00:I

    .line 43312
    invoke-virtual {v2, v4}, LX/25L;->A04(Ljava/lang/Iterable;)V

    .line 43313
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/25K;

    .line 43314
    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v0

    .line 43315
    invoke-direct {v3, v0}, LX/21S;-><init>([B)V

    return-object v3

    .line 43316
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43317
    :catch_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "serialize/deserialize failed from Session object"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public A03(LX/0RZ;LX/0ZH;)V
    .locals 5

    if-eqz p2, :cond_0

    goto :goto_0

    .line 43318
    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 43319
    :goto_0
    :try_start_0
    new-instance v4, LX/0S0;

    .line 43320
    iget-object v0, p2, LX/0ZH;->A00:LX/0Rn;

    check-cast v0, LX/0Rm;

    invoke-virtual {v0}, LX/0Rm;->A00()[B

    move-result-object v0

    .line 43321
    invoke-static {v0}, LX/02V;->A0Q([B)LX/0RU;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0S0;-><init>(LX/0RU;)V

    .line 43322
    :goto_1
    iget-object v3, p0, LX/0As;->A06:LX/0Af;

    .line 43323
    new-instance v2, LX/0FL;

    .line 43324
    iget-object v1, p1, LX/0RZ;->A01:Ljava/lang/String;

    .line 43325
    iget v0, p1, LX/0RZ;->A00:I

    .line 43326
    invoke-direct {v2, v1, v0}, LX/0FL;-><init>(Ljava/lang/String;I)V

    .line 43327
    invoke-virtual {v3, v2, v4}, LX/0Af;->A0C(LX/0FL;LX/0S0;)V

    return-void
    :try_end_0
    .catch LX/0RX; {:try_start_0 .. :try_end_0} :catch_0

    .line 43328
    :catch_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Conversion between ECPublicKey and CurvePublicKey should never fail"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public A04(LX/0RZ;LX/21S;)V
    .locals 11

    .line 43329
    iget-object v0, p0, LX/0As;->A07:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 43330
    :try_start_0
    iget-object v0, p2, LX/21S;->A01:LX/21T;

    .line 43331
    iget-object v0, v0, LX/21T;->A00:LX/1gd;

    .line 43332
    iget-object v0, v0, LX/1gd;->A05:LX/07N;

    .line 43333
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    .line 43334
    if-eqz v0, :cond_3

    .line 43335
    array-length v0, v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43336
    new-instance v4, LX/0FL;

    .line 43337
    iget-object v1, p1, LX/0RZ;->A01:Ljava/lang/String;

    .line 43338
    iget v0, p1, LX/0RZ;->A00:I

    .line 43339
    invoke-direct {v4, v1, v0}, LX/0FL;-><init>(Ljava/lang/String;I)V

    .line 43340
    iget-object v10, p0, LX/0As;->A04:LX/0Aj;

    .line 43341
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 43342
    iget-object v0, p2, LX/21S;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21T;

    .line 43343
    iget-object v0, v0, LX/21T;->A00:LX/1gd;

    .line 43344
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43345
    :cond_0
    sget-object v0, LX/25K;->A03:LX/25K;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/25L;

    .line 43346
    iget-object v0, p2, LX/21S;->A01:LX/21T;

    .line 43347
    iget-object v0, v0, LX/21T;->A00:LX/1gd;

    .line 43348
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 43349
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/25K;

    if-eqz v0, :cond_2

    .line 43350
    iput-object v0, v1, LX/25K;->A02:LX/1gd;

    .line 43351
    iget v0, v1, LX/25K;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/25K;->A00:I

    .line 43352
    invoke-virtual {v2, v3}, LX/25L;->A04(Ljava/lang/Iterable;)V

    .line 43353
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/25K;

    .line 43354
    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v1

    .line 43355
    const-string v7, "sessions"

    .line 43356
    iget-object v9, v4, LX/0FL;->A01:Ljava/lang/String;

    .line 43357
    iget v8, v4, LX/0FL;->A00:I

    .line 43358
    iget-object v0, v10, LX/0Aj;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 43359
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 43360
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "record"

    .line 43361
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "recipient_id = ? AND device_id = ? "

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v2, v0

    const/4 v1, 0x1

    .line 43362
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 43363
    invoke-virtual {v6, v7, v5, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 43364
    iget-object v0, v10, LX/0Aj;->A01:LX/00T;

    .line 43365
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 43366
    div-long/2addr v2, v0

    const-string v0, "recipient_id"

    .line 43367
    invoke-virtual {v5, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_id"

    .line 43368
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "timestamp"

    .line 43369
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl inserting new session for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43371
    invoke-virtual {v6, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 43372
    :cond_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43373
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 43374
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl stored session for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43375
    return-void

    .line 43376
    :catchall_0
    move-exception v0

    .line 43377
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 43378
    throw v0

    .line 43379
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43380
    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Alice base key missing from session"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43381
    :catch_0
    move-exception v2

    .line 43382
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot store invalid session"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.class public LX/0Af;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/0Af;


# instance fields
.field public A00:LX/0Ar;

.field public final A01:LX/0Ag;

.field public final A02:LX/01A;

.field public final A03:LX/0Aq;

.field public final A04:LX/0Ah;

.field public final A05:LX/0Ao;

.field public final A06:LX/0Al;

.field public final A07:LX/0An;

.field public final A08:LX/0Ai;

.field public final A09:LX/0Ak;

.field public final A0A:LX/0Aj;

.field public final A0B:LX/0Am;

.field public final A0C:LX/00E;

.field public final A0D:LX/08J;


# direct methods
.method public constructor <init>(LX/00K;LX/00T;LX/01A;LX/08J;LX/0Ag;LX/00E;Z)V
    .locals 12

    .line 42229
    new-instance v2, LX/0Ah;

    const-string v0, "axolotl.db"

    move/from16 v1, p7

    invoke-direct {v2, p1, p2, v0, v1}, LX/0Ah;-><init>(LX/00K;LX/00T;Ljava/lang/String;Z)V

    .line 42230
    new-instance v6, LX/0Ai;

    invoke-direct {v6, p2, v2}, LX/0Ai;-><init>(LX/00T;LX/0Ah;)V

    new-instance v7, LX/0Aj;

    invoke-direct {v7, p2, v2}, LX/0Aj;-><init>(LX/00T;LX/0Ah;)V

    new-instance v8, LX/0Ak;

    invoke-direct {v8, p2, v2}, LX/0Ak;-><init>(LX/00T;LX/0Ah;)V

    new-instance v9, LX/0Al;

    invoke-direct {v9, p2, v2}, LX/0Al;-><init>(LX/00T;LX/0Ah;)V

    new-instance v10, LX/0Am;

    invoke-direct {v10, p2, v2}, LX/0Am;-><init>(LX/00T;LX/0Ah;)V

    new-instance v0, LX/0An;

    invoke-direct {v0, p2, v2}, LX/0An;-><init>(LX/00T;LX/0Ah;)V

    new-instance v11, LX/0Ao;

    invoke-direct {v11, p2, v2}, LX/0Ao;-><init>(LX/00T;LX/0Ah;)V

    .line 42231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42232
    new-instance v1, LX/0Ap;

    invoke-direct {v1, p0}, LX/0Ap;-><init>(LX/0Af;)V

    iput-object v1, p0, LX/0Af;->A03:LX/0Aq;

    .line 42233
    iput-object p3, p0, LX/0Af;->A02:LX/01A;

    .line 42234
    iput-object v2, p0, LX/0Af;->A04:LX/0Ah;

    .line 42235
    move-object/from16 v4, p4

    iput-object v4, p0, LX/0Af;->A0D:LX/08J;

    .line 42236
    move-object/from16 v3, p5

    iput-object v3, p0, LX/0Af;->A01:LX/0Ag;

    .line 42237
    iput-object v6, p0, LX/0Af;->A08:LX/0Ai;

    .line 42238
    iput-object v7, p0, LX/0Af;->A0A:LX/0Aj;

    .line 42239
    move-object/from16 v3, p6

    iput-object v3, p0, LX/0Af;->A0C:LX/00E;

    .line 42240
    iput-object v8, p0, LX/0Af;->A09:LX/0Ak;

    .line 42241
    iput-object v9, p0, LX/0Af;->A06:LX/0Al;

    .line 42242
    iput-object v10, p0, LX/0Af;->A0B:LX/0Am;

    .line 42243
    iput-object v0, p0, LX/0Af;->A07:LX/0An;

    .line 42244
    iput-object v11, p0, LX/0Af;->A05:LX/0Ao;

    .line 42245
    new-instance v0, LX/0Ar;

    new-instance v3, LX/0As;

    move-object v5, p0

    invoke-direct/range {v3 .. v11}, LX/0As;-><init>(LX/08J;LX/0Af;LX/0Ai;LX/0Aj;LX/0Ak;LX/0Al;LX/0Am;LX/0Ao;)V

    invoke-direct {v0, p2, v3}, LX/0Ar;-><init>(LX/00T;LX/0As;)V

    iput-object v0, p0, LX/0Af;->A00:LX/0Ar;

    .line 42246
    iput-object v1, v2, LX/0Ah;->A00:LX/0Aq;

    return-void
.end method

.method public static A00()LX/0Af;
    .locals 10

    .line 42247
    sget-object v0, LX/0Af;->A0E:LX/0Af;

    if-nez v0, :cond_1

    .line 42248
    const-class v1, LX/0Af;

    monitor-enter v1

    .line 42249
    :try_start_0
    sget-object v0, LX/0Af;->A0E:LX/0Af;

    if-nez v0, :cond_0

    .line 42250
    new-instance v2, LX/0Af;

    .line 42251
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 42252
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 42253
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    .line 42254
    sget-object v6, LX/08J;->A01:LX/08J;

    .line 42255
    invoke-static {}, LX/0Ag;->A00()LX/0Ag;

    move-result-object v7

    .line 42256
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, LX/0Af;-><init>(LX/00K;LX/00T;LX/01A;LX/08J;LX/0Ag;LX/00E;Z)V

    sput-object v2, LX/0Af;->A0E:LX/0Af;

    .line 42257
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 42258
    :cond_1
    :goto_0
    sget-object v0, LX/0Af;->A0E:LX/0Af;

    return-object v0
.end method

.method public static A01(LX/1mg;)V
    .locals 1

    .line 42259
    iget-object v0, p0, LX/1mg;->A01:LX/1mh;

    .line 42260
    iget-object v0, v0, LX/1mh;->A00:LX/1gd;

    .line 42261
    iget-object v0, v0, LX/1gd;->A05:LX/07N;

    .line 42262
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    .line 42263
    if-eqz v0, :cond_0

    .line 42264
    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    .line 42265
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Alice base key missing from session"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A02(LX/0FL;[BBLX/1zh;LX/1zh;[B)I
    .locals 14

    .line 42266
    iget-object v0, p0, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 42267
    iget-object v2, p0, LX/0Af;->A00:LX/0Ar;

    const/4 v11, 0x0

    .line 42268
    :try_start_0
    move-object/from16 v5, p2

    array-length v4, v5

    const/4 v3, 0x1

    add-int v0, v4, v3

    new-array v1, v0, [B

    const/4 v0, 0x0

    .line 42269
    aput-byte p3, v1, v0

    .line 42270
    invoke-static {v5, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42271
    invoke-static {v1, v0}, LX/02V;->A1A([BI)LX/0Rn;

    move-result-object v3

    .line 42272
    goto :goto_0
    :try_end_0
    .catch LX/0Rq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 42273
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid identity key returned from server during prekey fetch; address="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v11

    :goto_0
    move-object/from16 v6, p4

    if-eqz p4, :cond_0

    .line 42274
    iget-object v7, v6, LX/1zh;->A00:[B

    if-eqz v7, :cond_0

    .line 42275
    :try_start_1
    array-length v5, v7

    const/4 v4, 0x1

    add-int v0, v5, v4

    new-array v1, v0, [B

    const/4 v0, 0x0

    .line 42276
    aput-byte p3, v1, v0

    .line 42277
    invoke-static {v7, v0, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42278
    invoke-static {v1, v0}, LX/02V;->A1A([BI)LX/0Rn;

    move-result-object v9

    .line 42279
    goto :goto_1
    :try_end_1
    .catch LX/0Rq; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    .line 42280
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid prekey returned from server during prekey fetch; address="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v9, v11

    .line 42281
    :goto_1
    :try_start_2
    move-object/from16 v4, p5

    iget-object v8, v4, LX/1zh;->A00:[B

    .line 42282
    array-length v7, v8

    const/4 v5, 0x1

    add-int v0, v7, v5

    new-array v1, v0, [B

    const/4 v0, 0x0

    .line 42283
    aput-byte p3, v1, v0

    .line 42284
    invoke-static {v8, v0, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42285
    invoke-static {v1, v0}, LX/02V;->A1A([BI)LX/0Rn;

    move-result-object v11

    goto :goto_2
    :try_end_2
    .catch LX/0Rq; {:try_start_2 .. :try_end_2} :catch_2

    .line 42286
    :catch_2
    move-exception v5

    .line 42287
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid signed prekey returned from server during prekey fetch; address="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42288
    :goto_2
    invoke-static/range {p6 .. p6}, LX/02V;->A0C([B)I

    move-result v7

    const/4 v1, 0x0

    if-nez p4, :cond_1

    const/4 v8, -0x1

    .line 42289
    :goto_3
    iget-object v0, v4, LX/1zh;->A01:[B

    invoke-static {v0, v1}, LX/02V;->A0D([BI)I

    move-result v10

    .line 42290
    new-instance v6, LX/21Q;

    .line 42291
    iget-object v12, v4, LX/1zh;->A02:[B

    new-instance v13, LX/0ZH;

    invoke-direct {v13, v3}, LX/0ZH;-><init>(LX/0Rn;)V

    invoke-direct/range {v6 .. v13}, LX/21Q;-><init>(IILX/0Rn;ILX/0Rn;[BLX/0ZH;)V

    .line 42292
    new-instance v7, LX/21G;

    iget-object v8, v2, LX/0Ar;->A00:LX/0As;

    .line 42293
    iget-object v10, v8, LX/0As;->A05:LX/0Ay;

    .line 42294
    new-instance v12, LX/0RZ;

    .line 42295
    iget-object v1, p1, LX/0FL;->A01:Ljava/lang/String;

    .line 42296
    iget v0, p1, LX/0FL;->A00:I

    .line 42297
    invoke-direct {v12, v1, v0}, LX/0RZ;-><init>(Ljava/lang/String;I)V

    .line 42298
    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v12}, LX/21G;-><init>(LX/0Av;LX/0Au;LX/0Ay;LX/0At;LX/0RZ;)V

    goto :goto_4

    .line 42299
    :cond_1
    iget-object v0, v6, LX/1zh;->A01:[B

    invoke-static {v0, v1}, LX/02V;->A0D([BI)I

    move-result v8

    goto :goto_3

    .line 42300
    :goto_4
    :try_start_3
    invoke-virtual {v7, v6}, LX/21G;->A00(LX/21Q;)V

    goto :goto_5
    :try_end_3
    .catch LX/0Rq; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/21I; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/16 v0, -0x3f2

    .line 42301
    return v0

    .line 42302
    :catch_4
    const/16 v0, -0x3ea

    return v0

    :goto_5
    const/4 v0, 0x0

    return v0
.end method

.method public A03(LX/0FL;)LX/0S0;
    .locals 3

    .line 42303
    iget-object v0, p0, LX/0Af;->A06:LX/0Al;

    invoke-virtual {v0, p1}, LX/0Al;->A04(LX/0FL;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42304
    :try_start_0
    new-instance v1, LX/0S0;

    invoke-static {v0}, LX/02V;->A0Q([B)LX/0RU;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0S0;-><init>(LX/0RU;)V

    return-object v1
    :try_end_0
    .catch LX/0RX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 42305
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl identity key for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decoded as invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42306
    iget-object v0, p0, LX/0Af;->A06:LX/0Al;

    invoke-virtual {v0, p1}, LX/0Al;->A03(LX/0FL;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()LX/0ZJ;
    .locals 2

    .line 42307
    iget-object v0, p0, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42308
    iget-object v0, p0, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v0}, LX/0Ar;->A09()LX/0ZJ;

    move-result-object v0

    return-object v0

    .line 42309
    :cond_0
    :try_start_0
    new-instance v1, LX/0ZE;

    invoke-direct {v1, p0}, LX/0ZE;-><init>(LX/0Af;)V

    .line 42310
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 42311
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZJ;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "SignalCoordinator/getIdentityKeyPair"

    .line 42312
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42313
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A05(LX/0FL;)LX/1mg;
    .locals 2

    .line 42314
    iget-object v0, p0, LX/0Af;->A0A:LX/0Aj;

    invoke-virtual {v0, p1}, LX/0Aj;->A02(LX/0FL;)[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 42315
    new-instance v0, LX/1mg;

    invoke-direct {v0}, LX/1mg;-><init>()V

    return-object v0

    .line 42316
    :cond_0
    :try_start_0
    new-instance v0, LX/1mg;

    invoke-direct {v0, v1}, LX/1mg;-><init>([B)V

    .line 42317
    invoke-static {v0}, LX/0Af;->A01(LX/1mg;)V

    .line 42318
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42319
    :catch_0
    iget-object v0, p0, LX/0Af;->A0A:LX/0Aj;

    invoke-virtual {v0, p1}, LX/0Aj;->A01(LX/0FL;)V

    .line 42320
    new-instance v0, LX/1mg;

    invoke-direct {v0}, LX/1mg;-><init>()V

    return-object v0
.end method

.method public A06()LX/0ZL;
    .locals 2

    .line 42321
    iget-object v0, p0, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42322
    invoke-virtual {p0}, LX/0Af;->A07()LX/0ZL;

    move-result-object v0

    return-object v0

    .line 42323
    :cond_0
    :try_start_0
    new-instance v1, LX/0ZK;

    invoke-direct {v1, p0}, LX/0ZK;-><init>(LX/0Af;)V

    .line 42324
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 42325
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZL;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "SignedPreKeyStore"

    .line 42326
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42327
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A07()LX/0ZL;
    .locals 19

    move-object/from16 v0, p0

    .line 42328
    iget-object v0, v0, LX/0Af;->A0B:LX/0Am;

    .line 42329
    iget-object v0, v0, LX/0Am;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/String;

    const-string v9, "prekey_id"

    const/4 v1, 0x0

    aput-object v9, v12, v1

    const-string v8, "record"

    const/4 v0, 0x1

    aput-object v8, v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v11, "signed_prekeys"

    const-string v17, "prekey_id DESC"

    const-string v18, "1"

    .line 42330
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 42331
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result v2

    const-string v4, "no signed prekey record found"

    if-nez v2, :cond_0

    .line 42332
    :try_start_1
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v3, 0x0

    .line 42333
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 42334
    :cond_0
    :try_start_2
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 42335
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v3

    .line 42336
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const v2, 0xffffff

    if-ne v5, v2, :cond_3

    new-array v12, v6, [Ljava/lang/String;

    aput-object v9, v12, v1

    aput-object v8, v12, v0

    new-array v14, v0, [Ljava/lang/String;

    .line 42337
    const-string v2, "8388607"

    aput-object v2, v14, v1

    const-string v13, "prekey_id < ?"

    const v5, 0xffffff

    .line 42338
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 42339
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42340
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 42341
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42342
    :catchall_0
    move-exception v0

    .line 42343
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_1

    .line 42344
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_1
    throw v0

    .line 42345
    :cond_2
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string v0, "axolotl retrieved latest signed prekey record successfully; id="

    .line 42346
    invoke-static {v0, v5}, LX/007;->A0e(Ljava/lang/String;I)V

    :goto_1
    if-eqz v3, :cond_4

    .line 42347
    :try_start_6
    new-instance v0, LX/0ZL;

    invoke-direct {v0, v3}, LX/0ZL;-><init>([B)V

    return-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to parse the latest signed prekey record"

    .line 42348
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42349
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 42350
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 42351
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v7, :cond_5

    .line 42352
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :cond_5
    throw v0
.end method

.method public A08()LX/1zh;
    .locals 5

    .line 42353
    iget-object v0, p0, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 42354
    invoke-virtual {p0}, LX/0Af;->A06()LX/0ZL;

    move-result-object v4

    const-string v0, "axolotl loaded the latest signed pre key for sending"

    .line 42355
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42356
    new-instance v3, LX/1zh;

    .line 42357
    iget-object v0, v4, LX/0ZL;->A00:LX/0ZM;

    .line 42358
    iget v0, v0, LX/0ZM;->A01:I

    .line 42359
    invoke-static {v0}, LX/02V;->A1o(I)[B

    move-result-object v2

    .line 42360
    invoke-virtual {v4}, LX/0ZL;->A00()LX/0RT;

    move-result-object v0

    .line 42361
    iget-object v0, v0, LX/0RT;->A01:LX/0RU;

    .line 42362
    iget-object v1, v0, LX/0RU;->A01:[B

    .line 42363
    iget-object v0, v4, LX/0ZL;->A00:LX/0ZM;

    .line 42364
    iget-object v0, v0, LX/0ZM;->A05:LX/07N;

    .line 42365
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    .line 42366
    invoke-direct {v3, v2, v1, v0}, LX/1zh;-><init>([B[B[B)V

    .line 42367
    return-object v3
.end method

.method public A09(Ljava/util/List;)Ljava/util/Set;
    .locals 6

    .line 42368
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42369
    iget-object v0, p0, LX/0Af;->A0A:LX/0Aj;

    invoke-virtual {v0, p1}, LX/0Aj;->A00(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v4

    .line 42370
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 42371
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 42372
    new-instance v2, LX/0FL;

    const/4 v0, 0x1

    .line 42373
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0FL;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42374
    :try_start_1
    new-instance v0, LX/1mg;

    invoke-direct {v0, v3}, LX/1mg;-><init>([B)V

    .line 42375
    invoke-static {v0}, LX/0Af;->A01(LX/1mg;)V

    .line 42376
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42377
    :catch_0
    :try_start_2
    iget-object v0, p0, LX/0Af;->A0A:LX/0Aj;

    invoke-virtual {v0, v2}, LX/0Aj;->A01(LX/0FL;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42378
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 42379
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_1

    .line 42380
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method

.method public A0A()V
    .locals 6

    .line 42381
    iget-object v0, p0, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 42382
    iget-object v0, p0, LX/0Af;->A00:LX/0Ar;

    .line 42383
    iget-object v1, v0, LX/0Ar;->A00:LX/0As;

    .line 42384
    iget-object v0, v1, LX/0As;->A07:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 42385
    iget-object v5, v1, LX/0As;->A03:LX/0Ai;

    .line 42386
    iget-object v0, v5, LX/0Ai;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 42387
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x0

    .line 42388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sent_to_server"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/16 v0, 0x0

    .line 42389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upload_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    const-string v1, "prekeys"

    const-string v0, "sent_to_server != 0"

    .line 42390
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "axolotl recorded no prekeys as received by server"

    .line 42391
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42392
    iget-object v0, v5, LX/0Ai;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "prekey_uploads"

    .line 42393
    invoke-virtual {v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string v0, "axolotl deleted prekey upload timestamps:"

    .line 42394
    invoke-static {v0, v1}, LX/007;->A0e(Ljava/lang/String;I)V

    return-void
.end method

.method public A0B(LX/0FL;)V
    .locals 2

    .line 42395
    iget-object v0, p0, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 42396
    iget-object v0, p0, LX/0Af;->A06:LX/0Al;

    .line 42397
    invoke-virtual {v0, p1}, LX/0Al;->A04(LX/0FL;)[B

    move-result-object v1

    .line 42398
    iget-object v0, p0, LX/0Af;->A06:LX/0Al;

    invoke-virtual {v0, p1}, LX/0Al;->A03(LX/0FL;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 42399
    invoke-static {p1}, LX/02V;->A0T(LX/0FL;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42400
    iget-object v0, p0, LX/0Af;->A01:LX/0Ag;

    invoke-virtual {v0, v1}, LX/0Ag;->A02(Lcom/whatsapp/jid/DeviceJid;)V

    :cond_0
    return-void
.end method

.method public A0C(LX/0FL;LX/0S0;)V
    .locals 2

    .line 42401
    iget-object v0, p0, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 42402
    invoke-static {p1}, LX/02V;->A0T(LX/0FL;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    .line 42403
    iget-object v0, p0, LX/0Af;->A02:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A06(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42404
    invoke-virtual {p0, p1, p2}, LX/0Af;->A0D(LX/0FL;LX/0S0;)V

    .line 42405
    return-void

    .line 42406
    :cond_0
    const-string v0, "SignalCoordinator/saveIdentity - Not allowed to save my companion identity"

    .line 42407
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(LX/0FL;LX/0S0;)V
    .locals 7

    .line 42408
    invoke-virtual {p0, p1}, LX/0Af;->A03(LX/0FL;)LX/0S0;

    move-result-object v4

    .line 42409
    iget-object v3, p0, LX/0Af;->A06:LX/0Al;

    if-eqz p2, :cond_4

    .line 42410
    iget-object v0, p2, LX/0S0;->A00:LX/0RU;

    invoke-virtual {v0}, LX/0RU;->A00()[B

    move-result-object v2

    .line 42411
    :goto_0
    iget-object v0, v3, LX/0Al;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 42412
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 42413
    iget-object v1, p1, LX/0FL;->A01:Ljava/lang/String;

    .line 42414
    const-string v0, "recipient_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42415
    iget v0, p1, LX/0FL;->A00:I

    .line 42416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "public_key"

    if-eqz v2, :cond_3

    .line 42417
    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 42418
    :goto_1
    iget-object v0, v3, LX/0Al;->A01:LX/00T;

    .line 42419
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 42420
    div-long/2addr v2, v0

    .line 42421
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const-string v0, "identities"

    .line 42422
    invoke-virtual {v6, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 42423
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "axolotl saved identity for "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with resultant row id "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42424
    invoke-static {p1}, LX/02V;->A0T(LX/0FL;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    if-eqz v4, :cond_0

    .line 42425
    iget-object v0, p0, LX/0Af;->A01:LX/0Ag;

    invoke-virtual {v0, v3}, LX/0Ag;->A02(Lcom/whatsapp/jid/DeviceJid;)V

    .line 42426
    :cond_0
    return-void

    .line 42427
    :cond_1
    if-nez v4, :cond_2

    .line 42428
    iget-object v1, p0, LX/0Af;->A01:LX/0Ag;

    .line 42429
    iget-object v0, v1, LX/0Ag;->A00:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 42430
    iget-object v2, v1, LX/07p;->A00:LX/00p;

    monitor-enter v2

    goto :goto_2

    .line 42431
    :cond_2
    invoke-virtual {p2, v4}, LX/0S0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42432
    iget-object v1, p0, LX/0Af;->A01:LX/0Ag;

    .line 42433
    iget-object v0, v1, LX/0Ag;->A00:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 42434
    iget-object v2, v1, LX/07p;->A00:LX/00p;

    monitor-enter v2

    goto :goto_4

    .line 42435
    :cond_3
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    .line 42436
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 42437
    :goto_2
    :try_start_0
    iget-object v0, v1, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gd;

    .line 42438
    invoke-interface {v0, v3}, LX/0Gd;->AEh(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_3

    .line 42439
    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 42440
    :goto_4
    :try_start_1
    iget-object v0, v1, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gd;

    .line 42441
    invoke-interface {v0, v3}, LX/0Gd;->AEi(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_5

    .line 42442
    :cond_6
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public A0E(LX/0Ra;)V
    .locals 5

    .line 42443
    iget-object v0, p0, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    if-eqz p1, :cond_1

    .line 42444
    iget-object v1, p1, LX/0Ra;->A01:Ljava/lang/String;

    .line 42445
    sget-object v0, LX/2gv;->A00:LX/2gv;

    .line 42446
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "signalCoordinator/removefastratchetsenderkey/invalidgroupid "

    .line 42447
    invoke-static {v0, v1}, LX/007;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42448
    :cond_0
    iget-object v0, p0, LX/0Af;->A05:LX/0Ao;

    .line 42449
    iget-object v0, v0, LX/0Ao;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    .line 42450
    iget-object v1, p1, LX/0Ra;->A01:Ljava/lang/String;

    .line 42451
    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 42452
    iget-object v2, p1, LX/0Ra;->A00:LX/0FL;

    .line 42453
    iget-object v1, v2, LX/0FL;->A01:Ljava/lang/String;

    .line 42454
    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 42455
    iget v0, v2, LX/0FL;->A00:I

    .line 42456
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "fast_ratchet_sender_keys"

    const-string v0, "group_id=? AND sender_id=? AND device_id=?"

    .line 42457
    invoke-virtual {v4, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42458
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    new-instance v0, LX/0FO;

    invoke-direct {v0}, LX/0FO;-><init>()V

    invoke-virtual {v1, v0}, LX/0FN;->A05(Ljava/lang/Object;)V

    return-void

    .line 42459
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0F(LX/0Ra;)V
    .locals 6

    .line 42460
    iget-object v0, p0, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    if-eqz p1, :cond_0

    .line 42461
    iget-object v1, p1, LX/0Ra;->A01:Ljava/lang/String;

    .line 42462
    :try_start_0
    invoke-static {v1}, LX/01a;->A04(Ljava/lang/String;)LX/01a;
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 42463
    iget-object v0, p0, LX/0Af;->A09:LX/0Ak;

    .line 42464
    iget-object v0, v0, LX/0Ak;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    .line 42465
    iget-object v1, p1, LX/0Ra;->A01:Ljava/lang/String;

    .line 42466
    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 42467
    iget-object v2, p1, LX/0Ra;->A00:LX/0FL;

    .line 42468
    iget-object v1, v2, LX/0FL;->A01:Ljava/lang/String;

    .line 42469
    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 42470
    iget v0, v2, LX/0FL;->A00:I

    .line 42471
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "sender_keys"

    const-string v0, "group_id = ? AND sender_id = ? AND device_id = ?"

    .line 42472
    invoke-virtual {v5, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42473
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    new-instance v0, LX/0Te;

    invoke-direct {v0, v4}, LX/0Te;-><init>(LX/01a;)V

    invoke-virtual {v1, v0}, LX/0FN;->A05(Ljava/lang/Object;)V

    return-void

    :catch_0
    const-string v0, "senderkeystore/removesenderkey/invalidgroupid "

    .line 42474
    invoke-static {v0, v1}, LX/007;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42475
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0G(LX/0Ra;[B)V
    .locals 4

    .line 42476
    iget-object v0, p0, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    if-eqz p1, :cond_1

    .line 42477
    iget-object v1, p1, LX/0Ra;->A01:Ljava/lang/String;

    .line 42478
    sget-object v0, LX/2gv;->A00:LX/2gv;

    .line 42479
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "signalCoordinator/savefastratchetsenderkey/invalidgroupid "

    .line 42480
    invoke-static {v0, v1}, LX/007;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42481
    :cond_0
    iget-object v0, p0, LX/0Af;->A05:LX/0Ao;

    .line 42482
    iget-object v0, v0, LX/0Ao;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 42483
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 42484
    iget-object v1, p1, LX/0Ra;->A01:Ljava/lang/String;

    .line 42485
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42486
    iget-object v0, p1, LX/0Ra;->A00:LX/0FL;

    .line 42487
    iget-object v1, v0, LX/0FL;->A01:Ljava/lang/String;

    .line 42488
    const-string v0, "sender_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42489
    iget-object v0, p1, LX/0Ra;->A00:LX/0FL;

    .line 42490
    iget v0, v0, LX/0FL;->A00:I

    .line 42491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "record"

    .line 42492
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "fast_ratchet_sender_keys"

    const/4 v0, 0x0

    .line 42493
    invoke-virtual {v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 42494
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    new-instance v0, LX/0FO;

    invoke-direct {v0}, LX/0FO;-><init>()V

    invoke-virtual {v1, v0}, LX/0FN;->A05(Ljava/lang/Object;)V

    return-void

    .line 42495
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0H(LX/0FL;)Z
    .locals 3

    .line 42496
    iget-object v0, p0, LX/0Af;->A0A:LX/0Aj;

    invoke-virtual {v0, p1}, LX/0Aj;->A02(LX/0FL;)[B

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    .line 42497
    :cond_0
    :try_start_0
    new-instance v0, LX/1mg;

    invoke-direct {v0, v2}, LX/1mg;-><init>([B)V

    .line 42498
    invoke-static {v0}, LX/0Af;->A01(LX/1mg;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42499
    :catch_0
    iget-object v0, p0, LX/0Af;->A0A:LX/0Aj;

    invoke-virtual {v0, p1}, LX/0Aj;->A01(LX/0FL;)V

    return v1
.end method

.method public A0I(LX/0FL;LX/054;)Z
    .locals 12

    .line 42500
    iget-object v0, p0, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 42501
    iget-object v0, p0, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 42502
    iget-object v0, p0, LX/0Af;->A07:LX/0An;

    .line 42503
    iget-object v0, v0, LX/0An;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 42504
    invoke-static {p2}, LX/0An;->A00(LX/054;)Ljava/lang/String;

    move-result-object v7

    .line 42505
    iget-object v0, p2, LX/054;->A00:LX/01W;

    .line 42506
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "last_alice_base_key"

    aput-object v0, v6, v3

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/String;

    aput-object v2, v8, v3

    .line 42507
    iget-object v0, p1, LX/0FL;->A01:Ljava/lang/String;

    .line 42508
    aput-object v0, v8, v1

    const/4 v1, 0x2

    .line 42509
    iget v0, p1, LX/0FL;->A00:I

    .line 42510
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v1, 0x3

    iget-object v0, p2, LX/054;->A01:Ljava/lang/String;

    aput-object v0, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "message_base_key"

    .line 42511
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 42512
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 42513
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 42514
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 42515
    :goto_0
    const/4 v1, 0x0

    .line 42516
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42517
    :goto_1
    if-nez v1, :cond_1

    const-string v0, "axolotl has no saved base key for "

    .line 42518
    invoke-static {v0, p2}, LX/007;->A0m(Ljava/lang/String;LX/054;)V

    return v3

    .line 42519
    :cond_1
    invoke-virtual {p0, p1}, LX/0Af;->A05(LX/0FL;)LX/1mg;

    move-result-object v0

    .line 42520
    iget-object v0, v0, LX/1mg;->A01:LX/1mh;

    .line 42521
    iget-object v0, v0, LX/1mh;->A00:LX/1gd;

    .line 42522
    iget-object v0, v0, LX/1gd;->A05:LX/07N;

    .line 42523
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    .line 42524
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const-string v0, "axolotl has "

    .line 42525
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v0, "matching"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " saved base key and session for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "different"

    goto :goto_2

    .line 42526
    :catchall_0
    move-exception v0

    .line 42527
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    .line 42528
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    throw v0
.end method

.method public A0J()[B
    .locals 2

    .line 42529
    iget-object v0, p0, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 42530
    invoke-virtual {p0}, LX/0Af;->A04()LX/0ZJ;

    move-result-object v0

    .line 42531
    iget-object v0, v0, LX/0ZJ;->A01:LX/0S0;

    .line 42532
    iget-object v0, v0, LX/0S0;->A00:LX/0RU;

    .line 42533
    iget-object v1, v0, LX/0RU;->A01:[B

    .line 42534
    const-string v0, "axolotl fetched identity key for sending"

    .line 42535
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1
.end method

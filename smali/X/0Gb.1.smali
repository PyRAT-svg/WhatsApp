.class public LX/0Gb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/0Gb;


# instance fields
.field public final A00:LX/0Bw;

.field public final A01:LX/0Ag;

.field public final A02:LX/01A;

.field public final A03:LX/00e;

.field public final A04:LX/0BE;

.field public final A05:LX/00T;

.field public final A06:LX/00E;

.field public final A07:LX/0Af;

.field public final A08:LX/0B2;

.field public final A09:LX/0AH;

.field public final A0A:LX/0CW;

.field public final A0B:LX/0Aa;

.field public final A0C:LX/0BB;

.field public final A0D:LX/07q;

.field public final A0E:LX/0Bu;


# direct methods
.method public constructor <init>(LX/00T;LX/01A;LX/00e;LX/0BE;LX/0B2;LX/0Ag;LX/0Af;LX/0CW;LX/0BB;LX/00E;LX/0Bw;LX/0Bu;LX/07q;LX/0AH;LX/0Aa;)V
    .locals 0

    .line 71261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71262
    iput-object p1, p0, LX/0Gb;->A05:LX/00T;

    .line 71263
    iput-object p2, p0, LX/0Gb;->A02:LX/01A;

    .line 71264
    iput-object p3, p0, LX/0Gb;->A03:LX/00e;

    .line 71265
    iput-object p4, p0, LX/0Gb;->A04:LX/0BE;

    .line 71266
    iput-object p5, p0, LX/0Gb;->A08:LX/0B2;

    .line 71267
    iput-object p6, p0, LX/0Gb;->A01:LX/0Ag;

    .line 71268
    iput-object p7, p0, LX/0Gb;->A07:LX/0Af;

    .line 71269
    iput-object p8, p0, LX/0Gb;->A0A:LX/0CW;

    .line 71270
    iput-object p9, p0, LX/0Gb;->A0C:LX/0BB;

    .line 71271
    iput-object p10, p0, LX/0Gb;->A06:LX/00E;

    .line 71272
    iput-object p11, p0, LX/0Gb;->A00:LX/0Bw;

    .line 71273
    iput-object p12, p0, LX/0Gb;->A0E:LX/0Bu;

    .line 71274
    iput-object p13, p0, LX/0Gb;->A0D:LX/07q;

    .line 71275
    iput-object p14, p0, LX/0Gb;->A09:LX/0AH;

    .line 71276
    iput-object p15, p0, LX/0Gb;->A0B:LX/0Aa;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/DeviceJid;Z)V
    .locals 18

    move-object/from16 v4, p0

    .line 71277
    move-object/from16 v6, p1

    iget-byte v1, v6, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 71278
    :cond_0
    const/4 v5, 0x0

    if-nez v0, :cond_4

    if-nez p2, :cond_1

    .line 71279
    iget-object v0, v4, LX/0Gb;->A02:LX/01A;

    invoke-virtual {v0, v6}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 71280
    iget-object v3, v4, LX/0Gb;->A0B:LX/0Aa;

    .line 71281
    iget-object v2, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 71282
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 71283
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 71284
    invoke-virtual {v3, v2, v1, v0}, LX/0Aa;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    .line 71285
    :cond_1
    iget-object v13, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 71286
    iget-object v8, v4, LX/0Gb;->A0A:LX/0CW;

    .line 71287
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 71288
    new-instance v9, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 71289
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    .line 71290
    iget-byte v1, v2, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 71291
    :cond_3
    if-nez v0, :cond_2

    .line 71292
    iget-object v0, v8, LX/0CW;->A06:LX/0AQ;

    invoke-virtual {v0, v2}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71293
    :cond_4
    iget-object v0, v4, LX/0Gb;->A06:LX/00E;

    .line 71294
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "security_notifications"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 71295
    iget-object v8, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const/16 v7, 0x12

    const/4 v3, 0x1

    if-eqz v12, :cond_5

    .line 71296
    iget-object v10, v4, LX/0Gb;->A08:LX/0B2;

    iget-object v2, v4, LX/0Gb;->A0E:LX/0Bu;

    iget-object v0, v4, LX/0Gb;->A05:LX/00T;

    .line 71297
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    const/4 v9, 0x0

    .line 71298
    iget-object v2, v2, LX/0Bu;->A01:LX/0Bv;

    .line 71299
    invoke-virtual {v2, v8, v3}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v2

    .line 71300
    invoke-static {v2, v0, v1, v7}, LX/0Bu;->A00(LX/054;JI)LX/0gC;

    move-result-object v0

    .line 71301
    invoke-virtual {v0, v9}, LX/053;->A0X(LX/01W;)V

    .line 71302
    invoke-virtual {v10, v0}, LX/0B2;->A0J(LX/053;)V

    .line 71303
    :cond_5
    iget-object v1, v4, LX/0Gb;->A00:LX/0Bw;

    .line 71304
    iget-object v9, v1, LX/0Bw;->A01:Ljava/util/ArrayList;

    monitor-enter v9

    .line 71305
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v1, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71306
    iget-object v0, v1, LX/0Bw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Un;

    .line 71307
    iget-object v1, v0, LX/0Un;->A01:LX/01W;

    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71308
    :cond_7
    check-cast v1, LX/01Z;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71309
    :cond_8
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2f

    .line 71310
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/01Z;

    .line 71311
    iget-object v0, v4, LX/0Gb;->A09:LX/0AH;

    .line 71312
    invoke-virtual {v0, v10}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v9

    .line 71313
    iget-object v1, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 71314
    iget-object v0, v9, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a0;

    .line 71315
    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 71316
    :goto_3
    if-eqz v0, :cond_a

    .line 71317
    iput-boolean v5, v0, LX/1Zz;->A00:Z

    :cond_a
    if-eqz v12, :cond_9

    .line 71318
    iget-object v0, v9, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 71319
    invoke-interface {v1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0Gb;->A02:LX/01A;

    .line 71320
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 71321
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v10}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 71322
    :cond_b
    iget-object v9, v4, LX/0Gb;->A08:LX/0B2;

    iget-object v2, v4, LX/0Gb;->A0E:LX/0Bu;

    iget-object v0, v4, LX/0Gb;->A05:LX/00T;

    .line 71323
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 71324
    iget-object v2, v2, LX/0Bu;->A01:LX/0Bv;

    .line 71325
    invoke-virtual {v2, v10, v3}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v2

    .line 71326
    invoke-static {v2, v0, v1, v7}, LX/0Bu;->A00(LX/054;JI)LX/0gC;

    move-result-object v0

    .line 71327
    invoke-virtual {v0, v8}, LX/053;->A0X(LX/01W;)V

    .line 71328
    invoke-virtual {v9, v0}, LX/0B2;->A0J(LX/053;)V

    goto :goto_2

    .line 71329
    :cond_c
    iget-object v0, v0, LX/1a0;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zz;

    goto :goto_3

    .line 71330
    :cond_d
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "receipt_device_jid_row_id IN "

    .line 71331
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 71332
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, LX/0B4;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND receipt_device_timestamp IS NULL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 71333
    iget-object v0, v8, LX/0CW;->A08:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v3

    .line 71334
    :try_start_1
    iget-object v2, v3, LX/0N1;->A02:LX/02E;

    const-string v1, "receipt_device"

    new-array v0, v5, [Ljava/lang/String;

    .line 71335
    invoke-interface {v9, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 71336
    invoke-virtual {v2, v1, v7, v0}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 71337
    invoke-virtual {v3}, LX/0N1;->close()V

    if-lez v0, :cond_e

    goto :goto_4

    .line 71338
    :catchall_0
    move-exception v0

    .line 71339
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 71340
    :try_start_3
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    .line 71341
    :goto_4
    iget-object v1, v8, LX/0CW;->A01:LX/01l;

    const/4 v0, -0x1

    .line 71342
    invoke-virtual {v1, v0}, LX/01l;->A07(I)V

    .line 71343
    :cond_e
    iget-byte v1, v6, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x0

    if-nez v1, :cond_f

    const/4 v0, 0x1

    .line 71344
    :cond_f
    if-eqz v0, :cond_21

    .line 71345
    const-class v1, LX/00e;

    monitor-enter v1

    .line 71346
    :try_start_4
    sget-boolean v0, LX/00e;->A2k:Z

    monitor-exit v1

    .line 71347
    if-eqz v0, :cond_21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_21

    .line 71348
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "identitychangemanager/onIdentityChangedOrDeleted/rotating sender key deviceJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71349
    iget-object v2, v4, LX/0Gb;->A09:LX/0AH;

    .line 71350
    iget-object v0, v2, LX/0AH;->A06:LX/0AP;

    invoke-virtual {v0}, LX/0AP;->A09()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    .line 71351
    :cond_10
    if-eqz v0, :cond_14

    .line 71352
    iget-object v9, v2, LX/0AH;->A06:LX/0AP;

    .line 71353
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 71354
    iget-object v0, v9, LX/0AP;->A08:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v7

    .line 71355
    :try_start_5
    iget-object v8, v7, LX/0N1;->A02:LX/02E;

    const-string v6, "SELECT group_jid_row_id FROM group_participant_user WHERE user_jid_row_id = ?"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 71356
    invoke-virtual {v9, v13}, LX/0AP;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 71357
    iget-object v0, v8, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 71358
    :cond_11
    :goto_5
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "group_jid_row_id"

    .line 71359
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 71360
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 71361
    iget-object v6, v9, LX/0AP;->A07:LX/0AQ;

    const-class v3, LX/01a;

    .line 71362
    invoke-virtual {v6, v3, v0, v1}, LX/0AQ;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01a;

    if-eqz v0, :cond_11

    .line 71363
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 71364
    :cond_12
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_3
    move-exception v0

    .line 71365
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v8, :cond_13

    .line 71366
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_13
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    .line 71367
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    .line 71368
    :try_start_c
    invoke-virtual {v7}, LX/0N1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    throw v0

    .line 71369
    :cond_14
    iget-object v1, v2, LX/0AH;->A05:LX/0Ad;

    .line 71370
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 71371
    iget-object v0, v1, LX/0Ad;->A00:LX/01A;

    invoke-virtual {v0, v13}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v9, ""

    .line 71372
    :goto_6
    iget-object v0, v1, LX/0Ad;->A07:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v7

    goto :goto_7

    .line 71373
    :cond_15
    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    .line 71374
    :goto_7
    :try_start_d
    iget-object v6, v7, LX/0N1;->A02:LX/02E;

    const-string v3, "SELECT gjid FROM group_participants WHERE jid=?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v5

    .line 71375
    iget-object v0, v6, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1e

    .line 71376
    :cond_16
    :goto_8
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 71377
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 71378
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1b

    .line 71379
    :try_start_f
    invoke-static {v3}, LX/01a;->A04(Ljava/lang/String;)LX/01a;

    move-result-object v0
    :try_end_f
    .catch LX/01b; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1b

    .line 71380
    :catch_0
    :cond_17
    if-eqz v0, :cond_16

    .line 71381
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1b

    .line 71382
    :cond_18
    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1e

    invoke-virtual {v7}, LX/0N1;->close()V

    goto :goto_a

    .line 71383
    :goto_9
    invoke-virtual {v7}, LX/0N1;->close()V

    .line 71384
    :goto_a
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/01a;

    .line 71385
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "identitychangemanager/rotateSenderKey/ gid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71386
    iget-object v6, v4, LX/0Gb;->A07:LX/0Af;

    new-instance v3, LX/0Ra;

    .line 71387
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0Gb;->A02:LX/01A;

    .line 71388
    iget-object v0, v0, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 71389
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 71390
    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0Ra;-><init>(Ljava/lang/String;LX/0FL;)V

    .line 71391
    invoke-virtual {v6, v3}, LX/0Af;->A0F(LX/0Ra;)V

    goto :goto_b

    .line 71392
    :cond_19
    iget-object v7, v4, LX/0Gb;->A09:LX/0AH;

    .line 71393
    iget-object v0, v7, LX/0AH;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v12

    .line 71394
    :try_start_12
    invoke-virtual {v12}, LX/0N1;->A00()LX/0Zr;

    move-result-object v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_18

    .line 71395
    :try_start_13
    invoke-virtual {v7}, LX/0AH;->A04()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 71396
    iget-object v6, v7, LX/0AH;->A06:LX/0AP;

    .line 71397
    iget-object v0, v6, LX/0AP;->A08:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    .line 71398
    :try_start_14
    invoke-virtual {v10}, LX/0N1;->A00()LX/0Zr;

    move-result-object v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 71399
    :try_start_15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01a;

    .line 71400
    iget-object v0, v6, LX/0AP;->A09:LX/0Ac;

    invoke-virtual {v0, v1}, LX/0Ac;->A02(LX/01a;)V

    .line 71401
    iget-object v0, v6, LX/0AP;->A06:LX/0Ab;

    .line 71402
    invoke-virtual {v0, v1}, LX/0Ab;->A00(LX/01a;)LX/0Mx;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 71403
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 71404
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a0;

    .line 71405
    iget-object v0, v0, LX/1a0;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1lo;->A00(Ljava/util/Collection;)LX/1lo;

    move-result-object v0

    .line 71406
    invoke-virtual {v0}, LX/1lo;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zz;

    .line 71407
    iput-boolean v5, v0, LX/1Zz;->A00:Z

    goto :goto_c

    .line 71408
    :cond_1c
    invoke-virtual {v9}, LX/0Zr;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 71409
    :try_start_16
    invoke-virtual {v9}, LX/0Zr;->close()V

    goto :goto_d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_9
    move-exception v0

    .line 71410
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v0

    .line 71411
    :try_start_18
    invoke-virtual {v9}, LX/0Zr;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catchall_c
    move-exception v0

    .line 71412
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :catchall_d
    move-exception v0

    .line 71413
    :try_start_1b
    invoke-virtual {v10}, LX/0N1;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :catchall_e
    :try_start_1c
    throw v0

    :goto_d
    invoke-virtual {v10}, LX/0N1;->close()V

    .line 71414
    :cond_1d
    iget-object v6, v7, LX/0AH;->A05:LX/0Ad;

    .line 71415
    iget-object v0, v6, LX/0Ad;->A07:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 71416
    :try_start_1d
    invoke-virtual {v8}, LX/0N1;->A00()LX/0Zr;

    move-result-object v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 71417
    :try_start_1e
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01a;

    .line 71418
    invoke-virtual {v6, v1, v5}, LX/0Ad;->A06(LX/01a;Z)V

    .line 71419
    iget-object v0, v6, LX/0Ad;->A06:LX/0Ab;

    .line 71420
    invoke-virtual {v0, v1}, LX/0Ab;->A00(LX/01a;)LX/0Mx;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 71421
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 71422
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a0;

    .line 71423
    invoke-virtual {v0, v5}, LX/1a0;->A00(Z)V

    goto :goto_e

    .line 71424
    :cond_1f
    invoke-virtual {v7}, LX/0Zr;->A00()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 71425
    :try_start_1f
    invoke-virtual {v7}, LX/0Zr;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :try_start_20
    invoke-virtual {v8}, LX/0N1;->close()V

    .line 71426
    invoke-virtual {v11}, LX/0Zr;->A00()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 71427
    :try_start_21
    invoke-virtual {v11}, LX/0Zr;->close()V

    goto/16 :goto_10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    .line 71428
    :catchall_f
    move-exception v0

    .line 71429
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :catchall_10
    move-exception v0

    .line 71430
    :try_start_23
    invoke-virtual {v7}, LX/0Zr;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :catchall_11
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :catchall_12
    move-exception v0

    .line 71431
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :catchall_13
    move-exception v0

    .line 71432
    :try_start_26
    invoke-virtual {v8}, LX/0N1;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :catchall_14
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    .line 71433
    :catchall_15
    move-exception v0

    .line 71434
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    :catchall_16
    move-exception v0

    .line 71435
    :try_start_29
    invoke-virtual {v11}, LX/0Zr;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    :catchall_17
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_18

    :catchall_18
    move-exception v0

    .line 71436
    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    :catchall_19
    move-exception v0

    .line 71437
    :try_start_2c
    invoke-virtual {v12}, LX/0N1;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    :catchall_1a
    throw v0

    .line 71438
    :catchall_1b
    move-exception v0

    .line 71439
    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1c

    :catchall_1c
    move-exception v0

    if-eqz v6, :cond_20

    .line 71440
    :try_start_2e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    :catchall_1d
    :cond_20
    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1e

    :catchall_1e
    move-exception v0

    .line 71441
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1f

    :catchall_1f
    move-exception v0

    .line 71442
    :try_start_31
    invoke-virtual {v7}, LX/0N1;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_20

    :catchall_20
    throw v0

    .line 71443
    :catchall_21
    :try_start_32
    move-exception v0

    .line 71444
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_21

    throw v0

    .line 71445
    :cond_21
    iget-object v8, v4, LX/0Gb;->A09:LX/0AH;

    .line 71446
    iget-object v0, v8, LX/0AH;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v12

    .line 71447
    :try_start_33
    invoke-virtual {v12}, LX/0N1;->A00()LX/0Zr;

    move-result-object v11
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2c

    .line 71448
    :try_start_34
    invoke-virtual {v8}, LX/0AH;->A04()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 71449
    iget-object v2, v8, LX/0AH;->A04:LX/0Ac;

    .line 71450
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/resetSentSenderKey/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71451
    invoke-virtual {v2, v13}, LX/0Ac;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v9

    .line 71452
    iget-object v0, v2, LX/0Ac;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v7
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_29

    .line 71453
    :try_start_35
    iget-object v6, v7, LX/0N1;->A02:LX/02E;

    const-string v3, "UPDATE group_participant_device SET sent_sender_key = ? WHERE group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE user_jid_row_id = ?)"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, v2, v5

    const/4 v1, 0x1

    .line 71454
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 71455
    iget-object v0, v6, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 71456
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 71457
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_f
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_22

    .line 71458
    :catchall_22
    move-exception v0

    .line 71459
    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_23

    :catchall_23
    move-exception v0

    .line 71460
    :try_start_37
    invoke-virtual {v7}, LX/0N1;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_24

    :catchall_24
    :try_start_38
    throw v0

    :goto_f
    invoke-virtual {v7}, LX/0N1;->close()V

    .line 71461
    :cond_22
    iget-object v1, v8, LX/0AH;->A05:LX/0Ad;

    .line 71462
    const-string v0, "msgstore/markParticipantAsHavingNoSenderKeys; participantJid="

    .line 71463
    invoke-static {v0, v13}, LX/007;->A0k(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 71464
    iget-object v0, v1, LX/0Ad;->A07:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v8
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_29

    .line 71465
    :try_start_39
    new-instance v9, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v9, v7}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "sent_sender_key"

    .line 71466
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71467
    iget-object v6, v8, LX/0N1;->A02:LX/02E;

    const-string v3, "group_participants"

    const-string v2, "jid=?"

    new-array v1, v7, [Ljava/lang/String;

    .line 71468
    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 71469
    iget-object v0, v6, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v9, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_26

    .line 71470
    :try_start_3a
    invoke-virtual {v8}, LX/0N1;->close()V

    .line 71471
    invoke-virtual {v11}, LX/0Zr;->A00()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_29

    .line 71472
    :try_start_3b
    invoke-virtual {v11}, LX/0Zr;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2c

    invoke-virtual {v12}, LX/0N1;->close()V

    goto :goto_11

    .line 71473
    :goto_10
    invoke-virtual {v12}, LX/0N1;->close()V

    .line 71474
    :goto_11
    iget-object v6, v4, LX/0Gb;->A0D:LX/07q;

    .line 71475
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onUserIdentityChange; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71476
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71477
    iget-object v3, v6, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v3

    .line 71478
    :try_start_3c
    invoke-virtual {v6}, LX/07q;->A0C()Ljava/util/Map;

    move-result-object v8

    .line 71479
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71480
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01W;

    .line 71481
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0FE;

    .line 71482
    iget-object v0, v10, LX/0FE;->A03:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 71483
    iget-object v0, v10, LX/0FE;->A03:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71484
    iget-object v9, v6, LX/07q;->A0M:LX/0F2;

    .line 71485
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    .line 71486
    invoke-virtual {v9, v0, v2, v1}, LX/0F2;->A08(ZLX/01W;Ljava/util/Collection;)V

    .line 71487
    iget-object v0, v10, LX/0FE;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 71488
    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0FE;

    .line 71489
    iget-object v0, v0, LX/0FE;->A02:LX/054;

    invoke-virtual {v6, v0}, LX/07q;->A06(LX/054;)LX/0F9;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 71490
    invoke-virtual {v6, v0}, LX/07q;->A0V(LX/0F9;)V

    .line 71491
    :cond_24
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 71492
    :cond_25
    invoke-virtual {v6}, LX/07q;->A0L()V

    .line 71493
    monitor-exit v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_25

    .line 71494
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 71495
    invoke-virtual {v6}, LX/07q;->A0N()V

    .line 71496
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01W;

    .line 71497
    iget-object v0, v6, LX/07q;->A0B:LX/04f;

    new-instance v1, LX/2nD;

    invoke-direct {v1, v6, v2}, LX/2nD;-><init>(LX/07q;LX/01W;)V

    .line 71498
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    .line 71499
    :cond_26
    iget-object v0, v4, LX/0Gb;->A0C:LX/0BB;

    invoke-virtual {v0, v13}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 71500
    iget v0, v3, LX/0M4;->A00:I

    if-lez v0, :cond_27

    iget-object v1, v3, LX/0M4;->A06:[B

    const/4 v0, 0x1

    if-nez v1, :cond_28

    :cond_27
    const/4 v0, 0x0

    .line 71501
    :cond_28
    if-eqz v0, :cond_29

    const-string v0, "identitychangemanager/onIdentityChangedOrDeleted/attempting to confirm vname cert; jid="

    .line 71502
    invoke-static {v0, v13}, LX/007;->A0k(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 71503
    iget-object v2, v4, LX/0Gb;->A0C:LX/0BB;

    iget-object v1, v3, LX/0M4;->A06:[B

    iget v0, v3, LX/0M4;->A01:I

    .line 71504
    invoke-virtual {v2, v13, v1, v0}, LX/0BB;->A06(Lcom/whatsapp/jid/UserJid;[BI)Z

    move-result v5

    :cond_29
    if-nez v5, :cond_2b

    const-string v0, "identitychangemanager/onIdentityChangedOrDeleted/refreshing verified name due to identity change; jid="

    .line 71505
    invoke-static {v0, v13}, LX/007;->A0k(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 71506
    iget-object v0, v4, LX/0Gb;->A0C:LX/0BB;

    .line 71507
    iget-object v0, v0, LX/0BB;->A0A:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71508
    iget-object v0, v4, LX/0Gb;->A0C:LX/0BB;

    invoke-virtual {v0, v13}, LX/0BB;->A02(Lcom/whatsapp/jid/UserJid;)V

    .line 71509
    iget-object v0, v4, LX/0Gb;->A04:LX/0BE;

    new-instance v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v1, v13}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    .line 71510
    iget-object v0, v0, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v1}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 71511
    :cond_2a
    return-void

    :cond_2b
    iget-object v12, v4, LX/0Gb;->A08:LX/0B2;

    const/4 v14, 0x0

    iget v15, v3, LX/0M4;->A01:I

    const/16 v16, 0x0

    iget-object v0, v3, LX/0M4;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/0B2;->A0E(LX/01W;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71512
    :catchall_25
    move-exception v0

    .line 71513
    :try_start_3d
    monitor-exit v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_25

    throw v0

    .line 71514
    :catchall_26
    move-exception v0

    .line 71515
    :try_start_3e
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_27

    :catchall_27
    move-exception v0

    .line 71516
    :try_start_3f
    invoke-virtual {v8}, LX/0N1;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_28

    :catchall_28
    :try_start_40
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_29

    .line 71517
    :catchall_29
    move-exception v0

    .line 71518
    :try_start_41
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2a

    :catchall_2a
    move-exception v0

    .line 71519
    :try_start_42
    invoke-virtual {v11}, LX/0Zr;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2b

    :catchall_2b
    :try_start_43
    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2c

    :catchall_2c
    move-exception v0

    .line 71520
    :try_start_44
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2d

    :catchall_2d
    move-exception v0

    .line 71521
    :try_start_45
    invoke-virtual {v12}, LX/0N1;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2e

    :catchall_2e
    throw v0

    .line 71522
    :catchall_2f
    :try_start_46
    move-exception v0

    .line 71523
    monitor-exit v9
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2f

    throw v0
.end method

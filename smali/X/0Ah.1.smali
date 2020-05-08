.class public LX/0Ah;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:LX/0Aq;

.field public final A01:LX/00T;

.field public final A02:LX/00K;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/00K;LX/00T;Ljava/lang/String;Z)V
    .locals 3

    .line 42551
    iget-object v2, p1, LX/00K;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    const/16 v0, 0xb

    .line 42552
    invoke-direct {p0, v2, p3, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 42553
    iput-object p1, p0, LX/0Ah;->A02:LX/00K;

    .line 42554
    iput-object p2, p0, LX/0Ah;->A01:LX/00T;

    .line 42555
    iput-object p3, p0, LX/0Ah;->A03:Ljava/lang/String;

    .line 42556
    iput-boolean p4, p0, LX/0Ah;->A04:Z

    .line 42557
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/00q;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 42558
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    const-string v3, "UPDATE "

    const-string v2, " SET "

    const-string v1, "device_id"

    const-string v0, " = "

    .line 42559
    invoke-static {v3, p1, v2, v1, v0}, LX/007;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 42560
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ALTER TABLE "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " RENAME TO old_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42561
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, ", "

    .line 42562
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "INSERT INTO "

    const-string v1, " ("

    const-string v0, ") SELECT "

    .line 42563
    invoke-static {v2, p1, v1, v3, v0}, LX/007;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM old_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42564
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DROP TABLE old_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A02()V
    .locals 3

    monitor-enter p0

    .line 42565
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 42566
    iget-object v1, p0, LX/0Ah;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 42567
    iget-object v0, p0, LX/0Ah;->A02:LX/00K;

    .line 42568
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 42569
    invoke-virtual {v0, v1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v0, "axolotl"

    .line 42570
    invoke-static {v2, v0}, LX/00I;->A19(Ljava/io/File;Ljava/lang/String;)Z

    .line 42571
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 42573
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42574
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 42575
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to open axolotl store"

    .line 42576
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42577
    iget-object v0, p0, LX/0Ah;->A00:LX/0Aq;

    if-eqz v0, :cond_0

    .line 42578
    check-cast v0, LX/0Ap;

    .line 42579
    iget-object v0, v0, LX/0Ap;->A00:LX/0Af;

    .line 42580
    iget-object v0, v0, LX/0Af;->A04:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->A02()V

    .line 42581
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 42582
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to open axolotl store"

    .line 42583
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42584
    iget-object v0, p0, LX/0Ah;->A00:LX/0Aq;

    if-eqz v0, :cond_0

    .line 42585
    check-cast v0, LX/0Ap;

    .line 42586
    iget-object v0, v0, LX/0Ap;->A00:LX/0Af;

    .line 42587
    iget-object v0, v0, LX/0Af;->A04:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->A02()V

    .line 42588
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    const-string v0, "creating axolotl database version 11"

    .line 42589
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE identities (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, device_id INTEGER, registration_id INTEGER, public_key BLOB, private_key BLOB, next_prekey_id INTEGER, timestamp INTEGER)"

    .line 42590
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX identities_idx ON identities(recipient_id, device_id)"

    .line 42591
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER UNIQUE, sent_to_server BOOLEAN, record BLOB, direct_distribution BOOLEAN, upload_timestamp INTEGER)"

    .line 42592
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE prekey_uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, upload_timestamp INTEGER)"

    .line 42593
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, device_id INTEGER, record BLOB, timestamp INTEGER)"

    const-string v2, "CREATE UNIQUE INDEX sessions_idx ON sessions(recipient_id, device_id)"

    const-string v1, "CREATE TABLE signed_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER UNIQUE, timestamp INTEGER, record BLOB)"

    const-string v0, "CREATE TABLE message_base_key (_id INTEGER PRIMARY KEY AUTOINCREMENT, msg_key_remote_jid TEXT NOT NULL, msg_key_from_me BOOLEAN NOT NULL, msg_key_id TEXT NOT NULL, recipient_id INTEGER, device_id INTEGER NOT NULL DEFAULT 0, last_alice_base_key BLOB NOT NULL, timestamp INTEGER)"

    .line 42594
    invoke-static {p1, v3, v2, v1, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE UNIQUE INDEX message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, device_id)"

    const-string v2, "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id INTEGER NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL, timestamp INTEGER)"

    const-string v1, "CREATE UNIQUE INDEX sender_keys_idx ON sender_keys (group_id, sender_id, device_id)"

    const-string v0, "CREATE TABLE fast_ratchet_sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id INTEGER NOT NULL, device_id INTEGER NOT NULL DEFAULT 0, record BLOB NOT NULL)"

    .line 42595
    invoke-static {p1, v3, v2, v1, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, device_id)"

    .line 42596
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "created axolotl database version 11"

    .line 42597
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42598
    iget-boolean v0, p0, LX/0Ah;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ah;->A00:LX/0Aq;

    if-eqz v0, :cond_0

    .line 42599
    check-cast v0, LX/0Ap;

    .line 42600
    iget-object v3, v0, LX/0Ap;->A00:LX/0Af;

    .line 42601
    iget-object v4, v3, LX/0Af;->A00:LX/0Ar;

    const-string v7, "SHA1PRNG"

    .line 42602
    invoke-static {}, LX/02V;->A0P()LX/0RT;

    move-result-object v2

    .line 42603
    new-instance v1, LX/0S0;

    .line 42604
    iget-object v0, v2, LX/0RT;->A01:LX/0RU;

    .line 42605
    invoke-direct {v1, v0}, LX/0S0;-><init>(LX/0RU;)V

    .line 42606
    new-instance v9, LX/0ZJ;

    .line 42607
    iget-object v0, v2, LX/0RT;->A00:LX/0RW;

    .line 42608
    invoke-direct {v9, v1, v0}, LX/0ZJ;-><init>(LX/0S0;LX/0RW;)V

    .line 42609
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 42610
    iget-object v0, v4, LX/0Ar;->A01:LX/00T;

    .line 42611
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    .line 42612
    div-long/2addr v5, v0

    const/4 v0, -0x1

    .line 42613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "recipient_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    .line 42614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "device_id"

    invoke-virtual {v10, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42615
    :try_start_0
    invoke-static {v7}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    const v0, 0x7ffffffe

    .line 42616
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextInt(I)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 42617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "registration_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42618
    iget-object v0, v9, LX/0ZJ;->A01:LX/0S0;

    .line 42619
    iget-object v0, v0, LX/0S0;->A00:LX/0RU;

    invoke-virtual {v0}, LX/0RU;->A00()[B

    move-result-object v1

    .line 42620
    const-string v0, "public_key"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 42621
    iget-object v0, v9, LX/0ZJ;->A00:LX/0RW;

    .line 42622
    iget-object v1, v0, LX/0RW;->A01:[B

    .line 42623
    const-string v0, "private_key"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const v1, 0xfffffe

    .line 42624
    :try_start_1
    invoke-static {v7}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 42625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "next_prekey_id"

    .line 42626
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42627
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "timestamp"

    invoke-virtual {v10, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x0

    const-string v0, "identities"

    .line 42628
    invoke-virtual {p1, v0, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v0, "axolotl inserted identity key pair"

    .line 42629
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42630
    :try_start_2
    invoke-static {}, LX/02V;->A0P()LX/0RT;

    move-result-object v11

    .line 42631
    iget-object v1, v9, LX/0ZJ;->A00:LX/0RW;

    .line 42632
    iget-object v0, v11, LX/0RT;->A01:LX/0RU;

    .line 42633
    invoke-virtual {v0}, LX/0RU;->A00()[B

    move-result-object v0

    .line 42634
    invoke-static {v1, v0}, LX/02V;->A1p(LX/0RW;[B)[B

    move-result-object v10

    .line 42635
    sget-object v0, LX/0ZM;->A06:LX/0ZM;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v9

    check-cast v9, LX/2iB;

    .line 42636
    invoke-virtual {v9}, LX/0Nu;->A02()V

    .line 42637
    iget-object v1, v9, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0ZM;

    .line 42638
    iget v0, v1, LX/0ZM;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ZM;->A00:I

    .line 42639
    iput v2, v1, LX/0ZM;->A01:I

    .line 42640
    iget-object v0, v11, LX/0RT;->A01:LX/0RU;

    .line 42641
    invoke-virtual {v0}, LX/0RU;->A00()[B

    move-result-object v2

    .line 42642
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 42643
    invoke-virtual {v9, v0}, LX/2iB;->A05(LX/07N;)V

    .line 42644
    iget-object v0, v11, LX/0RT;->A00:LX/0RW;

    .line 42645
    iget-object v2, v0, LX/0RW;->A01:[B

    .line 42646
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 42647
    invoke-virtual {v9, v0}, LX/2iB;->A04(LX/07N;)V

    .line 42648
    array-length v1, v10

    const/4 v0, 0x0

    invoke-static {v10, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 42649
    invoke-virtual {v9, v0}, LX/2iB;->A06(LX/07N;)V

    iget-object v0, v4, LX/0Ar;->A01:LX/00T;

    .line 42650
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    .line 42651
    invoke-virtual {v9}, LX/0Nu;->A02()V

    .line 42652
    iget-object v4, v9, LX/0Nu;->A00:LX/08W;

    check-cast v4, LX/0ZM;

    .line 42653
    iget v0, v4, LX/0ZM;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, LX/0ZM;->A00:I

    .line 42654
    iput-wide v1, v4, LX/0ZM;->A02:J

    .line 42655
    invoke-virtual {v9}, LX/0Nu;->A01()LX/08W;

    move-result-object v1

    check-cast v1, LX/0ZM;

    goto :goto_0
    :try_end_2
    .catch LX/0RX; {:try_start_2 .. :try_end_2} :catch_0

    .line 42656
    :catch_0
    move-exception v1

    .line 42657
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 42658
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception v1

    .line 42659
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 42660
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 42661
    const-string v0, "prekey_id"

    invoke-virtual {v2, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42662
    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42663
    invoke-virtual {v1}, LX/08X;->A00()[B

    move-result-object v1

    const-string v0, "record"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "signed_prekeys"

    .line 42664
    invoke-virtual {p1, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v0, "axolotl inserted signed prekey"

    .line 42665
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42666
    new-instance v1, LX/1mP;

    invoke-direct {v1, v3}, LX/1mP;-><init>(LX/0Af;)V

    .line 42667
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 42668
    iget-object v1, v3, LX/0Af;->A0C:LX/00E;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/00E;->A0j(Z)V

    .line 42669
    :cond_0
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 42670
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 42671
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/00q;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42672
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 12

    const-string v0, "axolotl upgrading db from "

    const-string v3, " to "

    .line 42673
    invoke-static {v0, p2, v3, p3}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0xb

    if-ne p3, v0, :cond_0

    .line 42674
    iget-object v0, p0, LX/0Ah;->A01:LX/00T;

    .line 42675
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    .line 42676
    div-long/2addr v10, v0

    const-string v2, "sessions"

    const-string v7, "prekeys"

    const/4 v9, 0x0

    const-string v4, "timestamp"

    const/4 v6, 0x0

    packed-switch p2, :pswitch_data_0

    .line 42677
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Unknown upgrade from "

    invoke-static {v0, p2, v3, p3}, LX/007;->A0A(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "ALTER TABLE sessions ADD COLUMN timestamp INTEGER"

    .line 42678
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42679
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 42680
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42681
    invoke-virtual {p1, v2, v1, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :pswitch_1
    const-string v0, "CREATE TABLE message_base_key (_id INTEGER PRIMARY KEY AUTOINCREMENT, msg_key_remote_jid TEXT NOT NULL, msg_key_from_me BOOLEAN NOT NULL, msg_key_id TEXT NOT NULL, last_alice_base_key BLOB NOT NULL, timestamp INTEGER)"

    .line 42682
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id)"

    .line 42683
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_2
    const-string v0, "DROP TABLE IF EXISTS sender_keys"

    .line 42684
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id INTEGER NOT NULL, record BLOB NOT NULL)"

    .line 42685
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX sender_keys_idx ON sender_keys (group_id, sender_id)"

    .line 42686
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_3
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx ON sender_keys (group_id, sender_id)"

    .line 42687
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_4
    const-string v0, "DROP TABLE IF EXISTS fast_ratchet_sender_keys"

    .line 42688
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE fast_ratchet_sender_keys (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_id TEXT NOT NULL, sender_id INTEGER NOT NULL, record BLOB NOT NULL)"

    .line 42689
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id)"

    .line 42690
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_5
    const-string v0, "ALTER TABLE sender_keys ADD COLUMN timestamp INTEGER"

    .line 42691
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42692
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 42693
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "sender_keys"

    .line 42694
    invoke-virtual {p1, v0, v1, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :pswitch_6
    const-string v0, "ALTER TABLE prekeys ADD COLUMN direct_distribution BOOLEAN"

    .line 42695
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42696
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 42697
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "direct_distribution"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42698
    invoke-virtual {p1, v7, v3, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :pswitch_7
    const-string v0, "ALTER TABLE prekeys ADD COLUMN upload_timestamp INTEGER"

    .line 42699
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42700
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 42701
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "upload_timestamp"

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "sent_to_server != 0"

    .line 42702
    invoke-virtual {p1, v7, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "CREATE TABLE prekey_uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, upload_timestamp INTEGER)"

    .line 42703
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42704
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 42705
    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "prekey_uploads"

    .line 42706
    invoke-virtual {p1, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :pswitch_8
    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v8, "recipient_id"

    aput-object v8, v7, v9

    const/4 v6, 0x1

    const-string v0, "registration_id"

    aput-object v0, v7, v6

    const/4 v5, 0x2

    const-string v0, "public_key"

    aput-object v0, v7, v5

    const/4 v3, 0x3

    const-string v0, "private_key"

    aput-object v0, v7, v3

    const/4 v1, 0x4

    const-string v0, "next_prekey_id"

    aput-object v0, v7, v1

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const-string v1, "identities"

    const-string v0, "CREATE TABLE identities (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, device_id INTEGER, registration_id INTEGER, public_key BLOB, private_key BLOB, next_prekey_id INTEGER, timestamp INTEGER)"

    .line 42707
    invoke-static {p1, v1, v0, v7}, LX/0Ah;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX identities_idx ON identities(recipient_id, device_id)"

    .line 42708
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42709
    invoke-static {p1, v1}, LX/0Ah;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/String;

    aput-object v8, v1, v9

    const-string v0, "record"

    aput-object v0, v1, v6

    aput-object v4, v1, v5

    const-string v0, "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER, device_id INTEGER, record BLOB, timestamp INTEGER)"

    .line 42710
    invoke-static {p1, v2, v0, v1}, LX/0Ah;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX sessions_idx ON sessions(recipient_id, device_id)"

    .line 42711
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42712
    invoke-static {p1, v2}, LX/0Ah;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0"

    .line 42713
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS sender_keys_idx"

    .line 42714
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "CREATE UNIQUE INDEX sender_keys_idx ON sender_keys (group_id, sender_id, device_id)"

    const-string v2, "ALTER TABLE fast_ratchet_sender_keys ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0"

    const-string v1, "DROP INDEX IF EXISTS fast_ratchet_sender_keys_idx"

    const-string v0, "CREATE UNIQUE INDEX fast_ratchet_sender_keys_idx ON fast_ratchet_sender_keys (group_id, sender_id, device_id)"

    .line 42715
    invoke-static {p1, v3, v2, v1, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ALTER TABLE message_base_key ADD COLUMN recipient_id INTEGER "

    const-string v2, "ALTER TABLE message_base_key ADD COLUMN device_id INTEGER NOT NULL DEFAULT 0"

    const-string v1, "DELETE FROM message_base_key WHERE msg_key_remote_jid NOT GLOB \'[0-9]*@s.whatsapp.net\'"

    const-string v0, "UPDATE message_base_key SET recipient_id = CAST(REPLACE(msg_key_remote_jid, \'@s.whatsapp.net\', \'\') AS INTEGER)"

    .line 42716
    invoke-static {p1, v3, v2, v1, v0}, LX/007;->A0S(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP INDEX IF EXISTS message_base_key_idx"

    .line 42717
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, device_id)"

    .line 42718
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "axolotl upgraded successfully"

    .line 42719
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 42720
    :cond_0
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Unknown upgrade destination version: "

    const-string v0, " -> "

    invoke-static {v1, p2, v0, p3}, LX/007;->A0A(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

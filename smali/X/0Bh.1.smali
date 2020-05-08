.class public LX/0Bh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0Bh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/0Bh;
    .locals 2

    .line 51355
    sget-object v0, LX/0Bh;->A00:LX/0Bh;

    if-nez v0, :cond_1

    .line 51356
    const-class v1, LX/0Bh;

    monitor-enter v1

    .line 51357
    :try_start_0
    sget-object v0, LX/0Bh;->A00:LX/0Bh;

    if-nez v0, :cond_0

    .line 51358
    new-instance v0, LX/0Bh;

    invoke-direct {v0}, LX/0Bh;-><init>()V

    sput-object v0, LX/0Bh;->A00:LX/0Bh;

    .line 51359
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51360
    :cond_1
    :goto_0
    sget-object v0, LX/0Bh;->A00:LX/0Bh;

    return-object v0
.end method

.method public static A01(Landroid/database/Cursor;LX/054;)LX/053;
    .locals 8

    const-string v0, "message_type"

    .line 51361
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "media_wa_type"

    .line 51362
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 51363
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v6, v0

    const-string v0, "timestamp"

    .line 51364
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v0, "status"

    .line 51365
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v3, 0x0

    const-string v0, "thumb_image"

    .line 51366
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    if-eqz v5, :cond_1

    .line 51367
    :try_start_0
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 51368
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51369
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    .line 51370
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 51371
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_0

    :catch_2
    move-exception v4

    :goto_0
    const-string v0, "MessageStoreMessageUtils/readMessageFromCursor"

    .line 51372
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51373
    :cond_1
    :goto_1
    invoke-static {v6, v7}, LX/0Eo;->A0E(BI)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "media_size"

    .line 51374
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v0, 0x26

    if-ne v4, v0, :cond_8

    const/16 v0, 0x21

    .line 51375
    invoke-static {p1, v1, v2, v0}, LX/0C8;->A00(LX/054;JB)LX/053;

    move-result-object v2

    .line 51376
    :goto_2
    iget-byte v1, v2, LX/053;->A0g:B

    const/4 v6, 0x2

    const-string v5, "data"

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    if-eq v1, v6, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const/16 v0, 0xe

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x14

    if-eq v1, v0, :cond_6

    const/16 v0, 0x17

    if-eq v1, v0, :cond_6

    const/16 v0, 0x25

    if-eq v1, v0, :cond_6

    const/16 v0, 0x18

    if-eq v1, v0, :cond_6

    const/16 v0, 0x19

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_6

    .line 51377
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/053;->A0d(Ljava/lang/String;)V

    .line 51378
    :goto_3
    invoke-virtual {v2}, LX/053;->A03()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 51379
    invoke-virtual {v2, v0}, LX/053;->A0d(Ljava/lang/String;)V

    :cond_2
    const-string v0, "_id"

    .line 51380
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/053;->A0j:J

    const-string v0, "needs_push"

    .line 51381
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-ne v1, v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v2, LX/053;->A0a:Z

    const-string v0, "status"

    .line 51382
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/053;->A0U(I)V

    const-string v0, "media_url"

    .line 51383
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51384
    invoke-virtual {v2, v0}, LX/053;->A0k(Ljava/lang/String;)V

    const-string v0, "media_mime_type"

    .line 51385
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51386
    invoke-virtual {v2, v0}, LX/053;->A0i(Ljava/lang/String;)V

    const-string v0, "media_size"

    .line 51387
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 51388
    invoke-virtual {v2, v0, v1}, LX/053;->A0W(J)V

    const-string v0, "media_name"

    .line 51389
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51390
    invoke-virtual {v2, v0}, LX/053;->A0j(Ljava/lang/String;)V

    const-string v0, "media_caption"

    .line 51391
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51392
    invoke-virtual {v2, v0}, LX/053;->A0f(Ljava/lang/String;)V

    const-string v0, "media_hash"

    .line 51393
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51394
    invoke-virtual {v2, v0}, LX/053;->A0h(Ljava/lang/String;)V

    const-string v0, "media_enc_hash"

    .line 51395
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51396
    invoke-virtual {v2, v0}, LX/053;->A0g(Ljava/lang/String;)V

    const-string v0, "media_duration"

    .line 51397
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 51398
    invoke-virtual {v2, v0}, LX/053;->A0S(I)V

    const-string v0, "origin"

    .line 51399
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/053;->A04:I

    const-string v0, "latitude"

    .line 51400
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 51401
    invoke-virtual {v2, v0, v1}, LX/053;->A0P(D)V

    const-string v0, "longitude"

    .line 51402
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 51403
    invoke-virtual {v2, v0, v1}, LX/053;->A0Q(D)V

    const-string v0, "remote_resource"

    .line 51404
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51405
    invoke-virtual {v2, v0}, LX/053;->A0e(Ljava/lang/String;)V

    const-string v0, "recipient_count"

    .line 51406
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/053;->A06:I

    const-string v0, "participant_hash"

    .line 51407
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/053;->A0W:Ljava/lang/String;

    const-string v0, "starred"

    .line 51408
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, v2, LX/053;->A0e:Z

    const-string v0, "quoted_row_id"

    .line 51409
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/053;->A0B:J

    const-string v0, "multicast_id"

    .line 51410
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51411
    invoke-virtual {v2, v0}, LX/053;->A0m(Ljava/lang/String;)V

    const-string v0, "edit_version"

    .line 51412
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 51413
    iput v0, v2, LX/053;->A01:I

    const-string v0, "receipt_server_timestamp"

    .line 51414
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/053;->A0D:J

    const-string v0, "mentioned_jids"

    .line 51415
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51416
    invoke-static {v0}, LX/02V;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 51417
    invoke-virtual {v2, v0}, LX/053;->A0o(Ljava/util/List;)V

    const-string v0, "payment_transaction_id"

    .line 51418
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/053;->A0X:Ljava/lang/String;

    const-string v0, "origination_flags"

    .line 51419
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    const-string v0, "forwarded"

    .line 51420
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 51421
    :cond_5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/053;->A0R(I)V

    const-string v0, "preview_type"

    .line 51422
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 51423
    invoke-virtual {v2, v0}, LX/053;->A0T(I)V

    const-string v0, "received_timestamp"

    .line 51424
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/053;->A0C:J

    .line 51425
    invoke-virtual {v2, v3}, LX/053;->A0c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 51426
    iput-object v0, v2, LX/053;->A0m:Lcom/whatsapp/jid/DeviceJid;

    .line 51427
    return-object v2

    .line 51428
    :cond_6
    const-string v0, "raw_data"

    .line 51429
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_7

    .line 51430
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51432
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/053;->A0d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 51433
    :cond_7
    invoke-virtual {v2, v1}, LX/053;->A0p([B)V

    .line 51434
    iput v4, v2, LX/053;->A02:I

    goto/16 :goto_3

    .line 51435
    :cond_8
    invoke-static {p1, v1, v2, v4}, LX/0Bu;->A00(LX/054;JI)LX/0gC;

    move-result-object v2

    goto/16 :goto_2

    .line 51436
    :cond_9
    invoke-static {p1, v1, v2, v6}, LX/0C8;->A00(LX/054;JB)LX/053;

    move-result-object v2

    goto/16 :goto_2
.end method


# virtual methods
.method public A02(Landroid/database/Cursor;)LX/053;
    .locals 4

    const-string v0, "key_id"

    .line 51437
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "key_from_me"

    .line 51438
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "key_remote_jid"

    .line 51439
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51440
    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 51441
    :cond_1
    new-instance v0, LX/054;

    invoke-direct {v0, v1, v2, v3}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    invoke-static {p1, v0}, LX/0Bh;->A01(Landroid/database/Cursor;LX/054;)LX/053;

    move-result-object v0

    return-object v0
.end method

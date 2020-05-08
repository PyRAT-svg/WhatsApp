.class public final synthetic LX/3KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:J

.field private final synthetic A03:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A04:LX/3Iy;

.field private final synthetic A05:LX/0H9;

.field private final synthetic A06:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/0H9;Ljava/io/File;LX/3Iy;JLcom/whatsapp/jid/DeviceJid;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KI;->A05:LX/0H9;

    iput-object p2, p0, LX/3KI;->A06:Ljava/io/File;

    iput-object p3, p0, LX/3KI;->A04:LX/3Iy;

    iput-wide p4, p0, LX/3KI;->A02:J

    iput-object p6, p0, LX/3KI;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput p7, p0, LX/3KI;->A00:I

    iput p8, p0, LX/3KI;->A01:I

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v5, v0, LX/3KI;->A05:LX/0H9;

    iget-object v3, v0, LX/3KI;->A06:Ljava/io/File;

    iget-object v2, v0, LX/3KI;->A04:LX/3Iy;

    iget-wide v8, v0, LX/3KI;->A02:J

    iget-object v4, v0, LX/3KI;->A03:Lcom/whatsapp/jid/DeviceJid;

    iget v14, v0, LX/3KI;->A00:I

    iget v13, v0, LX/3KI;->A01:I

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "d2d-message-send-methods/failed to delete temp file: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/3Iy;->A02()V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3Iy;->A0B:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v0}, LX/2pL;->A03()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/2pL;->A05()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/2pL;->A04()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/2pL;->A00()LX/0Mj;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0H9;->A03:LX/01A;

    iget-object v15, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v15, :cond_2

    const-string v0, "d2d-message-send-methods/no my user id (unregistered?)."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v5, LX/0H9;->A0L:LX/0C8;

    iget-object v0, v5, LX/0H9;->A07:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    iget-object v6, v3, LX/0Mj;->A01:[B

    new-instance v7, LX/2WK;

    iget-object v3, v2, LX/0C8;->A01:LX/0Bv;

    const/4 v2, 0x1

    invoke-virtual {v3, v15, v2}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v3

    invoke-direct {v7, v3, v0, v1}, LX/2WK;-><init>(LX/054;J)V

    iput-object v4, v7, LX/2WK;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput-object v12, v7, LX/2WK;->A04:Ljava/lang/String;

    iput-object v11, v7, LX/2WK;->A06:Ljava/lang/String;

    iput-object v10, v7, LX/2WK;->A05:Ljava/lang/String;

    iput-object v6, v7, LX/2WK;->A07:[B

    iput-wide v8, v7, LX/2WK;->A02:J

    iput v14, v7, LX/2WK;->A00:I

    iput v13, v7, LX/2WK;->A01:I

    iget-object v0, v5, LX/0H9;->A0E:LX/0HT;

    iget-object v0, v0, LX/0HT;->A00:LX/0Gu;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "INSERT INTO peer_messages (key_remote_jid,key_from_me, key_id, timestamp, device_id, data) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    iget-object v0, v7, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v7, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x3

    iget-object v0, v7, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x4

    iget-wide v0, v7, LX/053;->A0E:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v7, LX/2WK;->A03:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    const/4 v2, 0x6

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v6, Landroid/util/JsonWriter;

    invoke-direct {v6, v8}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v0, v7, LX/2WK;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "direct_path"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v7, LX/2WK;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_5
    iget-object v0, v7, LX/2WK;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "media_hash"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v7, LX/2WK;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_6
    iget-object v0, v7, LX/2WK;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "enc_media_hash"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v7, LX/2WK;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_7
    const-string v0, "file_length"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    iget-wide v0, v7, LX/2WK;->A02:J

    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "sync_type"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    iget v0, v7, LX/2WK;->A01:I

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "chunk_order"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    iget v0, v7, LX/2WK;->A00:I

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    iget-object v0, v7, LX/2WK;->A07:[B

    if-eqz v0, :cond_9

    const-string v0, "key_data"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget-object v10, v7, LX/2WK;->A07:[B

    array-length v9, v10

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_8

    aget-byte v0, v10, v7

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_9
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FMessageHistorySyncNotification/writeData failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-gez v0, :cond_a

    const-string v0, "d2d-message-send-methods/failed to add peer message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v5, LX/0H9;->A05:LX/0BE;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;-><init>(JLcom/whatsapp/jid/DeviceJid;)V

    iget-object v0, v0, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v1}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.class public LX/0Ha;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0Ha;


# instance fields
.field public final A00:LX/0Gu;


# direct methods
.method public constructor <init>(LX/0Gu;)V
    .locals 0

    .line 75119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75120
    iput-object p1, p0, LX/0Ha;->A00:LX/0Gu;

    return-void
.end method

.method public static A00()LX/0Ha;
    .locals 3

    .line 75121
    sget-object v0, LX/0Ha;->A01:LX/0Ha;

    if-nez v0, :cond_1

    .line 75122
    const-class v2, LX/0Ha;

    monitor-enter v2

    .line 75123
    :try_start_0
    sget-object v0, LX/0Ha;->A01:LX/0Ha;

    if-nez v0, :cond_0

    .line 75124
    new-instance v1, LX/0Ha;

    invoke-static {}, LX/0Gu;->A00()LX/0Gu;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ha;-><init>(LX/0Gu;)V

    sput-object v1, LX/0Ha;->A01:LX/0Ha;

    .line 75125
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75126
    :cond_1
    :goto_0
    sget-object v0, LX/0Ha;->A01:LX/0Ha;

    return-object v0
.end method


# virtual methods
.method public A01()LX/1pj;
    .locals 16

    move-object/from16 v0, p0

    .line 75127
    iget-object v0, v0, LX/0Ha;->A00:LX/0Gu;

    .line 75128
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "SELECT device_id, sync_type, last_processed_msg_row_id, oldest_msg_row_id, sent_msgs_count, chunk_order, sent_bytes, last_chunk_timestamp FROM msg_history_sync ORDER BY sync_type ASC, last_chunk_timestamp ASC LIMIT 1"

    .line 75129
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75130
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device_id"

    .line 75131
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75132
    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    .line 75134
    :cond_0
    :try_start_1
    new-instance v2, LX/1pj;

    const-string v0, "sync_type"

    .line 75135
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v0, "last_processed_msg_row_id"

    .line 75136
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 75137
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v0, "oldest_msg_row_id"

    .line 75138
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v0, "sent_msgs_count"

    .line 75139
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v0, "chunk_order"

    .line 75140
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v0, "sent_bytes"

    .line 75141
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v12, v0

    const-string v0, "last_chunk_timestamp"

    .line 75142
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v14, v0

    invoke-direct/range {v2 .. v15}, LX/1pj;-><init>(Lcom/whatsapp/jid/DeviceJid;IJJJIJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 75144
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 75145
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2
.end method

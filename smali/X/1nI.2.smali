.class public final synthetic LX/1nI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0B2;

.field private final synthetic A02:LX/053;


# direct methods
.method public synthetic constructor <init>(LX/0B2;LX/053;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nI;->A01:LX/0B2;

    iput-object p2, p0, LX/1nI;->A02:LX/053;

    iput p3, p0, LX/1nI;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/1nI;->A01:LX/0B2;

    iget-object v7, p0, LX/1nI;->A02:LX/053;

    iget v8, p0, LX/1nI;->A00:I

    iget-object v11, v0, LX/0B2;->A0v:LX/0Cf;

    iget-object v0, v11, LX/0Cf;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/0N1;->A00()LX/0Zr;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v7, LX/053;->A0h:LX/054;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "send_count"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, LX/0N1;->A02:LX/02E;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/054;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, v2, LX/054;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    const-string v2, "messages"

    const-string v1, "key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    iget-object v0, v6, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-wide v2, v7, LX/053;->A0j:J

    invoke-virtual {v11}, LX/0Cf;->A02()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v1, v11, LX/0Cf;->A03:LX/0AR;

    const-wide/16 v9, 0x0

    const-string v0, "migration_message_send_count_index"

    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_1

    :cond_0
    const-string v0, "0"

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v1, v9, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0Cf;->A01(LX/053;)V

    iget-object v1, v11, LX/0Cf;->A04:LX/0AS;

    const-string v0, "INSERT OR REPLACE INTO message_send_count (    message_row_id,    send_count) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v3

    iget-wide v0, v7, LX/053;->A0j:J

    invoke-virtual {v3, v4, v0, v1}, LX/0aT;->A01(IJ)V

    int-to-long v1, v8

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, LX/0aT;->A01(IJ)V

    iget-object v0, v3, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    iget-wide v1, v7, LX/053;->A0j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    const-string v0, "SendCountMessageStore/insertOrUpdateSendCount/inserted row should have same row_id"

    invoke-static {v6, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    :cond_5
    invoke-virtual {v12}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, LX/0Zr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v12}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

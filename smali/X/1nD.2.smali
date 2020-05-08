.class public final synthetic LX/1nD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0B2;

.field private final synthetic A01:LX/053;


# direct methods
.method public synthetic constructor <init>(LX/0B2;LX/053;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nD;->A00:LX/0B2;

    iput-object p2, p0, LX/1nD;->A01:LX/053;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/1nD;->A00:LX/0B2;

    iget-object v3, p0, LX/1nD;->A01:LX/053;

    iget-object v8, v4, LX/0B2;->A0q:LX/0BV;

    invoke-virtual {v3}, LX/053;->A0B()LX/053;

    move-result-object v5

    const/4 v13, 0x0

    if-nez v5, :cond_1

    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_0

    iget-object v0, v4, LX/0B2;->A0X:LX/0C0;

    iget-object v4, v0, LX/0C0;->A02:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x1

    :try_start_0
    iget-object v0, v8, LX/0BV;->A0B:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v12}, LX/0N1;->A00()LX/0Zr;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, v8, LX/0BV;->A0G:LX/0AS;

    const-string v0, "UPDATE messages_quotes SET status=?, needs_push=?, data=?, raw_data=?, timestamp=?, media_url=?, media_mime_type=?, media_wa_type=?, media_size=?, media_name=?, media_caption=?, media_hash=?, media_duration=?, origin=?, latitude=?, longitude=?, mentioned_jids=?, thumb_image=?, edit_version=?, media_enc_hash=?, payment_transaction_id=?, forwarded=?, preview_type=?, quoted_row_id=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v1

    iget-object v0, v8, LX/0BV;->A02:LX/0BQ;

    invoke-virtual {v0, v5, v1}, LX/0BQ;->A04(LX/053;LX/0aT;)V

    iget-object v0, v1, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v8}, LX/0BV;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v1, v5, LX/053;->A0j:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-lez v0, :cond_3

    iget-wide v5, v5, LX/053;->A0j:J

    iget-object v1, v8, LX/0BV;->A0F:LX/0AR;

    const-string v0, "migration_message_quoted_index"

    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_2
    cmp-long v1, v5, v9

    const/4 v0, 0x1

    if-lez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v8, v3}, LX/0BV;->A03(LX/053;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v3, v7}, LX/0BV;->A06(LX/053;Z)V

    :goto_1
    invoke-virtual {v11}, LX/0Zr;->A00()V

    iget-object v2, v8, LX/0BV;->A0A:LX/0BY;

    iget-object v1, v2, LX/0BY;->A01:LX/0BZ;

    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0, v3}, LX/0BZ;->A01(LX/054;LX/053;)V

    iget-object v0, v2, LX/0BY;->A00:LX/0AF;

    invoke-virtual {v0, v3}, LX/0AF;->A0B(LX/053;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v11}, LX/0Zr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v12}, LX/0N1;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v13, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v11}, LX/0Zr;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-virtual {v12}, LX/0N1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_1
    move-exception v0

    const/4 v7, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    move v7, v13

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.class public final synthetic LX/2P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20T;


# instance fields
.field private final synthetic A00:LX/0CT;

.field private final synthetic A01:LX/053;


# direct methods
.method public synthetic constructor <init>(LX/0CT;LX/053;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2P4;->A00:LX/0CT;

    iput-object p2, p0, LX/2P4;->A01:LX/053;

    return-void
.end method


# virtual methods
.method public final ACV(Ljava/util/List;)V
    .locals 12

    iget-object v2, p0, LX/2P4;->A00:LX/0CT;

    iget-object v5, p0, LX/2P4;->A01:LX/053;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, LX/0CT;->A03()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/053;->A0h:LX/054;

    iget-object v8, v0, LX/054;->A00:LX/01W;

    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0CT;->A05:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v11

    :try_start_0
    invoke-virtual {v11}, LX/0N1;->A00()LX/0Zr;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v2, LX/0CT;->A02:LX/0Bl;

    iget-object v0, v5, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/053;->A0k:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0CT;->A07:LX/0AS;

    const-string v0, "INSERT OR IGNORE INTO message_link(chat_row_id, message_row_id, link_index)  VALUES (?, ?, ?)"

    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    iget-object v0, v2, LX/0CT;->A03:LX/07Q;

    invoke-virtual {v0, v8}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    const/4 v9, 0x1

    invoke-virtual {v7, v9, v0, v1}, LX/0aT;->A01(IJ)V

    const/4 v9, 0x2

    iget-wide v0, v5, LX/053;->A0j:J

    invoke-virtual {v7, v9, v0, v1}, LX/0aT;->A01(IJ)V

    int-to-long v0, v6

    invoke-virtual {v7, v4, v0, v1}, LX/0aT;->A01(IJ)V

    iget-object v0, v7, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, LX/0Zr;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v10}, LX/0Zr;->close()V
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
    invoke-virtual {v11}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :goto_1
    invoke-virtual {v11}, LX/0N1;->close()V

    :cond_1
    iget-object v0, v5, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/0CT;->A05:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v6

    :try_start_8
    invoke-virtual {v6}, LX/0N1;->A00()LX/0Zr;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    iget-object v1, v2, LX/0CT;->A02:LX/0Bl;

    iget-object v0, v5, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/053;->A0k:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "message_row_id"

    iget-wide v0, v5, LX/053;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "key_remote_jid"

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link_index"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0N1;->A02:LX/02E;

    const-string v1, "messages_links"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v7}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LX/0Zr;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v9}, LX/0Zr;->close()V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-virtual {v9}, LX/0Zr;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_f
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    throw v0

    :goto_3
    invoke-virtual {v6}, LX/0N1;->close()V

    :cond_3
    return-void
.end method

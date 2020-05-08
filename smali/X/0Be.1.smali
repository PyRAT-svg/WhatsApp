.class public LX/0Be;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0Be;


# instance fields
.field public final A00:LX/07Q;

.field public final A01:LX/0AQ;

.field public final A02:LX/07m;


# direct methods
.method public constructor <init>(LX/0AQ;LX/07Q;LX/07m;)V
    .locals 0

    .line 49860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49861
    iput-object p1, p0, LX/0Be;->A01:LX/0AQ;

    .line 49862
    iput-object p2, p0, LX/0Be;->A00:LX/07Q;

    .line 49863
    iput-object p3, p0, LX/0Be;->A02:LX/07m;

    return-void
.end method

.method public static A00()LX/0Be;
    .locals 5

    .line 49864
    sget-object v0, LX/0Be;->A03:LX/0Be;

    if-nez v0, :cond_1

    .line 49865
    const-class v4, LX/0Be;

    monitor-enter v4

    .line 49866
    :try_start_0
    sget-object v0, LX/0Be;->A03:LX/0Be;

    if-nez v0, :cond_0

    .line 49867
    new-instance v3, LX/0Be;

    .line 49868
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v2

    .line 49869
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v1

    .line 49870
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Be;-><init>(LX/0AQ;LX/07Q;LX/07m;)V

    sput-object v3, LX/0Be;->A03:LX/0Be;

    .line 49871
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49872
    :cond_1
    :goto_0
    sget-object v0, LX/0Be;->A03:LX/0Be;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01X;Lcom/whatsapp/jid/UserJid;)J
    .locals 7

    const-wide/16 v5, -0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 49873
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 49874
    iget-object v0, p0, LX/0Be;->A01:LX/0AQ;

    .line 49875
    invoke-virtual {v0, p1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x1

    iget-object v0, p0, LX/0Be;->A01:LX/0AQ;

    .line 49876
    invoke-virtual {v0, p2}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 49877
    iget-object v0, p0, LX/0Be;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    .line 49878
    :try_start_0
    iget-object v0, v3, LX/0N1;->A02:LX/02E;

    const-string v1, "SELECT message_row_id FROM message_group_invite WHERE group_jid_row_id = ? AND admin_jid_row_id = ? AND expired = 0 ORDER BY invite_time DESC"

    .line 49879
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49880
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_row_id"

    .line 49881
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 49882
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49883
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0N1;->close()V

    return-wide v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, LX/0N1;->close()V

    return-wide v5

    :catchall_0
    move-exception v0

    .line 49884
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    .line 49885
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 49886
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 49887
    :try_start_8
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    :cond_2
    return-wide v5
.end method

.method public A02(LX/01X;Lcom/whatsapp/jid/UserJid;)J
    .locals 7

    const-wide/16 v5, -0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 49888
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 49889
    iget-object v0, p0, LX/0Be;->A01:LX/0AQ;

    .line 49890
    invoke-virtual {v0, p1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x1

    iget-object v0, p0, LX/0Be;->A00:LX/07Q;

    .line 49891
    invoke-virtual {v0, p2}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 49892
    iget-object v0, p0, LX/0Be;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    .line 49893
    :try_start_0
    iget-object v0, v3, LX/0N1;->A02:LX/02E;

    const-string v1, "SELECT invite.message_row_id AS message_row_id FROM message_group_invite invite INNER JOIN message_view message ON invite.message_row_id = message._id WHERE invite.group_jid_row_id = ? AND message.chat_row_id = ? AND invite.expired = 0 ORDER BY invite.invite_time DESC"

    .line 49894
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49895
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_row_id"

    .line 49896
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 49897
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49898
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0N1;->close()V

    return-wide v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, LX/0N1;->close()V

    return-wide v5

    :catchall_0
    move-exception v0

    .line 49899
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    .line 49900
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 49901
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 49902
    :try_start_8
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    :cond_2
    return-wide v5
.end method

.method public A03(LX/0NU;)V
    .locals 5

    .line 49903
    iget-object v0, p0, LX/0Be;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v4

    .line 49904
    :try_start_0
    iget-object v3, v4, LX/0N1;->A02:LX/02E;

    const-string v2, "INSERT or REPLACE INTO message_group_invite (message_row_id, group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration , invite_time, expired) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    iget-wide v0, p1, LX/053;->A0j:J

    .line 49905
    invoke-virtual {p0, p1, v0, v1}, LX/0Be;->A05(LX/0NU;J)[Ljava/lang/String;

    move-result-object v1

    .line 49906
    iget-object v0, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49907
    invoke-virtual {v4}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 49908
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 49909
    :try_start_2
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A04(LX/0NU;J)V
    .locals 4

    .line 49910
    iget-object v0, p0, LX/0Be;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v3

    .line 49911
    :try_start_0
    iget-object v0, v3, LX/0N1;->A02:LX/02E;

    const-string v2, "INSERT or REPLACE INTO message_quoted_group_invite (message_row_id, group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, invite_time, expired) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    .line 49912
    invoke-virtual {p0, p1, p2, p3}, LX/0Be;->A05(LX/0NU;J)[Ljava/lang/String;

    move-result-object v1

    .line 49913
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49914
    invoke-virtual {v3}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 49915
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 49916
    :try_start_2
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A05(LX/0NU;J)[Ljava/lang/String;
    .locals 5

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    .line 49917
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 49918
    iget-object v1, p1, LX/0NU;->A01:LX/01X;

    .line 49919
    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v1, v4

    .line 49920
    :goto_0
    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v2, 0x2

    .line 49921
    iget-object v1, p1, LX/0NU;->A02:Lcom/whatsapp/jid/UserJid;

    .line 49922
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Be;->A01:LX/0AQ;

    .line 49923
    invoke-virtual {v0, v1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    :cond_0
    aput-object v4, v3, v2

    const/4 v1, 0x3

    .line 49924
    iget-object v0, p1, LX/0NU;->A04:Ljava/lang/String;

    .line 49925
    aput-object v0, v3, v1

    const/4 v1, 0x4

    .line 49926
    iget-object v0, p1, LX/0NU;->A05:Ljava/lang/String;

    .line 49927
    aput-object v0, v3, v1

    const/4 v2, 0x5

    .line 49928
    iget-wide v0, p1, LX/0NU;->A00:J

    .line 49929
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x6

    iget-wide v0, p1, LX/053;->A0E:J

    .line 49930
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x7

    .line 49931
    iget-boolean v0, p1, LX/0NU;->A06:Z

    .line 49932
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    return-object v3

    .line 49933
    :cond_1
    iget-object v0, p0, LX/0Be;->A01:LX/0AQ;

    .line 49934
    invoke-virtual {v0, v1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

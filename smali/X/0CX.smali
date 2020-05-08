.class public LX/0CX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0CX;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/0AT;

.field public final A02:LX/07m;

.field public final A03:LX/0B4;


# direct methods
.method public constructor <init>(LX/009;LX/07m;LX/0B4;LX/0AT;)V
    .locals 0

    .line 54937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54938
    iput-object p1, p0, LX/0CX;->A00:LX/009;

    .line 54939
    iput-object p2, p0, LX/0CX;->A02:LX/07m;

    .line 54940
    iput-object p3, p0, LX/0CX;->A03:LX/0B4;

    .line 54941
    iput-object p4, p0, LX/0CX;->A01:LX/0AT;

    return-void
.end method

.method public static A00()LX/0CX;
    .locals 6

    .line 54942
    sget-object v0, LX/0CX;->A04:LX/0CX;

    if-nez v0, :cond_1

    .line 54943
    const-class v5, LX/0CX;

    monitor-enter v5

    .line 54944
    :try_start_0
    sget-object v0, LX/0CX;->A04:LX/0CX;

    if-nez v0, :cond_0

    .line 54945
    new-instance v4, LX/0CX;

    .line 54946
    sget-object v3, LX/009;->A00:LX/009;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 54947
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v2

    .line 54948
    sget-object v1, LX/0B4;->A00:LX/0B4;

    .line 54949
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CX;-><init>(LX/009;LX/07m;LX/0B4;LX/0AT;)V

    sput-object v4, LX/0CX;->A04:LX/0CX;

    .line 54950
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54951
    :cond_1
    :goto_0
    sget-object v0, LX/0CX;->A04:LX/0CX;

    return-object v0
.end method


# virtual methods
.method public A01(LX/054;)LX/1p7;
    .locals 10

    .line 54952
    iget-object v1, p1, LX/054;->A00:LX/01W;

    .line 54953
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 54954
    :cond_1
    invoke-static {v0}, LX/00A;->A08(Z)V

    .line 54955
    iget-object v0, p1, LX/054;->A00:LX/01W;

    .line 54956
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 54957
    new-instance v2, LX/1p7;

    invoke-direct {v2}, LX/1p7;-><init>()V

    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/String;

    aput-object v0, v3, v8

    .line 54958
    iget-object v0, p1, LX/054;->A01:Ljava/lang/String;

    aput-object v0, v3, v7

    .line 54959
    :try_start_0
    iget-object v0, p0, LX/0CX;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54960
    :try_start_1
    iget-object v0, v5, LX/0N1;->A02:LX/02E;

    const-string v1, "SELECT remote_resource, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM receipts WHERE key_remote_jid=? AND key_id=?"

    .line 54961
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 54962
    if-eqz v4, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 54963
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54964
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54965
    sget-object v9, LX/01c;->A00:LX/01c;

    goto :goto_1

    .line 54966
    :cond_3
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    :goto_1
    const/4 v1, 0x0

    if-eqz v9, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, "receiptsmsgstore/invalid participant jid when getting receipts for group or status message"

    .line 54967
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    if-eqz v9, :cond_2

    .line 54968
    new-instance v3, LX/1p6;

    invoke-direct {v3}, LX/1p6;-><init>()V

    .line 54969
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/1p6;->A00:J

    .line 54970
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/1p6;->A02:J

    const/4 v0, 0x3

    .line 54971
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/1p6;->A01:J

    .line 54972
    iget-object v0, v2, LX/1p7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54973
    :catchall_0
    move-exception v0

    .line 54974
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 54975
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_6
    :try_start_6
    invoke-virtual {v5}, LX/0N1;->close()V

    return-object v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_3
    move-exception v0

    .line 54976
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 54977
    :try_start_8
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 54978
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 54979
    iget-object v0, p0, LX/0CX;->A01:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A03()V

    return-object v2
.end method

.method public A02(LX/053;)LX/1p7;
    .locals 7

    .line 54980
    iget-object v6, p1, LX/053;->A0h:LX/054;

    .line 54981
    iget-object v1, v6, LX/054;->A00:LX/01W;

    .line 54982
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 54983
    :cond_1
    invoke-static {v0}, LX/00A;->A08(Z)V

    .line 54984
    iget-object v0, v6, LX/054;->A00:LX/01W;

    .line 54985
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 54986
    iget-object v0, v6, LX/054;->A00:LX/01W;

    .line 54987
    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54988
    invoke-virtual {p1}, LX/053;->A0N()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 54989
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, p1, LX/053;->A06:I

    if-lt v1, v0, :cond_2

    .line 54990
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54991
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54992
    invoke-static {v2}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-array v0, v3, [Ljava/lang/String;

    .line 54993
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 54994
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 54995
    const-string v1, "SELECT key_remote_jid, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM legacy_available_messages_view WHERE key_from_me = 1 AND needs_push = 2 AND (receipt_device_timestamp > 0 OR read_device_timestamp > 0 OR played_device_timestamp > 0) AND key_id = ? AND "

    const-string v0, "key_remote_jid IN "

    .line 54996
    invoke-static {v1, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54997
    invoke-static {v2}, LX/0B4;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54998
    :goto_0
    new-instance v2, LX/1p7;

    invoke-direct {v2}, LX/1p7;-><init>()V

    goto :goto_1

    .line 54999
    :cond_2
    const-string v0, "msgstore/getMessageReceiptsForBroadcastMessage falling back to table scan"

    .line 55000
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 55001
    iget-object v2, p0, LX/0CX;->A00:LX/009;

    const-string v1, "message-table-scan"

    const-string v0, "get-broadcast-receipts"

    invoke-virtual {v2, v1, v0, v5}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v4, v5, [Ljava/lang/String;

    .line 55002
    iget-object v0, v6, LX/054;->A01:Ljava/lang/String;

    aput-object v0, v4, v3

    const-string v1, "SELECT key_remote_jid, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM legacy_available_messages_view WHERE key_from_me = 1 AND needs_push = 2 AND (receipt_device_timestamp > 0 OR read_device_timestamp > 0 OR played_device_timestamp > 0) AND key_id = ?"

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    aput-object v1, v4, v3

    .line 55003
    iget-boolean v0, v6, LX/054;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v1, 0x2

    iget-object v0, v6, LX/054;->A01:Ljava/lang/String;

    aput-object v0, v4, v1

    const-string v1, "SELECT key_remote_jid, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM legacy_available_messages_view WHERE key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    goto :goto_0

    .line 55004
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0CX;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55005
    :try_start_1
    iget-object v0, v3, LX/0N1;->A02:LX/02E;

    .line 55006
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 55007
    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "key_remote_jid"

    .line 55008
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55009
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 55010
    new-instance v5, LX/1p6;

    invoke-direct {v5}, LX/1p6;-><init>()V

    const-string v0, "receipt_device_timestamp"

    .line 55011
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 55012
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/1p6;->A00:J

    const-string v0, "read_device_timestamp"

    .line 55013
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 55014
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/1p6;->A02:J

    const-string v0, "played_device_timestamp"

    .line 55015
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 55016
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/1p6;->A01:J

    .line 55017
    iget-object v0, v2, LX/1p7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55018
    :cond_5
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, LX/0N1;->close()V

    return-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 55019
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_6

    .line 55020
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_6
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 55021
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 55022
    :try_start_9
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 55023
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 55024
    iget-object v0, p0, LX/0CX;->A01:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A03()V

    return-object v2
.end method

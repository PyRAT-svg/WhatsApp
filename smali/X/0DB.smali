.class public LX/0DB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0DB;


# instance fields
.field public final A00:LX/01l;

.field public final A01:LX/009;

.field public final A02:LX/00e;

.field public final A03:LX/0Bl;

.field public final A04:LX/0AQ;

.field public final A05:LX/07m;

.field public final A06:LX/0AR;

.field public final A07:LX/0CX;

.field public final A08:LX/00Z;


# direct methods
.method public constructor <init>(LX/0AQ;LX/009;LX/00Z;LX/00e;LX/0AR;LX/0Bl;LX/07m;LX/0CX;)V
    .locals 2

    .line 59978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59979
    new-instance v1, LX/01l;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, LX/01l;-><init>(I)V

    iput-object v1, p0, LX/0DB;->A00:LX/01l;

    .line 59980
    iput-object p1, p0, LX/0DB;->A04:LX/0AQ;

    .line 59981
    iput-object p2, p0, LX/0DB;->A01:LX/009;

    .line 59982
    iput-object p3, p0, LX/0DB;->A08:LX/00Z;

    .line 59983
    iput-object p4, p0, LX/0DB;->A02:LX/00e;

    .line 59984
    iput-object p5, p0, LX/0DB;->A06:LX/0AR;

    .line 59985
    iput-object p6, p0, LX/0DB;->A03:LX/0Bl;

    .line 59986
    iput-object p7, p0, LX/0DB;->A05:LX/07m;

    .line 59987
    iput-object p8, p0, LX/0DB;->A07:LX/0CX;

    return-void
.end method

.method public static A00()LX/0DB;
    .locals 11

    .line 59988
    sget-object v0, LX/0DB;->A09:LX/0DB;

    if-nez v0, :cond_1

    .line 59989
    const-class v1, LX/0DB;

    monitor-enter v1

    .line 59990
    :try_start_0
    sget-object v0, LX/0DB;->A09:LX/0DB;

    if-nez v0, :cond_0

    .line 59991
    new-instance v2, LX/0DB;

    .line 59992
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v3

    .line 59993
    sget-object v4, LX/009;->A00:LX/009;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 59994
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v5

    .line 59995
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v6

    .line 59996
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v7

    .line 59997
    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v8

    .line 59998
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v9

    .line 59999
    invoke-static {}, LX/0CX;->A00()LX/0CX;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0DB;-><init>(LX/0AQ;LX/009;LX/00Z;LX/00e;LX/0AR;LX/0Bl;LX/07m;LX/0CX;)V

    sput-object v2, LX/0DB;->A09:LX/0DB;

    .line 60000
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60001
    :cond_1
    :goto_0
    sget-object v0, LX/0DB;->A09:LX/0DB;

    return-object v0
.end method


# virtual methods
.method public A01(J)LX/1p7;
    .locals 14

    .line 60002
    iget-object v0, p0, LX/0DB;->A00:LX/01l;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1p7;

    if-eqz v0, :cond_0

    return-object v0

    .line 60003
    :cond_0
    iget-object v0, p0, LX/0DB;->A05:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v13

    .line 60004
    :try_start_0
    invoke-virtual {v13}, LX/0N1;->A00()LX/0Zr;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 60005
    :try_start_1
    new-instance v8, LX/1p7;

    invoke-direct {v8}, LX/1p7;-><init>()V

    .line 60006
    iget-object v0, p0, LX/0DB;->A05:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 60007
    :try_start_2
    iget-object v4, v7, LX/0N1;->A02:LX/02E;

    const-string v3, "SELECT receipt_user_jid_row_id,receipt_timestamp,read_timestamp,played_timestamp FROM receipt_user WHERE message_row_id=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 60008
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 60009
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 60010
    :try_start_3
    const-string v0, "receipt_user_jid_row_id"

    .line 60011
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "receipt_timestamp"

    .line 60012
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "read_timestamp"

    .line 60013
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "played_timestamp"

    .line 60014
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 60015
    :cond_1
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60016
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 60017
    iget-object v10, p0, LX/0DB;->A04:LX/0AQ;

    const-class v9, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v9, v0, v1}, LX/0AQ;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    if-eqz v10, :cond_1

    .line 60018
    new-instance v9, LX/1p6;

    invoke-direct {v9}, LX/1p6;-><init>()V

    .line 60019
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, LX/1p6;->A00:J

    .line 60020
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, LX/1p6;->A02:J

    .line 60021
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, LX/1p6;->A01:J

    .line 60022
    iget-object v0, v8, LX/1p7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60023
    :cond_2
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v7}, LX/0N1;->close()V

    .line 60024
    iget-object v0, p0, LX/0DB;->A00:LX/01l;

    invoke-virtual {v0, v11, v8}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60025
    invoke-virtual {v12}, LX/0Zr;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 60026
    :try_start_6
    invoke-virtual {v12}, LX/0Zr;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    invoke-virtual {v13}, LX/0N1;->close()V

    return-object v8

    .line 60027
    :catchall_0
    move-exception v0

    .line 60028
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_3

    .line 60029
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_3
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 60030
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 60031
    :try_start_b
    invoke-virtual {v7}, LX/0N1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 60032
    :catchall_6
    move-exception v0

    .line 60033
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    .line 60034
    :try_start_e
    invoke-virtual {v12}, LX/0Zr;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    .line 60035
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception v0

    .line 60036
    :try_start_11
    invoke-virtual {v13}, LX/0N1;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    throw v0
.end method

.method public A02(JLcom/whatsapp/jid/UserJid;IJ)V
    .locals 11

    const-string v3, "receipt_user"

    .line 60037
    invoke-virtual {p0}, LX/0DB;->A03()Z

    move-result v0

    const-wide/16 v7, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    cmp-long v0, p1, v7

    if-lez v0, :cond_1

    .line 60038
    iget-object v1, p0, LX/0DB;->A06:LX/0AR;

    const-string v0, "migration_receipt_index"

    .line 60039
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60040
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_0
    cmp-long v1, p1, v7

    const/4 v0, 0x1

    if-ltz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 60041
    :cond_3
    invoke-virtual {p0, p1, p2}, LX/0DB;->A01(J)LX/1p7;

    move-result-object v2

    .line 60042
    move-wide/from16 v0, p5

    invoke-virtual {v2, p3, p4, v0, v1}, LX/1p7;->A00(Lcom/whatsapp/jid/UserJid;IJ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 60043
    return-void

    .line 60044
    :cond_4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v4}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v4, 0x5

    if-eq p4, v4, :cond_6

    const/16 v4, 0x8

    if-eq p4, v4, :cond_5

    const/16 v4, 0xd

    if-ne p4, v4, :cond_9

    const-string v4, "read_timestamp"

    .line 60045
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60046
    iget-object v0, p0, LX/0DB;->A05:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v5

    goto :goto_1

    .line 60047
    :cond_5
    const-string v4, "played_timestamp"

    goto :goto_0

    :cond_6
    const-string v4, "receipt_timestamp"

    goto :goto_0

    .line 60048
    :goto_1
    :try_start_0
    invoke-virtual {v5}, LX/0N1;->A00()LX/0Zr;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 60049
    :try_start_1
    iget-object v0, p0, LX/0DB;->A04:LX/0AQ;

    invoke-virtual {v0, p3}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v8

    const-wide/16 v6, -0x1

    cmp-long v0, v8, v6

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    const-string v0, "invalid jid"

    .line 60050
    invoke-static {v1, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    .line 60051
    iget-object v7, v5, LX/0N1;->A02:LX/02E;

    const-string v6, "message_row_id=? AND receipt_user_jid_row_id=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    .line 60052
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 60053
    iget-object v0, v7, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 60054
    int-to-long v0, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_8

    const-string v1, "message_row_id"

    .line 60055
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "receipt_user_jid_row_id"

    .line 60056
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60057
    iget-object v1, v5, LX/0N1;->A02:LX/02E;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    const-string v0, "ReceiptUserStore/insertOrUpdateUserReceiptForMessage/insert failed"

    .line 60058
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 60059
    :cond_8
    invoke-virtual {v10}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60060
    :try_start_2
    invoke-virtual {v10}, LX/0Zr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 60061
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 60062
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

    .line 60063
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 60064
    :try_start_7
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    .line 60065
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected message status "

    const-string v0, " for user receipt"

    invoke-static {v1, p4, v0}, LX/007;->A09(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A03()Z
    .locals 3

    .line 60066
    iget-object v1, p0, LX/0DB;->A06:LX/0AR;

    const-string v0, "receipt_user_ready"

    .line 60067
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 60068
    :goto_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 60069
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

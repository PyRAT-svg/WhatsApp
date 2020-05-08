.class public LX/0Bs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0Bs;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/0Bt;

.field public final A02:LX/07Q;

.field public final A03:LX/0AF;

.field public final A04:LX/07m;

.field public final A05:LX/0Bu;


# direct methods
.method public constructor <init>(LX/07Q;LX/0AF;LX/00e;LX/0Bt;LX/07m;LX/0Bu;)V
    .locals 0

    .line 53036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53037
    iput-object p1, p0, LX/0Bs;->A02:LX/07Q;

    .line 53038
    iput-object p2, p0, LX/0Bs;->A03:LX/0AF;

    .line 53039
    iput-object p3, p0, LX/0Bs;->A00:LX/00e;

    .line 53040
    iput-object p4, p0, LX/0Bs;->A01:LX/0Bt;

    .line 53041
    iput-object p5, p0, LX/0Bs;->A04:LX/07m;

    .line 53042
    iput-object p6, p0, LX/0Bs;->A05:LX/0Bu;

    return-void
.end method

.method public static A00()LX/0Bs;
    .locals 9

    .line 53043
    sget-object v0, LX/0Bs;->A06:LX/0Bs;

    if-nez v0, :cond_1

    .line 53044
    const-class v1, LX/0Bs;

    monitor-enter v1

    .line 53045
    :try_start_0
    sget-object v0, LX/0Bs;->A06:LX/0Bs;

    if-nez v0, :cond_0

    .line 53046
    new-instance v2, LX/0Bs;

    .line 53047
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v3

    .line 53048
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v4

    .line 53049
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v5

    .line 53050
    invoke-static {}, LX/0Bt;->A00()LX/0Bt;

    move-result-object v6

    .line 53051
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v7

    .line 53052
    invoke-static {}, LX/0Bu;->A01()LX/0Bu;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Bs;-><init>(LX/07Q;LX/0AF;LX/00e;LX/0Bt;LX/07m;LX/0Bu;)V

    sput-object v2, LX/0Bs;->A06:LX/0Bs;

    .line 53053
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53054
    :cond_1
    :goto_0
    sget-object v0, LX/0Bs;->A06:LX/0Bs;

    return-object v0
.end method


# virtual methods
.method public final A01(J)I
    .locals 8

    .line 53055
    iget-object v0, p0, LX/0Bs;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v2

    .line 53056
    :try_start_0
    iget-object v4, v2, LX/0N1;->A02:LX/02E;

    const-string v3, "SELECT setting_duration FROM message_ephemeral_setting WHERE message_row_id = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 53057
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v7

    .line 53058
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 53059
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 53060
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setting_duration"

    .line 53061
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 53062
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 53063
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-virtual {v2}, LX/0N1;->close()V

    return v0

    .line 53064
    :cond_0
    :try_start_3
    iget-object v5, v2, LX/0N1;->A02:LX/02E;

    sget-object v3, LX/0N2;->A0e:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 53065
    aput-object v6, v1, v7

    .line 53066
    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 53067
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "media_duration"

    .line 53068
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 53069
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53070
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    .line 53071
    :goto_0
    if-eqz v4, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 53072
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_2
    invoke-virtual {v2}, LX/0N1;->close()V

    return v0

    .line 53073
    :catchall_0
    move-exception v0

    .line 53074
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    .line 53075
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_3
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 53076
    :catchall_3
    move-exception v0

    .line 53077
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_4

    .line 53078
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_4
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    .line 53079
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    .line 53080
    :try_start_e
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    throw v0
.end method

.method public final A02(LX/0pP;)LX/0N3;
    .locals 3

    .line 53081
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 53082
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 53083
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "EphemeralSettingMessageStore/getChatInfo/not a user"

    .line 53084
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    .line 53085
    :cond_0
    iget-object v0, p0, LX/0Bs;->A03:LX/0AF;

    invoke-virtual {v0, v2}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "EphemeralSettingMessageStore/getChatInfo/no chat"

    .line 53086
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public A03(JI)V
    .locals 6

    .line 53087
    iget-object v0, p0, LX/0Bs;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v5

    .line 53088
    :try_start_0
    iget-object v4, v5, LX/0N1;->A02:LX/02E;

    const-string v3, "INSERT or REPLACE INTO message_ephemeral_setting (message_row_id, setting_duration) VALUES (?, ?)"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 53089
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 53090
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53091
    invoke-virtual {v5}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 53092
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 53093
    :try_start_2
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A04(LX/0pP;LX/0N3;)V
    .locals 9

    if-nez p2, :cond_0

    .line 53094
    invoke-virtual {p0, p1}, LX/0Bs;->A02(LX/0pP;)LX/0N3;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 53095
    :cond_1
    iget-object v8, p2, LX/0N3;->A0N:LX/0Um;

    .line 53096
    invoke-static {}, LX/00e;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53097
    iget v1, p1, LX/0pP;->A00:I

    .line 53098
    iget v0, v8, LX/0Um;->A00:I

    if-ne v1, v0, :cond_2

    .line 53099
    iget-wide v2, p1, LX/053;->A0E:J

    .line 53100
    iget-wide v0, v8, LX/0Um;->A01:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    cmp-long v1, v2, v2

    const/4 v0, 0x1

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 53101
    :cond_3
    if-nez v0, :cond_4

    .line 53102
    iget v1, p1, LX/053;->A09:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 53103
    iget-object v1, p0, LX/0Bs;->A01:LX/0Bt;

    .line 53104
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 53105
    iget-object v2, v0, LX/054;->A00:LX/01W;

    .line 53106
    iget-wide v3, p1, LX/053;->A0E:J

    .line 53107
    iget v5, p1, LX/0pP;->A00:I

    .line 53108
    move-wide v6, v3

    invoke-virtual/range {v1 .. v8}, LX/0Bt;->A01(LX/01W;JIJLX/0Um;)Z

    move-result v0

    .line 53109
    if-eqz v0, :cond_5

    .line 53110
    :cond_4
    iget v3, p1, LX/0pP;->A00:I

    .line 53111
    iget-wide v1, p1, LX/053;->A0E:J

    .line 53112
    new-instance v0, LX/0Um;

    invoke-direct {v0, v3, v1, v2}, LX/0Um;-><init>(IJ)V

    iput-object v0, p2, LX/0N3;->A0N:LX/0Um;

    .line 53113
    iget-object v0, p0, LX/0Bs;->A02:LX/07Q;

    invoke-virtual {v0, p2}, LX/07Q;->A0C(LX/0N3;)V

    :cond_5
    return-void
.end method

.method public A05(LX/0pP;LX/0Um;)V
    .locals 3

    .line 53114
    iget-object v2, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v2, LX/054;->A02:Z

    if-eqz v0, :cond_0

    return-void

    .line 53115
    :cond_0
    iget-object v1, p0, LX/0Bs;->A03:LX/0AF;

    .line 53116
    iget-object v0, v2, LX/054;->A00:LX/01W;

    .line 53117
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 53118
    if-nez p2, :cond_1

    .line 53119
    invoke-virtual {v1, v0}, LX/0AF;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Um;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_5

    const/4 v0, 0x0

    .line 53120
    :goto_0
    invoke-static {v0}, LX/02V;->A0A(Ljava/lang/Integer;)I

    move-result v1

    .line 53121
    iget v0, p1, LX/0pP;->A00:I

    .line 53122
    if-lez v0, :cond_4

    if-ge v0, v1, :cond_4

    .line 53123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 53124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 53125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 53126
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, LX/0pP;->A00:I

    .line 53127
    :cond_4
    return-void

    .line 53128
    :cond_5
    iget v0, p2, LX/0Um;->A00:I

    .line 53129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

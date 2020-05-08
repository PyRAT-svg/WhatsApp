.class public LX/0BV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0L:LX/0BV;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/00e;

.field public final A02:LX/0BQ;

.field public final A03:LX/0BW;

.field public final A04:LX/07Q;

.field public final A05:LX/0Be;

.field public final A06:LX/0AQ;

.field public final A07:LX/0Bc;

.field public final A08:LX/0BT;

.field public final A09:LX/0BX;

.field public final A0A:LX/0BY;

.field public final A0B:LX/07m;

.field public final A0C:LX/0Bh;

.field public final A0D:LX/0Bf;

.field public final A0E:LX/0Bb;

.field public final A0F:LX/0AR;

.field public final A0G:LX/0AS;

.field public final A0H:LX/0Bd;

.field public final A0I:LX/0BR;

.field public final A0J:LX/0BU;

.field public final A0K:LX/00Z;


# direct methods
.method public constructor <init>(LX/0AQ;LX/07Q;LX/009;LX/00Z;LX/00e;LX/0BQ;LX/0BR;LX/0AR;LX/0AS;LX/0BU;LX/0BW;LX/0BX;LX/0BY;LX/07m;LX/0Bb;LX/0Bc;LX/0Bd;LX/0BT;LX/0Be;LX/0Bf;LX/0Bh;)V
    .locals 1

    .line 49062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49063
    iput-object p1, p0, LX/0BV;->A06:LX/0AQ;

    .line 49064
    iput-object p2, p0, LX/0BV;->A04:LX/07Q;

    .line 49065
    iput-object p3, p0, LX/0BV;->A00:LX/009;

    .line 49066
    iput-object p4, p0, LX/0BV;->A0K:LX/00Z;

    .line 49067
    iput-object p5, p0, LX/0BV;->A01:LX/00e;

    .line 49068
    iput-object p6, p0, LX/0BV;->A02:LX/0BQ;

    .line 49069
    iput-object p7, p0, LX/0BV;->A0I:LX/0BR;

    .line 49070
    iput-object p8, p0, LX/0BV;->A0F:LX/0AR;

    .line 49071
    iput-object p9, p0, LX/0BV;->A0G:LX/0AS;

    .line 49072
    iput-object p10, p0, LX/0BV;->A0J:LX/0BU;

    .line 49073
    iput-object p11, p0, LX/0BV;->A03:LX/0BW;

    .line 49074
    iput-object p12, p0, LX/0BV;->A09:LX/0BX;

    .line 49075
    iput-object p13, p0, LX/0BV;->A0A:LX/0BY;

    .line 49076
    iput-object p14, p0, LX/0BV;->A0B:LX/07m;

    .line 49077
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0BV;->A0E:LX/0Bb;

    .line 49078
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0BV;->A07:LX/0Bc;

    .line 49079
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0BV;->A0H:LX/0Bd;

    .line 49080
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0BV;->A08:LX/0BT;

    .line 49081
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0BV;->A05:LX/0Be;

    .line 49082
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0BV;->A0D:LX/0Bf;

    .line 49083
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0BV;->A0C:LX/0Bh;

    return-void
.end method

.method public static A00()LX/0BV;
    .locals 24

    .line 49084
    sget-object v0, LX/0BV;->A0L:LX/0BV;

    if-nez v0, :cond_1

    .line 49085
    const-class v1, LX/0BV;

    monitor-enter v1

    .line 49086
    :try_start_0
    sget-object v0, LX/0BV;->A0L:LX/0BV;

    if-nez v0, :cond_0

    .line 49087
    new-instance v2, LX/0BV;

    .line 49088
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v3

    .line 49089
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v4

    .line 49090
    sget-object v5, LX/009;->A00:LX/009;

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 49091
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v6

    .line 49092
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v7

    .line 49093
    invoke-static {}, LX/0BQ;->A00()LX/0BQ;

    move-result-object v8

    .line 49094
    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v9

    .line 49095
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v10

    .line 49096
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v11

    .line 49097
    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v12

    .line 49098
    invoke-static {}, LX/0BW;->A00()LX/0BW;

    move-result-object v13

    .line 49099
    invoke-static {}, LX/0BX;->A00()LX/0BX;

    move-result-object v14

    .line 49100
    invoke-static {}, LX/0BY;->A00()LX/0BY;

    move-result-object v15

    .line 49101
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v16

    .line 49102
    invoke-static {}, LX/0Bb;->A00()LX/0Bb;

    move-result-object v17

    .line 49103
    invoke-static {}, LX/0Bc;->A00()LX/0Bc;

    move-result-object v18

    .line 49104
    invoke-static {}, LX/0Bd;->A00()LX/0Bd;

    move-result-object v19

    .line 49105
    invoke-static {}, LX/0BT;->A01()LX/0BT;

    move-result-object v20

    .line 49106
    invoke-static {}, LX/0Be;->A00()LX/0Be;

    move-result-object v21

    .line 49107
    invoke-static {}, LX/0Bf;->A04()LX/0Bf;

    move-result-object v22

    .line 49108
    invoke-static {}, LX/0Bh;->A00()LX/0Bh;

    move-result-object v23

    invoke-direct/range {v2 .. v23}, LX/0BV;-><init>(LX/0AQ;LX/07Q;LX/009;LX/00Z;LX/00e;LX/0BQ;LX/0BR;LX/0AR;LX/0AS;LX/0BU;LX/0BW;LX/0BX;LX/0BY;LX/07m;LX/0Bb;LX/0Bc;LX/0Bd;LX/0BT;LX/0Be;LX/0Bf;LX/0Bh;)V

    sput-object v2, LX/0BV;->A0L:LX/0BV;

    .line 49109
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49110
    :cond_1
    :goto_0
    sget-object v0, LX/0BV;->A0L:LX/0BV;

    return-object v0
.end method


# virtual methods
.method public A01(LX/053;)V
    .locals 18

    .line 49111
    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/053;->A0B()LX/053;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 49112
    iget v2, v13, LX/053;->A09:I

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 49113
    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 49114
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0BV;->A0B:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v11

    .line 49115
    :try_start_0
    invoke-virtual {v11}, LX/0N1;->A00()LX/0Zr;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 49116
    :try_start_1
    invoke-virtual {v4}, LX/0BV;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49117
    iget-object v1, v4, LX/0BV;->A0G:LX/0AS;

    const-string v0, "INSERT OR REPLACE INTO message_quoted(    message_row_id,    parent_message_chat_row_id,    chat_row_id,    from_me,    sender_jid_row_id,    key_id,    timestamp,    message_type,    origin,    text_data,    payment_transaction_id,    lookup_tables) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 49118
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v1

    .line 49119
    iget-wide v14, v3, LX/053;->A0j:J

    iget-object v0, v3, LX/053;->A0h:LX/054;

    .line 49120
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 49121
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    move-object v12, v4

    .line 49122
    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/0BV;->A05(LX/053;JLX/01W;LX/0aT;)V

    .line 49123
    iget-object v0, v1, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    .line 49124
    iget-object v0, v4, LX/0BV;->A0B:LX/07m;

    .line 49125
    iget-object v0, v0, LX/07m;->A02:LX/0AK;

    .line 49126
    invoke-virtual {v0}, LX/0AK;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49127
    iput-wide v1, v3, LX/053;->A0B:J

    .line 49128
    :cond_1
    invoke-virtual {v4, v3, v5}, LX/0BV;->A06(LX/053;Z)V

    .line 49129
    :cond_2
    instance-of v0, v13, LX/0N4;

    if-eqz v0, :cond_6

    .line 49130
    iget-object v8, v4, LX/0BV;->A0H:LX/0Bd;

    check-cast v13, LX/0N4;

    iget-wide v2, v3, LX/053;->A0j:J

    .line 49131
    const/4 v9, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 49132
    :cond_3
    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/parent message row must be set"

    .line 49133
    invoke-static {v1, v0}, LX/00A;->A0B(ZLjava/lang/String;)V

    .line 49134
    iget-object v0, v8, LX/0Bd;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 49135
    :try_start_2
    iget-object v1, v8, LX/0Bd;->A02:LX/0AS;

    const-string v0, "INSERT INTO message_template_quoted (message_row_id, content_text_data, footer_text_data) VALUES (?, ?, ?)"

    .line 49136
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v1

    .line 49137
    invoke-interface {v13}, LX/0N4;->A80()LX/0Q1;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0Bd;->A02(LX/0Q1;JLX/0aT;)V

    .line 49138
    iget-object v0, v1, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v4

    .line 49139
    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const/4 v9, 0x1

    :cond_4
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateQuotedData/inserted row should have same row_id"

    .line 49140
    invoke-static {v9, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v4

    .line 49141
    :try_start_3
    iget-object v1, v8, LX/0Bd;->A02:LX/0AS;

    const-string v0, "UPDATE message_template_quoted   SET message_row_id = ?,       content_text_data = ?,       footer_text_data = ? WHERE message_row_id = ?"

    .line 49142
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v1

    .line 49143
    invoke-interface {v13}, LX/0N4;->A80()LX/0Q1;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0Bd;->A02(LX/0Q1;JLX/0aT;)V

    const/4 v0, 0x4

    .line 49144
    invoke-virtual {v1, v0, v2, v3}, LX/0aT;->A01(IJ)V

    .line 49145
    iget-object v0, v1, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 49146
    if-eq v0, v6, :cond_5

    .line 49147
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49148
    :catchall_0
    move-exception v0

    .line 49149
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 49150
    :try_start_5
    invoke-virtual {v7}, LX/0N1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0

    :cond_5
    :goto_0
    invoke-virtual {v7}, LX/0N1;->close()V

    .line 49151
    :cond_6
    invoke-virtual {v10}, LX/0Zr;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 49152
    :try_start_7
    invoke-virtual {v10}, LX/0Zr;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 49153
    :catchall_3
    move-exception v0

    .line 49154
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 49155
    :try_start_9
    invoke-virtual {v10}, LX/0Zr;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    .line 49156
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    .line 49157
    :try_start_c
    invoke-virtual {v11}, LX/0N1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    throw v0

    :goto_1
    invoke-virtual {v11}, LX/0N1;->close()V

    :cond_7
    return-void
.end method

.method public A02(LX/053;)V
    .locals 8

    .line 49158
    invoke-virtual {p1}, LX/053;->A0B()LX/053;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 49159
    iget v2, v3, LX/053;->A09:I

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 49160
    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 49161
    iget-object v0, p0, LX/0BV;->A0B:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v7

    .line 49162
    :try_start_0
    invoke-virtual {v7}, LX/0N1;->A00()LX/0Zr;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49163
    :try_start_1
    iget-object v1, p0, LX/0BV;->A0G:LX/0AS;

    const-string v0, "INSERT INTO messages_quotes (key_remote_jid, key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, received_timestamp, send_timestamp, receipt_server_timestamp, receipt_device_timestamp, raw_data, participant_hash, recipient_count, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id, forwarded, preview_type) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, -1, -1, -1, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 49164
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v1

    .line 49165
    iget-object v0, p0, LX/0BV;->A02:LX/0BQ;

    invoke-virtual {v0, v3, v1}, LX/0BQ;->A03(LX/053;LX/0aT;)V

    .line 49166
    iget-object v0, v1, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    .line 49167
    iput-wide v3, p1, LX/053;->A0B:J

    .line 49168
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuotedMessageStore/insertQuotedMessageInOldTable/Error insert quoted message; parentMsg.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    .line 49169
    invoke-virtual {p0, p1}, LX/0BV;->A03(LX/053;)V

    .line 49170
    invoke-virtual {v6}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49171
    :try_start_2
    invoke-virtual {v6}, LX/0Zr;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    .line 49172
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 49173
    :try_start_4
    invoke-virtual {v6}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 49174
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 49175
    :try_start_7
    invoke-virtual {v7}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :goto_0
    invoke-virtual {v7}, LX/0N1;->close()V

    :cond_2
    return-void
.end method

.method public final A03(LX/053;)V
    .locals 9

    .line 49176
    invoke-virtual {p1}, LX/053;->A0B()LX/053;

    move-result-object v6

    .line 49177
    instance-of v0, v6, LX/0MY;

    if-eqz v0, :cond_3

    .line 49178
    iget-object v4, p0, LX/0BV;->A0E:LX/0Bb;

    .line 49179
    iget-wide v0, p1, LX/053;->A0B:J

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    const/4 v2, 0x0

    if-lez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessageLegacy/message must have quoted_row_id set; key="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00A;->A0B(ZLjava/lang/String;)V

    .line 49180
    invoke-virtual {p1}, LX/053;->A0B()LX/053;

    move-result-object v3

    .line 49181
    invoke-virtual {p1}, LX/053;->A0B()LX/053;

    move-result-object v0

    instance-of v2, v0, LX/0MY;

    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessageLegacy/message must be a product message; key="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    .line 49182
    iget v1, v3, LX/053;->A09:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessageLegacy/message in main storage; key="

    .line 49183
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    .line 49184
    iget-object v0, v4, LX/0Bb;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v7

    .line 49185
    :try_start_0
    iget-object v1, v4, LX/0Bb;->A03:LX/0AS;

    const-string v0, "INSERT OR REPLACE INTO quoted_message_product(message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 49186
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    .line 49187
    check-cast v3, LX/0MY;

    iget-wide v0, p1, LX/053;->A0B:J

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Bb;->A02(LX/0MY;LX/0aT;J)V

    .line 49188
    iget-object v0, v2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    .line 49189
    iget-wide v1, p1, LX/053;->A0B:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessage/inserted row should have same row_id"

    invoke-static {v5, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49190
    :catchall_0
    move-exception v0

    .line 49191
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 49192
    :try_start_2
    invoke-virtual {v7}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :goto_0
    invoke-virtual {v7}, LX/0N1;->close()V

    .line 49193
    :cond_3
    instance-of v0, v6, LX/0pO;

    if-eqz v0, :cond_7

    .line 49194
    iget-object v4, p0, LX/0BV;->A03:LX/0BW;

    .line 49195
    iget-wide v0, p1, LX/053;->A0B:J

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    const/4 v2, 0x0

    if-lez v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessageLegacy/message must have quoted_row_id set; key="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00A;->A0B(ZLjava/lang/String;)V

    .line 49196
    invoke-virtual {p1}, LX/053;->A0B()LX/053;

    move-result-object v3

    .line 49197
    invoke-virtual {p1}, LX/053;->A0B()LX/053;

    move-result-object v0

    instance-of v2, v0, LX/0pO;

    const-string v0, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessageLegacy/message must be a catalog message; key="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    .line 49198
    iget v1, v3, LX/053;->A09:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v0, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessageLegacy/message in main storage; key="

    .line 49199
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    .line 49200
    iget-object v0, v4, LX/0BW;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v7

    .line 49201
    :try_start_3
    iget-object v1, v4, LX/0BW;->A02:LX/0AS;

    const-string v0, "INSERT OR REPLACE INTO quoted_message_product(message_row_id, business_owner_jid, title, description) VALUES (?, ?, ?, ?)"

    .line 49202
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    .line 49203
    check-cast v3, LX/0pO;

    iget-wide v0, p1, LX/053;->A0B:J

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0BW;->A02(LX/0pO;LX/0aT;J)V

    .line 49204
    iget-object v0, v2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    .line 49205
    iget-wide v1, p1, LX/053;->A0B:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    const-string v0, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessageLegacy/inserted row should have same row_id"

    invoke-static {v5, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 49206
    :catchall_3
    move-exception v0

    .line 49207
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    .line 49208
    :try_start_5
    invoke-virtual {v7}, LX/0N1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    throw v0

    :goto_1
    invoke-virtual {v7}, LX/0N1;->close()V

    .line 49209
    :cond_7
    instance-of v0, v6, LX/0NU;

    if-eqz v0, :cond_8

    .line 49210
    iget-object v1, p0, LX/0BV;->A05:LX/0Be;

    check-cast v6, LX/0NU;

    iget-wide v4, p1, LX/053;->A0B:J

    .line 49211
    iget-object v0, v1, LX/0Be;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v3

    .line 49212
    :try_start_6
    iget-object v0, v3, LX/0N1;->A02:LX/02E;

    const-string v2, "INSERT or REPLACE INTO message_quoted_group_invite_legacy (message_row_id, group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, invite_time, expired) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    .line 49213
    invoke-virtual {v1, v6, v4, v5}, LX/0Be;->A05(LX/0NU;J)[Ljava/lang/String;

    move-result-object v1

    .line 49214
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 49215
    :catchall_6
    move-exception v0

    .line 49216
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    .line 49217
    :try_start_8
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    throw v0

    :goto_2
    invoke-virtual {v3}, LX/0N1;->close()V

    .line 49218
    :cond_8
    return-void
.end method

.method public final A04(LX/053;J)V
    .locals 18

    move-object/from16 v10, p1

    .line 49219
    move-object/from16 v11, p0

    iget-object v0, v11, LX/0BV;->A0B:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v17

    .line 49220
    :try_start_0
    instance-of v0, v10, LX/057;

    if-eqz v0, :cond_0

    .line 49221
    iget-object v3, v11, LX/0BV;->A08:LX/0BT;

    move-object v0, v10

    check-cast v0, LX/057;

    .line 49222
    iget-object v2, v0, LX/057;->A02:LX/02H;

    .line 49223
    if-eqz v2, :cond_0

    .line 49224
    iget-object v1, v2, LX/02H;->A0E:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 49225
    iget-object v0, v3, LX/0BT;->A01:LX/02F;

    invoke-virtual {v0, v1}, LX/02F;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/02H;->A0E:Ljava/io/File;

    .line 49226
    :cond_0
    instance-of v0, v10, LX/0MY;

    if-eqz v0, :cond_1

    .line 49227
    iget-object v2, v11, LX/0BV;->A0E:LX/0Bb;

    move-object v1, v10

    check-cast v1, LX/0MY;

    .line 49228
    const-string v0, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count FROM quoted_message_product WHERE message_row_id=?"

    .line 49229
    invoke-virtual {v2, v0, v1}, LX/0Bb;->A03(Ljava/lang/String;LX/0MY;)V

    .line 49230
    :cond_1
    instance-of v0, v10, LX/0pO;

    if-eqz v0, :cond_2

    .line 49231
    iget-object v2, v11, LX/0BV;->A03:LX/0BW;

    move-object v1, v10

    check-cast v1, LX/0pO;

    .line 49232
    const-string v0, "SELECT message_row_id, business_owner_jid, title, description FROM quoted_message_product WHERE message_row_id=?"

    .line 49233
    invoke-virtual {v2, v0, v1}, LX/0BW;->A03(Ljava/lang/String;LX/0pO;)V

    .line 49234
    :cond_2
    instance-of v0, v10, LX/0NU;

    if-eqz v0, :cond_8

    .line 49235
    iget-object v14, v11, LX/0BV;->A05:LX/0Be;

    move-object v9, v10

    check-cast v9, LX/0NU;

    .line 49236
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 49237
    iget-wide v0, v9, LX/053;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 49238
    iget-object v0, v14, LX/0Be;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 49239
    :try_start_1
    iget-object v0, v4, LX/0N1;->A02:LX/02E;

    const-string v1, "SELECT group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, expired FROM message_quoted_group_invite_legacy WHERE message_row_id=?"

    .line 49240
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 49241
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "expiration"

    .line 49242
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "group_jid_row_id"

    .line 49243
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 49244
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v0, "admin_jid_row_id"

    .line 49245
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 49246
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v8, "group_name"

    .line 49247
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 49248
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v8, "invite_code"

    .line 49249
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 49250
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v13, "expired"

    .line 49251
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 49252
    iget-object v15, v14, LX/0Be;->A01:LX/0AQ;

    const-class v13, LX/01X;

    invoke-virtual {v15, v13, v6, v7}, LX/0AQ;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/01X;

    .line 49253
    iget-object v13, v14, LX/0Be;->A01:LX/0AQ;

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v6, v0, v1}, LX/0AQ;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_3

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 49254
    :cond_4
    invoke-static {v0}, LX/00A;->A09(Z)V

    const/4 v0, 0x0

    if-eqz v16, :cond_5

    const/4 v0, 0x1

    .line 49255
    :cond_5
    iput-object v7, v9, LX/0NU;->A01:LX/01X;

    .line 49256
    iput-object v1, v9, LX/0NU;->A02:Lcom/whatsapp/jid/UserJid;

    .line 49257
    iput-object v12, v9, LX/0NU;->A04:Ljava/lang/String;

    .line 49258
    iput-object v8, v9, LX/0NU;->A05:Ljava/lang/String;

    .line 49259
    iput-wide v2, v9, LX/0NU;->A00:J

    .line 49260
    iput-boolean v0, v9, LX/0NU;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49261
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 49262
    :cond_6
    :try_start_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupInviteMessageStore/fillQuotedGroupInviteInfoLegacy/missing group invite info for quoted message; rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/053;->A0j:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 49263
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_7

    .line 49264
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_7
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 49265
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 49266
    :try_start_9
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0

    :goto_0
    invoke-virtual {v4}, LX/0N1;->close()V

    .line 49267
    :cond_8
    instance-of v0, v10, LX/0N4;

    if-eqz v0, :cond_9

    .line 49268
    iget-object v0, v11, LX/0BV;->A0H:LX/0Bd;

    check-cast v10, LX/0N4;

    move-wide/from16 v1, p2

    invoke-virtual {v0, v10, v1, v2}, LX/0Bd;->A04(LX/0N4;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 49269
    :cond_9
    invoke-virtual/range {v17 .. v17}, LX/0N1;->close()V

    return-void

    :catchall_6
    move-exception v0

    .line 49270
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    .line 49271
    :try_start_c
    invoke-virtual/range {v17 .. v17}, LX/0N1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    throw v0
.end method

.method public final A05(LX/053;JLX/01W;LX/0aT;)V
    .locals 6

    const/4 v0, 0x1

    .line 49272
    invoke-virtual {p5, v0, p2, p3}, LX/0aT;->A01(IJ)V

    .line 49273
    iget-object v0, p0, LX/0BV;->A04:LX/07Q;

    .line 49274
    invoke-virtual {v0, p4}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v1

    const/4 v0, 0x2

    .line 49275
    invoke-virtual {p5, v0, v1, v2}, LX/0aT;->A01(IJ)V

    .line 49276
    iget-object v1, p0, LX/0BV;->A04:LX/07Q;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 49277
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 49278
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v1

    const/4 v0, 0x3

    .line 49279
    invoke-virtual {p5, v0, v1, v2}, LX/0aT;->A01(IJ)V

    const/4 v5, 0x4

    .line 49280
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x1

    .line 49281
    :goto_0
    invoke-virtual {p5, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/4 v3, 0x5

    .line 49282
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0BV;->A06:LX/0AQ;

    .line 49283
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    .line 49284
    :cond_0
    invoke-virtual {p5, v3, v1, v2}, LX/0aT;->A01(IJ)V

    const/4 v1, 0x6

    .line 49285
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {p5, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    const/4 v2, 0x7

    .line 49286
    iget-wide v0, p1, LX/053;->A0E:J

    invoke-virtual {p5, v2, v0, v1}, LX/0aT;->A01(IJ)V

    const/16 v2, 0x8

    .line 49287
    invoke-virtual {p1}, LX/053;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p5, v2, v0, v1}, LX/0aT;->A01(IJ)V

    const/16 v2, 0x9

    .line 49288
    iget v0, p1, LX/053;->A04:I

    int-to-long v0, v0

    invoke-virtual {p5, v2, v0, v1}, LX/0aT;->A01(IJ)V

    const/16 v1, 0xa

    .line 49289
    invoke-virtual {p1}, LX/053;->A0M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 49290
    invoke-virtual {p5, v1}, LX/0aT;->A00(I)V

    .line 49291
    :goto_1
    const/16 v1, 0xb

    .line 49292
    iget-object v0, p1, LX/053;->A0X:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 49293
    invoke-virtual {p5, v1}, LX/0aT;->A00(I)V

    .line 49294
    :goto_2
    const/16 v2, 0xc

    .line 49295
    invoke-virtual {p1}, LX/053;->A08()J

    move-result-wide v0

    invoke-virtual {p5, v2, v0, v1}, LX/0aT;->A01(IJ)V

    return-void

    .line 49296
    :cond_1
    invoke-virtual {p5, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_2

    .line 49297
    :cond_2
    invoke-virtual {p5, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_1

    .line 49298
    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final A06(LX/053;Z)V
    .locals 6

    .line 49299
    invoke-virtual {p0}, LX/0BV;->A07()Z

    move-result v0

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 49300
    invoke-virtual {p1}, LX/053;->A0B()LX/053;

    move-result-object v4

    .line 49301
    instance-of v0, v4, LX/0FA;

    if-eqz v0, :cond_0

    .line 49302
    iget-object v3, p0, LX/0BV;->A07:LX/0Bc;

    move-object v2, v4

    check-cast v2, LX/0FA;

    iget-wide v0, p1, LX/053;->A0j:J

    invoke-virtual {v3, v2, v0, v1}, LX/0Bc;->A03(LX/0FA;J)V

    .line 49303
    :cond_0
    instance-of v0, v4, LX/057;

    if-eqz v0, :cond_1

    .line 49304
    iget-object v3, p0, LX/0BV;->A08:LX/0BT;

    move-object v2, v4

    check-cast v2, LX/057;

    iget-wide v0, p1, LX/053;->A0j:J

    invoke-virtual {v3, v2, v0, v1}, LX/0BT;->A0B(LX/057;J)V

    .line 49305
    :cond_1
    instance-of v0, v4, LX/0MY;

    if-eqz v0, :cond_2

    .line 49306
    iget-object v3, p0, LX/0BV;->A0E:LX/0Bb;

    move-object v2, v4

    check-cast v2, LX/0MY;

    iget-wide v0, p1, LX/053;->A0j:J

    invoke-virtual {v3, v2, v0, v1}, LX/0Bb;->A01(LX/0MY;J)V

    .line 49307
    :cond_2
    instance-of v0, v4, LX/0pO;

    if-eqz v0, :cond_3

    .line 49308
    iget-object v3, p0, LX/0BV;->A03:LX/0BW;

    move-object v2, v4

    check-cast v2, LX/0pO;

    iget-wide v0, p1, LX/053;->A0j:J

    invoke-virtual {v3, v2, v0, v1}, LX/0BW;->A01(LX/0pO;J)V

    .line 49309
    :cond_3
    instance-of v0, v4, LX/0NU;

    if-eqz v0, :cond_4

    .line 49310
    iget-object v3, p0, LX/0BV;->A05:LX/0Be;

    move-object v2, v4

    check-cast v2, LX/0NU;

    iget-wide v0, p1, LX/053;->A0j:J

    invoke-virtual {v3, v2, v0, v1}, LX/0Be;->A04(LX/0NU;J)V

    :cond_4
    if-eqz v4, :cond_5

    .line 49311
    invoke-virtual {v4}, LX/053;->A0u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49312
    iget-object v2, p0, LX/0BV;->A09:LX/0BX;

    iget-wide v0, p1, LX/053;->A0j:J

    invoke-virtual {v2, v4, v0, v1}, LX/0BX;->A02(LX/053;J)V

    .line 49313
    :cond_5
    instance-of v0, v4, LX/0Nc;

    if-eqz v0, :cond_8

    .line 49314
    iget-object v5, p0, LX/0BV;->A0J:LX/0BU;

    move-object v0, v4

    check-cast v0, LX/0Nc;

    iget-wide v1, p1, LX/053;->A0j:J

    .line 49315
    invoke-virtual {v0}, LX/0Nc;->A0z()Ljava/lang/String;

    move-result-object v3

    .line 49316
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 49317
    invoke-virtual {v5, v3, v1, v2}, LX/0BU;->A07(Ljava/lang/String;J)V

    .line 49318
    :cond_6
    :goto_0
    instance-of v0, v4, LX/0NZ;

    if-eqz v0, :cond_7

    .line 49319
    iget-object v2, p0, LX/0BV;->A0I:LX/0BR;

    iget-wide v0, p1, LX/053;->A0j:J

    invoke-virtual {v2, v4, v0, v1, p2}, LX/0BR;->A02(LX/053;JZ)V

    :cond_7
    return-void

    .line 49320
    :cond_8
    instance-of v0, v4, LX/0Nd;

    if-eqz v0, :cond_6

    .line 49321
    iget-object v3, p0, LX/0BV;->A0J:LX/0BU;

    move-object v2, v4

    check-cast v2, LX/0Nd;

    iget-wide v0, p1, LX/053;->A0j:J

    invoke-virtual {v3, v2, v0, v1}, LX/0BU;->A05(LX/0Nd;J)V

    goto :goto_0
.end method

.method public A07()Z
    .locals 6

    .line 49322
    iget-object v1, p0, LX/0BV;->A0F:LX/0AR;

    const-string v0, "quoted_message_ready"

    .line 49323
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    .line 49324
    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 49325
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

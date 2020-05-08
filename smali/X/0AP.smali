.class public LX/0AP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/0AP;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/01A;

.field public final A02:LX/00e;

.field public final A03:LX/00E;

.field public final A04:LX/07Q;

.field public final A05:LX/0AF;

.field public final A06:LX/0Ab;

.field public final A07:LX/0AQ;

.field public final A08:LX/07m;

.field public final A09:LX/0Ac;

.field public final A0A:LX/0AR;

.field public final A0B:LX/0AU;

.field public final A0C:LX/00Z;


# direct methods
.method public constructor <init>(LX/0AQ;LX/07Q;LX/009;LX/01A;LX/0AF;LX/00Z;LX/00e;LX/0AR;LX/0AU;LX/07m;LX/00E;LX/0Ab;LX/0Ac;)V
    .locals 0

    .line 41162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41163
    iput-object p1, p0, LX/0AP;->A07:LX/0AQ;

    .line 41164
    iput-object p2, p0, LX/0AP;->A04:LX/07Q;

    .line 41165
    iput-object p3, p0, LX/0AP;->A00:LX/009;

    .line 41166
    iput-object p4, p0, LX/0AP;->A01:LX/01A;

    .line 41167
    iput-object p5, p0, LX/0AP;->A05:LX/0AF;

    .line 41168
    iput-object p6, p0, LX/0AP;->A0C:LX/00Z;

    .line 41169
    iput-object p7, p0, LX/0AP;->A02:LX/00e;

    .line 41170
    iput-object p8, p0, LX/0AP;->A0A:LX/0AR;

    .line 41171
    iput-object p9, p0, LX/0AP;->A0B:LX/0AU;

    .line 41172
    iput-object p10, p0, LX/0AP;->A08:LX/07m;

    .line 41173
    iput-object p11, p0, LX/0AP;->A03:LX/00E;

    .line 41174
    iput-object p12, p0, LX/0AP;->A06:LX/0Ab;

    .line 41175
    iput-object p13, p0, LX/0AP;->A09:LX/0Ac;

    return-void
.end method

.method public static A00()LX/0AP;
    .locals 16

    .line 41176
    sget-object v0, LX/0AP;->A0D:LX/0AP;

    if-nez v0, :cond_1

    .line 41177
    const-class v1, LX/0AP;

    monitor-enter v1

    .line 41178
    :try_start_0
    sget-object v0, LX/0AP;->A0D:LX/0AP;

    if-nez v0, :cond_0

    .line 41179
    new-instance v2, LX/0AP;

    .line 41180
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v3

    .line 41181
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v4

    .line 41182
    sget-object v5, LX/009;->A00:LX/009;

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 41183
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v6

    .line 41184
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v7

    .line 41185
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v8

    .line 41186
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v9

    .line 41187
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v10

    .line 41188
    invoke-static {}, LX/0AU;->A00()LX/0AU;

    move-result-object v11

    .line 41189
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v12

    .line 41190
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v13

    .line 41191
    sget-object v14, LX/0Ab;->A01:LX/0Ab;

    .line 41192
    invoke-static {}, LX/0Ac;->A00()LX/0Ac;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, LX/0AP;-><init>(LX/0AQ;LX/07Q;LX/009;LX/01A;LX/0AF;LX/00Z;LX/00e;LX/0AR;LX/0AU;LX/07m;LX/00E;LX/0Ab;LX/0Ac;)V

    sput-object v2, LX/0AP;->A0D:LX/0AP;

    .line 41193
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41194
    :cond_1
    :goto_0
    sget-object v0, LX/0AP;->A0D:LX/0AP;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/UserJid;)J
    .locals 2

    .line 41195
    iget-object v1, p0, LX/0AP;->A07:LX/0AQ;

    iget-object v0, p0, LX/0AP;->A01:LX/01A;

    .line 41196
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 41197
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41198
    sget-object p1, LX/01c;->A00:LX/01c;

    .line 41199
    :cond_0
    invoke-virtual {v1, p1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A02(LX/01a;)LX/0Mx;
    .locals 22

    .line 41200
    move-object/from16 v13, p0

    iget-object v0, v13, LX/0AP;->A06:LX/0Ab;

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, LX/0Ab;->A00(LX/01a;)LX/0Mx;

    move-result-object v11

    if-nez v11, :cond_9

    .line 41201
    new-instance v11, LX/0Mx;

    invoke-direct {v11, v12}, LX/0Mx;-><init>(LX/01a;)V

    .line 41202
    iget-object v0, v11, LX/0Mx;->A03:LX/01a;

    move-object/from16 v21, v0

    .line 41203
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41204
    iget-object v1, v13, LX/0AP;->A07:LX/0AQ;

    invoke-virtual {v1, v0}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 41205
    iget-object v0, v13, LX/0AP;->A08:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v20

    .line 41206
    :try_start_0
    move-object/from16 v0, v20

    iget-object v0, v0, LX/0N1;->A02:LX/02E;

    const-string v2, "SELECT user_jid_row_id, rank, pending FROM group_participant_user WHERE group_jid_row_id = ?"

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v3, v1, v19

    .line 41207
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 41208
    :goto_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "user_jid_row_id"

    .line 41209
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 41210
    invoke-virtual {v13, v8, v0}, LX/0AP;->A03(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "participant-user-store/getGroupParticipants invalid jid from db"

    .line 41211
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 41212
    :cond_0
    new-instance v6, LX/1a0;

    iget-object v5, v13, LX/0AP;->A09:LX/0Ac;

    .line 41213
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 41214
    iget-object v0, v5, LX/0Ac;->A01:LX/0AQ;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v17

    .line 41215
    invoke-virtual {v5, v7}, LX/0Ac;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v15

    .line 41216
    iget-object v0, v5, LX/0Ac;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 41217
    :try_start_2
    iget-object v14, v3, LX/0N1;->A02:LX/02E;

    const-string v2, "SELECT device_jid_row_id, sent_sender_key FROM group_participant_device JOIN group_participant_user ON group_participant_row_id = group_participant_user._id WHERE group_jid_row_id = ? AND user_jid_row_id = ?"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 41218
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 41219
    iget-object v0, v14, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 41220
    :cond_1
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41221
    iget-object v15, v5, LX/0Ac;->A01:LX/0AQ;

    const-class v14, Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "device_jid_row_id"

    .line 41222
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 41223
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 41224
    invoke-virtual {v15, v14, v0, v1}, LX/0AQ;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v15, :cond_1

    .line 41225
    new-instance v14, LX/1Zz;

    const-string v0, "sent_sender_key"

    .line 41226
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 41227
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v9, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {v14, v15, v0}, LX/1Zz;-><init>(Lcom/whatsapp/jid/DeviceJid;Z)V

    .line 41228
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41229
    :cond_3
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v3}, LX/0N1;->close()V

    .line 41230
    const-string v0, "rank"

    .line 41231
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 41232
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v0, "pending"

    .line 41233
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 41234
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v9, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-direct {v6, v7, v4, v2, v0}, LX/1a0;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    .line 41235
    iget-object v0, v6, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 41236
    :catchall_0
    move-exception v0

    .line 41237
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_5

    .line 41238
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 41239
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 41240
    :try_start_a
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 41241
    :cond_6
    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    invoke-virtual/range {v20 .. v20}, LX/0N1;->close()V

    .line 41242
    iput-object v10, v11, LX/0Mx;->A02:Ljava/util/Map;

    .line 41243
    invoke-virtual {v11}, LX/0Mx;->A04()V

    const/4 v2, 0x0

    .line 41244
    iget-object v0, v11, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 41245
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a0;

    .line 41246
    iput v2, v0, LX/1a0;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 41247
    :cond_7
    iget-object v0, v13, LX/0AP;->A06:LX/0Ab;

    .line 41248
    iget-object v0, v0, LX/0Ab;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mx;

    if-eqz v0, :cond_9

    return-object v0

    .line 41249
    :catchall_6
    move-exception v0

    .line 41250
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v8, :cond_8

    .line 41251
    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :cond_8
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    .line 41252
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception v0

    .line 41253
    :try_start_11
    invoke-virtual/range {v20 .. v20}, LX/0N1;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    throw v0

    .line 41254
    :cond_9
    return-object v11
.end method

.method public final A03(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;
    .locals 4

    .line 41255
    iget-object v3, p0, LX/0AP;->A07:LX/0AQ;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    .line 41256
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0AQ;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    .line 41257
    sget-object v0, LX/01c;->A00:LX/01c;

    .line 41258
    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41259
    iget-object v0, p0, LX/0AP;->A01:LX/01A;

    .line 41260
    iget-object v1, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    :cond_0
    return-object v1
.end method

.method public A04(LX/01a;)Ljava/util/Set;
    .locals 8

    .line 41261
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 41262
    iget-object v0, p0, LX/0AP;->A07:LX/0AQ;

    invoke-virtual {v0, p1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 41263
    iget-object v0, p0, LX/0AP;->A08:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v5

    .line 41264
    :try_start_0
    iget-object v4, v5, LX/0N1;->A02:LX/02E;

    const-string v3, "SELECT user_jid_row_id FROM group_participant_user WHERE group_jid_row_id = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    .line 41265
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41266
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41267
    invoke-virtual {p0, v1, v2}, LX/0AP;->A03(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41268
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41269
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/0N1;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    .line 41270
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 41271
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 41272
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 41273
    :try_start_7
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A05(LX/0Mx;)V
    .locals 7

    .line 41274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/resetSentSenderKeyForAllParticipants/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41275
    iget-object v4, p1, LX/0Mx;->A03:LX/01a;

    .line 41276
    iget-object v0, p0, LX/0AP;->A08:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v6

    .line 41277
    :try_start_0
    invoke-virtual {v6}, LX/0N1;->A00()LX/0Zr;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41278
    :try_start_1
    iget-object v0, p0, LX/0AP;->A09:LX/0Ac;

    invoke-virtual {v0, v4}, LX/0Ac;->A02(LX/01a;)V

    .line 41279
    iget-object v0, p1, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 41280
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a0;

    .line 41281
    iget-object v0, v0, LX/1a0;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1lo;->A00(Ljava/util/Collection;)LX/1lo;

    move-result-object v0

    .line 41282
    invoke-virtual {v0}, LX/1lo;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zz;

    const/4 v0, 0x0

    .line 41283
    iput-boolean v0, v1, LX/1Zz;->A00:Z

    goto :goto_0

    .line 41284
    :cond_1
    invoke-virtual {v5}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41285
    :try_start_2
    invoke-virtual {v5}, LX/0Zr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v6}, LX/0N1;->close()V

    .line 41286
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    new-instance v0, LX/0Te;

    invoke-direct {v0, v4}, LX/0Te;-><init>(LX/01a;)V

    invoke-virtual {v1, v0}, LX/0FN;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 41287
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 41288
    :try_start_4
    invoke-virtual {v5}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 41289
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 41290
    :try_start_7
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A06(LX/01a;LX/1a0;)V
    .locals 18

    const-string v6, "group_participant_user"

    .line 41291
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "participant-user-store/updateGroupParticipant/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41292
    move-object/from16 v7, p0

    iget-object v0, v7, LX/0AP;->A07:LX/0AQ;

    invoke-virtual {v0, v4}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 41293
    iget-object v0, v5, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, LX/0AP;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 41294
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "group_jid_row_id"

    .line 41295
    invoke-virtual {v2, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_jid_row_id"

    .line 41296
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41297
    iget v0, v5, LX/1a0;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41298
    iget-boolean v0, v5, LX/1a0;->A02:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pending"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v8, v0

    const/4 v0, 0x1

    aput-object v3, v8, v0

    .line 41299
    iget-object v0, v7, LX/0AP;->A08:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v3

    .line 41300
    :try_start_0
    invoke-virtual {v3}, LX/0N1;->A00()LX/0Zr;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 41301
    :try_start_1
    iget-object v0, v3, LX/0N1;->A02:LX/02E;

    const-string v1, "group_jid_row_id = ? AND user_jid_row_id = ?"

    .line 41302
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v2, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 41303
    if-eqz v0, :cond_0

    .line 41304
    iget-object v10, v7, LX/0AP;->A09:LX/0Ac;

    iget-object v9, v5, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 41305
    iget-object v0, v5, LX/1a0;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1lo;->A00(Ljava/util/Collection;)LX/1lo;

    move-result-object v8

    .line 41306
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/updateParticipantDevices/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41307
    iget-object v0, v10, LX/0Ac;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 41308
    :try_start_2
    invoke-virtual/range {v16 .. v16}, LX/0N1;->A00()LX/0Zr;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 41309
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/deleteParticipantDevices/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41310
    iget-object v0, v10, LX/0Ac;->A01:LX/0AQ;

    invoke-virtual {v0, v4}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v13

    .line 41311
    invoke-virtual {v10, v9}, LX/0Ac;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v11

    .line 41312
    iget-object v0, v10, LX/0Ac;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 41313
    :try_start_4
    iget-object v6, v7, LX/0N1;->A02:LX/02E;

    const-string v5, "DELETE FROM group_participant_device WHERE group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE group_jid_row_id = ? AND user_jid_row_id = ?)"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 41314
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 41315
    iget-object v0, v6, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 41316
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 41317
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41318
    :try_start_5
    invoke-virtual {v7}, LX/0N1;->close()V

    .line 41319
    invoke-virtual {v10, v4, v9, v8}, LX/0Ac;->A03(LX/01a;Lcom/whatsapp/jid/UserJid;LX/1lo;)V

    .line 41320
    invoke-virtual {v15}, LX/0Zr;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 41321
    :try_start_6
    invoke-virtual {v15}, LX/0Zr;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual/range {v16 .. v16}, LX/0N1;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 41322
    :catchall_0
    move-exception v0

    .line 41323
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    .line 41324
    :try_start_9
    invoke-virtual {v7}, LX/0N1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 41325
    :catchall_3
    move-exception v0

    .line 41326
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 41327
    :try_start_c
    invoke-virtual {v15}, LX/0Zr;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    .line 41328
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    .line 41329
    :try_start_f
    invoke-virtual/range {v16 .. v16}, LX/0N1;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    :try_start_10
    throw v0

    .line 41330
    :cond_0
    iget-object v1, v3, LX/0N1;->A02:LX/02E;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0, v2}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 41331
    iget-object v2, v7, LX/0AP;->A09:LX/0Ac;

    iget-object v1, v5, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 41332
    iget-object v0, v5, LX/1a0;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1lo;->A00(Ljava/util/Collection;)LX/1lo;

    move-result-object v0

    .line 41333
    invoke-virtual {v2, v4, v1, v0}, LX/0Ac;->A03(LX/01a;Lcom/whatsapp/jid/UserJid;LX/1lo;)V

    .line 41334
    :goto_0
    invoke-virtual/range {v17 .. v17}, LX/0Zr;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 41335
    :try_start_11
    invoke-virtual/range {v17 .. v17}, LX/0Zr;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    invoke-virtual {v3}, LX/0N1;->close()V

    return-void

    :catchall_9
    move-exception v0

    .line 41336
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v0

    .line 41337
    :try_start_13
    invoke-virtual/range {v17 .. v17}, LX/0Zr;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    move-exception v0

    .line 41338
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    move-exception v0

    .line 41339
    :try_start_16
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    throw v0
.end method

.method public A07(LX/01a;Ljava/util/Collection;)V
    .locals 6

    .line 41340
    invoke-virtual {p0, p1}, LX/0AP;->A02(LX/01a;)LX/0Mx;

    move-result-object v5

    .line 41341
    iget-object v0, p0, LX/0AP;->A08:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v4

    .line 41342
    :try_start_0
    invoke-virtual {v4}, LX/0N1;->A00()LX/0Zr;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41343
    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 41344
    iget-object v0, v5, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a0;

    .line 41345
    if-eqz v0, :cond_0

    .line 41346
    invoke-virtual {p0, p1, v0}, LX/0AP;->A06(LX/01a;LX/1a0;)V

    goto :goto_0

    .line 41347
    :cond_1
    invoke-virtual {v3}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41348
    :try_start_2
    invoke-virtual {v3}, LX/0Zr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 41349
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 41350
    :try_start_4
    invoke-virtual {v3}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 41351
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 41352
    :try_start_7
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A08(LX/01a;Ljava/util/List;)V
    .locals 5

    .line 41353
    iget-object v0, p0, LX/0AP;->A08:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v4

    .line 41354
    :try_start_0
    invoke-virtual {v4}, LX/0N1;->A00()LX/0Zr;

    move-result-object v3

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41355
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 41356
    invoke-virtual {p0, p1, v0}, LX/0AP;->A0A(LX/01a;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 41357
    iget-object v0, p0, LX/0AP;->A09:LX/0Ac;

    invoke-virtual {v0, p1}, LX/0Ac;->A02(LX/01a;)V

    .line 41358
    :cond_2
    invoke-virtual {v3}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41359
    :try_start_2
    invoke-virtual {v3}, LX/0Zr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 41360
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 41361
    :try_start_4
    invoke-virtual {v3}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 41362
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 41363
    :try_start_7
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A09()Z
    .locals 3

    .line 41364
    iget-object v1, p0, LX/0AP;->A0A:LX/0AR;

    const-string v0, "participant_user_ready"

    .line 41365
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 41366
    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 41367
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method public A0A(LX/01a;Lcom/whatsapp/jid/UserJid;)Z
    .locals 9

    .line 41368
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "participant-user-store/removeGroupParticipant/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41369
    iget-object v0, p0, LX/0AP;->A07:LX/0AQ;

    invoke-virtual {v0, p1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 41370
    invoke-virtual {p0, p2}, LX/0AP;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 41371
    iget-object v0, p0, LX/0AP;->A08:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v6

    .line 41372
    :try_start_0
    iget-object v5, v6, LX/0N1;->A02:LX/02E;

    const-string v4, "group_participant_user"

    const-string v3, "group_jid_row_id = ? AND user_jid_row_id = ?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v2, v0

    const/4 v1, 0x1

    aput-object v7, v2, v1

    invoke-virtual {v5, v4, v3, v2}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41373
    :cond_0
    invoke-virtual {v6}, LX/0N1;->close()V

    return v1

    :catchall_0
    move-exception v0

    .line 41374
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 41375
    :try_start_2
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.class public LX/07O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/07O;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/00T;

.field public final A02:LX/0AQ;

.field public final A03:LX/07m;

.field public final A04:LX/0AR;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/00T;LX/0AQ;LX/00e;LX/0AR;LX/07m;)V
    .locals 1

    .line 26185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26186
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/07O;->A05:Ljava/lang/Object;

    .line 26187
    iput-object p1, p0, LX/07O;->A01:LX/00T;

    .line 26188
    iput-object p2, p0, LX/07O;->A02:LX/0AQ;

    .line 26189
    iput-object p3, p0, LX/07O;->A00:LX/00e;

    .line 26190
    iput-object p4, p0, LX/07O;->A04:LX/0AR;

    .line 26191
    iput-object p5, p0, LX/07O;->A03:LX/07m;

    return-void
.end method

.method public static A00()LX/07O;
    .locals 8

    .line 26192
    sget-object v0, LX/07O;->A07:LX/07O;

    if-nez v0, :cond_1

    .line 26193
    const-class v1, LX/07O;

    monitor-enter v1

    .line 26194
    :try_start_0
    sget-object v0, LX/07O;->A07:LX/07O;

    if-nez v0, :cond_0

    .line 26195
    new-instance v2, LX/07O;

    .line 26196
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 26197
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v4

    .line 26198
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v5

    .line 26199
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v6

    .line 26200
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/07O;-><init>(LX/00T;LX/0AQ;LX/00e;LX/0AR;LX/07m;)V

    sput-object v2, LX/07O;->A07:LX/07O;

    .line 26201
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26202
    :cond_1
    :goto_0
    sget-object v0, LX/07O;->A07:LX/07O;

    return-object v0
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 26203
    sget-object v0, LX/1o3;->A00:LX/1o3;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :try_start_0
    const-string v0, "MD5"

    .line 26204
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 26205
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0N8;

    .line 26206
    iget-object v0, v7, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 26207
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 26208
    iget v3, v7, LX/0N8;->A01:I

    const/4 v0, 0x4

    new-array v2, v0, [B

    shr-int/lit8 v0, v3, 0x18

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    const/4 v10, 0x2

    aput-byte v0, v2, v10

    int-to-byte v0, v3

    const/4 v9, 0x3

    aput-byte v0, v2, v9

    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 26209
    iget v3, v7, LX/0N8;->A00:I

    const/4 v0, 0x4

    new-array v2, v0, [B

    shr-int/lit8 v0, v3, 0x18

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v10

    int-to-byte v0, v3

    aput-byte v0, v2, v9

    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 26210
    iget-wide v3, v7, LX/0N8;->A07:J

    const/16 v8, 0x8

    new-array v6, v8, [B

    const/16 v0, 0x38

    shr-long v0, v3, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x0

    aput-byte v1, v6, v0

    const/16 v0, 0x30

    shr-long v0, v3, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x1

    aput-byte v1, v6, v0

    const/16 v0, 0x28

    shr-long v0, v3, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v6, v10

    const/16 v0, 0x20

    shr-long v0, v3, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v6, v9

    const/16 v0, 0x18

    shr-long v0, v3, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x4

    aput-byte v1, v6, v0

    const/16 v0, 0x10

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v6, v0

    shr-long v1, v3, v8

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v6, v0

    long-to-int v0, v3

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v6, v0

    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 26211
    iget-object v0, v7, LX/0N8;->A08:LX/053;

    if-eqz v0, :cond_0

    .line 26212
    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    goto/16 :goto_0

    .line 26213
    :cond_1
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A02()I
    .locals 2

    .line 26214
    iget-object v1, p0, LX/07O;->A04:LX/0AR;

    const-string v0, "status_distribution"

    .line 26215
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 26216
    return v0

    .line 26217
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public A03()J
    .locals 7

    .line 26218
    iget-object v0, p0, LX/07O;->A01:LX/00T;

    .line 26219
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v5

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v5, v0

    .line 26220
    iget-object v1, p0, LX/07O;->A04:LX/0AR;

    const-string v0, "earliest_status_time"

    .line 26221
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    .line 26222
    :goto_0
    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 26223
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    sub-long v3, v1, v5

    :cond_2
    return-wide v3
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)LX/0N8;
    .locals 1

    .line 26224
    invoke-virtual {p0}, LX/07O;->A09()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 26225
    return-object v0

    :cond_0
    iget-object v0, p0, LX/07O;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N8;

    return-object v0
.end method

.method public A05()Ljava/util/List;
    .locals 4

    .line 26226
    invoke-virtual {p0}, LX/07O;->A09()V

    .line 26227
    iget-object v1, p0, LX/07O;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26228
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26229
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N8;

    .line 26230
    invoke-virtual {v1}, LX/0N8;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26231
    invoke-virtual {v1}, LX/0N8;->A01()LX/0N8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A06()Ljava/util/List;
    .locals 3

    .line 26232
    iget-object v1, p0, LX/07O;->A04:LX/0AR;

    const-string v0, "status_black_list"

    .line 26233
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 26236
    :cond_0
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A07()Ljava/util/List;
    .locals 3

    .line 26237
    iget-object v1, p0, LX/07O;->A04:LX/0AR;

    const-string v0, "status_white_list"

    .line 26238
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 26241
    :cond_0
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/0N1;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 27

    move-object/from16 v1, p0

    .line 26242
    invoke-virtual/range {p0 .. p0}, LX/07O;->A0F()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v3, "SELECT key_remote_jid, message_table_id, last_read_message_table_id, last_read_receipt_sent_message_table_id, first_unread_message_table_id, autodownload_limit_message_table_id, timestamp, unseen_count, total_count FROM status_list"

    .line 26243
    :goto_0
    move-object/from16 v0, p1

    iget-object v0, v0, LX/0N1;->A02:LX/02E;

    const/4 v2, 0x0

    .line 26244
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 26245
    :cond_0
    const-string v3, "SELECT jid_row_id, message_table_id, last_read_message_table_id, last_read_receipt_sent_message_table_id, first_unread_message_table_id, autodownload_limit_message_table_id, timestamp, unseen_count, total_count FROM status"

    goto :goto_0

    .line 26246
    :goto_1
    :try_start_0
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz v0, :cond_3

    .line 26247
    :cond_1
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    .line 26248
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01R;->A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    goto :goto_3

    .line 26249
    :cond_2
    iget-object v5, v1, LX/07O;->A02:LX/0AQ;

    const-class v4, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v5, v4, v2, v3}, LX/0AQ;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    :goto_3
    if-eqz v12, :cond_1

    .line 26250
    new-instance v10, LX/0N8;

    iget-object v11, v1, LX/07O;->A01:LX/00T;

    const-string v2, "message_table_id"

    .line 26251
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v2, "last_read_message_table_id"

    .line 26252
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-string v2, "last_read_receipt_sent_message_table_id"

    .line 26253
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 26254
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const-string v2, "first_unread_message_table_id"

    .line 26255
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const-string v2, "autodownload_limit_message_table_id"

    .line 26256
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 26257
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const-string v2, "timestamp"

    .line 26258
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const-string v2, "unseen_count"

    .line 26259
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    const-string v2, "total_count"

    .line 26260
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-direct/range {v10 .. v26}, LX/0N8;-><init>(LX/00T;Lcom/whatsapp/jid/UserJid;JJJJJJII)V

    .line 26261
    iget-object v2, v10, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 26262
    invoke-virtual {v9, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26263
    :cond_3
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 26264
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v6, :cond_7

    .line 26265
    iget-object v0, v1, LX/07O;->A04:LX/0AR;

    const-string v7, "status_list_ready"

    .line 26266
    invoke-virtual {v0, v7}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 26267
    :goto_4
    const/4 v6, 0x1

    if-eq v0, v6, :cond_7

    .line 26268
    iget-object v0, v1, LX/07O;->A02:LX/0AQ;

    .line 26269
    invoke-virtual {v0}, LX/0AQ;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26270
    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v6, :cond_7

    .line 26271
    iget-object v0, v1, LX/07O;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v5

    goto :goto_5

    .line 26272
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    .line 26273
    :goto_5
    :try_start_1
    new-instance v4, LX/0IJ;

    invoke-direct {v4}, LX/0IJ;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 26274
    :try_start_2
    invoke-virtual {v5}, LX/0N1;->A00()LX/0Zr;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, "StatusStore/convertStatusListToV2"

    .line 26275
    iput-object v0, v4, LX/0IJ;->A02:Ljava/lang/String;

    .line 26276
    iput-boolean v6, v4, LX/0IJ;->A03:Z

    .line 26277
    invoke-virtual {v4}, LX/0IJ;->A03()V

    .line 26278
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0N8;

    .line 26279
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "jid_row_id"

    .line 26280
    iget-object v3, v1, LX/07O;->A02:LX/0AQ;

    .line 26281
    iget-object v2, v8, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 26282
    invoke-virtual {v3, v2}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26283
    iget-wide v2, v8, LX/0N8;->A04:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "last_read_message_table_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26284
    iget-wide v2, v8, LX/0N8;->A05:J

    .line 26285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "last_read_receipt_sent_message_table_id"

    .line 26286
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26287
    iget-wide v2, v8, LX/0N8;->A06:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "message_table_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26288
    iget-wide v2, v8, LX/0N8;->A07:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26289
    iget v2, v8, LX/0N8;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "unseen_count"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26290
    iget v2, v8, LX/0N8;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "total_count"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26291
    iget-wide v2, v8, LX/0N8;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "first_unread_message_table_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26292
    iget-wide v2, v8, LX/0N8;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "autodownload_limit_message_table_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26293
    iget-object v8, v5, LX/0N1;->A02:LX/02E;

    const-string v3, "status"

    const/4 v2, 0x0

    invoke-virtual {v8, v3, v2, v0}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_6

    .line 26294
    :cond_6
    iget-object v2, v5, LX/0N1;->A02:LX/02E;

    const-string v0, "DELETE FROM status_list"

    invoke-virtual {v2, v0}, LX/02E;->A06(Ljava/lang/String;)V

    .line 26295
    iget-object v0, v1, LX/07O;->A04:LX/0AR;

    invoke-virtual {v0, v7, v6}, LX/0AR;->A03(Ljava/lang/String;I)V

    .line 26296
    invoke-virtual {v12}, LX/0Zr;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26297
    :try_start_4
    invoke-virtual {v12}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 26298
    :try_start_5
    invoke-virtual {v4}, LX/0IJ;->A01()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 26299
    invoke-virtual {v5}, LX/0N1;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    .line 26300
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 26301
    :try_start_7
    invoke-virtual {v12}, LX/0Zr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 26302
    :try_start_9
    invoke-virtual {v4}, LX/0IJ;->A01()J

    .line 26303
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 26304
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    .line 26305
    :try_start_b
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    throw v0

    .line 26306
    :cond_7
    return-object v9

    :catchall_7
    move-exception v1

    .line 26307
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v1

    if-eqz v0, :cond_8

    .line 26308
    :try_start_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    :cond_8
    throw v1
.end method

.method public final A09()V
    .locals 4

    .line 26309
    iget-object v0, p0, LX/07O;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    .line 26310
    iget-object v0, p0, LX/07O;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    .line 26311
    :try_start_0
    invoke-virtual {p0}, LX/07O;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26312
    invoke-virtual {v3}, LX/0N1;->A00()LX/0Zr;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26313
    :try_start_1
    iget-object v1, p0, LX/07O;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26314
    :try_start_2
    iget-object v0, p0, LX/07O;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 26315
    invoke-virtual {p0, v3}, LX/07O;->A08(LX/0N1;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/07O;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26316
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26317
    :try_start_3
    invoke-virtual {v2}, LX/0Zr;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26318
    :try_start_4
    invoke-virtual {v2}, LX/0Zr;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catchall_0
    move-exception v0

    .line 26319
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 26320
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 26321
    :try_start_8
    invoke-virtual {v2}, LX/0Zr;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0

    .line 26322
    :cond_1
    iget-object v1, p0, LX/07O;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 26323
    :try_start_a
    iget-object v0, p0, LX/07O;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 26324
    invoke-virtual {p0, v3}, LX/07O;->A08(LX/0N1;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/07O;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26325
    :cond_2
    monitor-exit v1

    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 26326
    :catchall_4
    move-exception v0

    .line 26327
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    .line 26328
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    .line 26329
    :try_start_e
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    throw v0

    :goto_0
    invoke-virtual {v3}, LX/0N1;->close()V

    :cond_3
    return-void
.end method

.method public A0A(ILjava/util/Collection;)V
    .locals 4

    if-nez p2, :cond_2

    const/4 v3, 0x0

    .line 26330
    :goto_0
    iget-object v1, p0, LX/07O;->A04:LX/0AR;

    const-string v0, "status_distribution"

    invoke-virtual {v1, v0, p1}, LX/0AR;->A03(Ljava/lang/String;I)V

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    const-string v1, ","

    if-ne p1, v0, :cond_1

    .line 26331
    iget-object v2, p0, LX/07O;->A04:LX/0AR;

    .line 26332
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status_black_list"

    .line 26333
    invoke-virtual {v2, v0, v1}, LX/0AR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 26334
    :cond_0
    return-void

    .line 26335
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 26336
    iget-object v2, p0, LX/07O;->A04:LX/0AR;

    .line 26337
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status_white_list"

    .line 26338
    invoke-virtual {v2, v0, v1}, LX/0AR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26339
    :cond_2
    invoke-static {p2}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0
.end method

.method public A0B(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    .line 26340
    iget-object v0, p0, LX/07O;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v4

    .line 26341
    :try_start_0
    invoke-virtual {p0}, LX/07O;->A0F()Z

    move-result v0

    .line 26342
    iget-object v3, v4, LX/0N1;->A02:LX/02E;

    .line 26343
    if-eqz v0, :cond_0

    const-string v2, "status_list"

    goto :goto_0

    :cond_0
    const-string v2, "status"

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "key_remote_jid=?"

    goto :goto_1

    :cond_1
    const-string v1, "jid_row_id=?"

    .line 26344
    :goto_1
    invoke-virtual {p0, v0, p1}, LX/07O;->A0I(ZLcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v0

    .line 26345
    invoke-virtual {v3, v2, v1, v0}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26346
    invoke-virtual {p0}, LX/07O;->A09()V

    .line 26347
    iget-object v0, p0, LX/07O;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26348
    invoke-virtual {v4}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 26349
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 26350
    :try_start_2
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0C(Lcom/whatsapp/jid/UserJid;II)V
    .locals 7

    .line 26351
    invoke-virtual {p0}, LX/07O;->A0F()Z

    move-result v5

    .line 26352
    iget-object v0, p0, LX/07O;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v4

    .line 26353
    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "unseen_count"

    .line 26354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "total_count"

    .line 26355
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26356
    iget-object v0, v4, LX/0N1;->A02:LX/02E;

    .line 26357
    if-eqz v5, :cond_0

    const-string v3, "status_list"

    goto :goto_0

    :cond_0
    const-string v3, "status"

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "jid_row_id=?"

    goto :goto_2

    :goto_1
    const-string v2, "key_remote_jid=?"

    .line 26358
    :goto_2
    invoke-virtual {p0, v5, p1}, LX/07O;->A0I(ZLcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v1

    .line 26359
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v6, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 26360
    if-nez v0, :cond_2

    .line 26361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusStore/updateStatusCount/update count failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26362
    :cond_2
    invoke-virtual {v4}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 26363
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 26364
    :try_start_2
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0D(Lcom/whatsapp/jid/UserJid;LX/0N8;)V
    .locals 7

    .line 26365
    iget-object v0, p0, LX/07O;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v4

    .line 26366
    :try_start_0
    invoke-virtual {p0}, LX/07O;->A0F()Z

    move-result v3

    .line 26367
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v5, "message_table_id"

    .line 26368
    iget-wide v0, p2, LX/0N8;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "last_read_message_table_id"

    .line 26369
    iget-wide v0, p2, LX/0N8;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "last_read_receipt_sent_message_table_id "

    .line 26370
    iget-wide v0, p2, LX/0N8;->A05:J

    .line 26371
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 26372
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "first_unread_message_table_id"

    .line 26373
    iget-wide v0, p2, LX/0N8;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "autodownload_limit_message_table_id"

    .line 26374
    iget-wide v0, p2, LX/0N8;->A02:J

    .line 26375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 26376
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "timestamp"

    .line 26377
    iget-wide v0, p2, LX/0N8;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "unseen_count"

    .line 26378
    iget v0, p2, LX/0N8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "total_count"

    .line 26379
    iget v0, p2, LX/0N8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26380
    iget-object v0, v4, LX/0N1;->A02:LX/02E;

    .line 26381
    if-eqz v3, :cond_0

    const-string v6, "status_list"

    goto :goto_0

    :cond_0
    const-string v6, "status"

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "jid_row_id=?"

    goto :goto_2

    :goto_1
    const-string v5, "key_remote_jid=?"

    .line 26382
    :goto_2
    invoke-virtual {p0, v3, p1}, LX/07O;->A0I(ZLcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v1

    .line 26383
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v2, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 26384
    if-nez v0, :cond_2

    .line 26385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusStore/updateStatus/failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 26386
    :cond_2
    invoke-virtual {p0}, LX/07O;->A09()V

    .line 26387
    iget-object v0, p0, LX/07O;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26388
    invoke-virtual {v4}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 26389
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 26390
    :try_start_2
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0E()Z
    .locals 2

    .line 26391
    iget-object v1, p0, LX/07O;->A04:LX/0AR;

    const-string v0, "status_distribution"

    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0F()Z
    .locals 2

    .line 26392
    iget-object v1, p0, LX/07O;->A04:LX/0AR;

    const-string v0, "status_list_ready"

    .line 26393
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 26394
    :goto_0
    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 26395
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public A0G(LX/053;)Z
    .locals 10

    .line 26396
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 26397
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 26398
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const-string v0, "isStatusExpired should be called for statuses only"

    .line 26399
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 26400
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    .line 26401
    iget-object v1, p0, LX/07O;->A04:LX/0AR;

    const-string v0, "status_psa_viewed_time"

    .line 26402
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-nez v0, :cond_1

    const-wide/16 v5, 0x0

    .line 26403
    :goto_0
    iget-object v1, p0, LX/07O;->A04:LX/0AR;

    const-string v0, "status_psa_exipration_time"

    .line 26404
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    .line 26405
    :goto_1
    iget-wide v1, p1, LX/053;->A0E:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    cmp-long v0, v3, v7

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/07O;->A01:LX/00T;

    .line 26406
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    return v9

    .line 26407
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    .line 26408
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    .line 26409
    :cond_2
    const/4 v9, 0x0

    return v9

    .line 26410
    :cond_3
    iget-wide v4, p1, LX/053;->A0E:J

    iget-object v0, p0, LX/07O;->A01:LX/00T;

    .line 26411
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    return v9
.end method

.method public A0H(LX/053;)Z
    .locals 3

    .line 26412
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 26413
    :cond_0
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/07O;->A04(Lcom/whatsapp/jid/UserJid;)LX/0N8;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "statusmsgstore/isstatusunseen/no status for "

    .line 26414
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    .line 26415
    :cond_1
    invoke-virtual {v0, p1}, LX/0N8;->A04(LX/053;)Z

    move-result v0

    return v0
.end method

.method public final A0I(ZLcom/whatsapp/jid/UserJid;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 26416
    invoke-static {p2}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    .line 26417
    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2

    .line 26418
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/07O;->A02:LX/0AQ;

    .line 26419
    invoke-virtual {v0, p2}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.class public LX/0BS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0BS;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/00e;

.field public final A02:LX/0BT;

.field public final A03:LX/07m;

.field public final A04:LX/0AR;

.field public final A05:LX/0AS;

.field public final A06:LX/00Z;


# direct methods
.method public constructor <init>(LX/009;LX/00Z;LX/00e;LX/0AR;LX/0AS;LX/07m;LX/0BT;)V
    .locals 0

    .line 48207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48208
    iput-object p1, p0, LX/0BS;->A00:LX/009;

    .line 48209
    iput-object p2, p0, LX/0BS;->A06:LX/00Z;

    .line 48210
    iput-object p3, p0, LX/0BS;->A01:LX/00e;

    .line 48211
    iput-object p4, p0, LX/0BS;->A04:LX/0AR;

    .line 48212
    iput-object p5, p0, LX/0BS;->A05:LX/0AS;

    .line 48213
    iput-object p6, p0, LX/0BS;->A03:LX/07m;

    .line 48214
    iput-object p7, p0, LX/0BS;->A02:LX/0BT;

    return-void
.end method

.method public static A00()LX/0BS;
    .locals 10

    .line 48215
    sget-object v0, LX/0BS;->A07:LX/0BS;

    if-nez v0, :cond_1

    .line 48216
    const-class v1, LX/0BS;

    monitor-enter v1

    .line 48217
    :try_start_0
    sget-object v0, LX/0BS;->A07:LX/0BS;

    if-nez v0, :cond_0

    .line 48218
    new-instance v2, LX/0BS;

    .line 48219
    sget-object v3, LX/009;->A00:LX/009;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 48220
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v4

    .line 48221
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v5

    .line 48222
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v6

    .line 48223
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v7

    .line 48224
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v8

    .line 48225
    invoke-static {}, LX/0BT;->A01()LX/0BT;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0BS;-><init>(LX/009;LX/00Z;LX/00e;LX/0AR;LX/0AS;LX/07m;LX/0BT;)V

    sput-object v2, LX/0BS;->A07:LX/0BS;

    .line 48226
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48227
    :cond_1
    :goto_0
    sget-object v0, LX/0BS;->A07:LX/0BS;

    return-object v0
.end method

.method public static final A01(LX/053;)V
    .locals 7

    .line 48228
    iget-wide v5, p0, LX/053;->A0j:J

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "ThumbnailMessageStore/isThumbnailV2Ready/message must have row_id set; key="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    .line 48229
    iget v0, p0, LX/053;->A09:I

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v0, "ThumbnailMessageStore/isThumbnailV2Ready/message in main storage; key="

    .line 48230
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v4}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    return-void
.end method


# virtual methods
.method public final A02(J[B)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 48231
    :cond_0
    iget-object v0, p0, LX/0BS;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v4

    .line 48232
    :try_start_0
    iget-object v1, p0, LX/0BS;->A05:LX/0AS;

    const-string v0, "INSERT OR REPLACE INTO message_thumbnail (    message_row_id,    thumbnail) VALUES (?, ?)"

    .line 48233
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    const/4 v3, 0x1

    .line 48234
    invoke-virtual {v2, v3, p1, p2}, LX/0aT;->A01(IJ)V

    .line 48235
    const/4 v1, 0x2

    .line 48236
    iget-object v0, v2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, p3}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 48237
    iget-object v0, v2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    .line 48238
    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    const-string v0, "ThumbnailMessageStore/insertOrUpdateThumbnailV2/inserted row should has same row_id"

    .line 48239
    invoke-static {v3, v0}, LX/00A;->A0C(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48240
    invoke-virtual {v4}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 48241
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 48242
    :try_start_2
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A03(LX/054;)V
    .locals 8

    .line 48243
    :try_start_0
    iget-object v0, p0, LX/0BS;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48244
    :try_start_1
    iget-object v0, p1, LX/054;->A00:LX/01W;

    .line 48245
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 48246
    iget-object v7, v3, LX/0N1;->A02:LX/02E;

    const-string v6, "message_thumbnails"

    const-string v5, "key_remote_jid=? AND key_from_me=? AND key_id=?"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    iget-boolean v0, p1, LX/054;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 48247
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    iget-object v0, p1, LX/054;->A01:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 48248
    invoke-virtual {v7, v6, v5, v4}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 48249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thumbnailmsgstore/deleteMessageThumbnail/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48250
    :try_start_2
    invoke-virtual {v3}, LX/0N1;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 48251
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 48252
    :try_start_4
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "thumbnailmsgstore/deleteMessageThumbnail"

    .line 48253
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A04(LX/054;[B)V
    .locals 7

    .line 48254
    :try_start_0
    iget-object v0, p0, LX/0BS;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 48255
    :try_start_1
    iget-object v0, p1, LX/054;->A00:LX/01W;

    .line 48256
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 48257
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "thumbnail"

    .line 48258
    invoke-virtual {v6, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "key_remote_jid"

    .line 48259
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_from_me"

    .line 48260
    iget-boolean v1, p1, LX/054;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_id"

    .line 48261
    iget-object v0, p1, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "timestamp"

    .line 48262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48263
    iget-object v0, v5, LX/0N1;->A02:LX/02E;

    const-string v2, "message_thumbnails"

    const/4 v1, 0x0

    .line 48264
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48265
    :try_start_2
    invoke-virtual {v5}, LX/0N1;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    .line 48266
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 48267
    :try_start_4
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 48268
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 48269
    throw v0

    :catch_2
    move-exception v1

    const-string v0, "thumbnailmsgstore/insertOrUpdateMessageThumbnail"

    .line 48270
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A05(LX/053;)V
    .locals 9

    .line 48271
    instance-of v0, p1, LX/0Mq;

    .line 48272
    if-eqz v0, :cond_5

    .line 48273
    check-cast p1, LX/0Mq;

    .line 48274
    iget-object v6, p1, LX/057;->A06:Ljava/lang/String;

    .line 48275
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 48276
    iget-object v4, p0, LX/0BS;->A02:LX/0BT;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    .line 48277
    iget-object v0, p1, LX/057;->A06:Ljava/lang/String;

    .line 48278
    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-wide v0, p1, LX/053;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v3, v8

    .line 48279
    invoke-virtual {v4}, LX/0BT;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SELECT COUNT(1) FROM message_media WHERE file_hash = ? AND message_row_id != ?"

    .line 48280
    :goto_0
    iget-object v0, v4, LX/0BT;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v7

    goto :goto_1

    .line 48281
    :cond_0
    const-string v1, "SELECT COUNT(1) FROM messages WHERE media_hash = ? AND _id != ?"

    goto :goto_0

    .line 48282
    :goto_1
    :try_start_0
    iget-object v0, v7, LX/0N1;->A02:LX/02E;

    .line 48283
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 48284
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48285
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48286
    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-virtual {v7}, LX/0N1;->close()V

    const/4 v8, 0x1

    goto :goto_3

    :goto_2
    invoke-virtual {v7}, LX/0N1;->close()V

    .line 48287
    :goto_3
    if-nez v8, :cond_3

    .line 48288
    return-void

    .line 48289
    :cond_3
    iget-object v0, p0, LX/0BS;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v2

    .line 48290
    :try_start_3
    iget-object v1, p0, LX/0BS;->A05:LX/0AS;

    const-string v0, "DELETE FROM media_hash_thumbnail WHERE media_hash=?"

    .line 48291
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v1

    const/4 v0, 0x1

    .line 48292
    invoke-virtual {v1, v0, v6}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 48293
    iget-object v0, v1, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48294
    invoke-virtual {v2}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 48295
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 48296
    :try_start_5
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    throw v0

    .line 48297
    :catchall_3
    move-exception v0

    .line 48298
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_4

    .line 48299
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :cond_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    .line 48300
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    .line 48301
    :try_start_a
    invoke-virtual {v7}, LX/0N1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    throw v0

    .line 48302
    :cond_5
    iget-wide v0, p1, LX/053;->A0j:J

    invoke-virtual {p0, v0, v1}, LX/0BS;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48303
    invoke-static {p1}, LX/0BS;->A01(LX/053;)V

    .line 48304
    iget-wide v2, p1, LX/053;->A0j:J

    .line 48305
    iget-object v0, p0, LX/0BS;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v4

    .line 48306
    :try_start_b
    iget-object v1, p0, LX/0BS;->A05:LX/0AS;

    const-string v0, "DELETE FROM message_thumbnail WHERE message_row_id=?"

    .line 48307
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v1

    const/4 v0, 0x1

    .line 48308
    invoke-virtual {v1, v0, v2, v3}, LX/0aT;->A01(IJ)V

    .line 48309
    iget-object v0, v1, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 48310
    invoke-virtual {v4}, LX/0N1;->close()V

    return-void

    :catchall_9
    move-exception v0

    .line 48311
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception v0

    .line 48312
    :try_start_d
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    throw v0

    .line 48313
    :cond_6
    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {p0, v0}, LX/0BS;->A03(LX/054;)V

    :cond_7
    return-void
.end method

.method public A06(Ljava/util/Collection;)V
    .locals 12

    .line 48314
    iget-object v0, p0, LX/0BS;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v11

    .line 48315
    :try_start_0
    invoke-virtual {v11}, LX/0N1;->A00()LX/0Zr;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 48316
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 48317
    iget-object v4, p0, LX/0BS;->A02:LX/0BT;

    .line 48318
    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v3, v2

    .line 48319
    invoke-virtual {v4}, LX/0BT;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "SELECT COUNT(1) FROM message_media WHERE file_hash=?"

    .line 48320
    :goto_1
    iget-object v0, v4, LX/0BT;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 48321
    :try_start_2
    iget-object v0, v6, LX/0N1;->A02:LX/02E;

    .line 48322
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 48323
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48324
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v8, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48325
    :cond_1
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v6}, LX/0N1;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_2
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v6}, LX/0N1;->close()V

    const/4 v8, 0x1

    .line 48326
    :goto_2
    if-nez v8, :cond_0

    .line 48327
    iget-object v1, p0, LX/0BS;->A05:LX/0AS;

    const-string v0, "DELETE FROM media_hash_thumbnail WHERE media_hash=?"

    .line 48328
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v1

    const/4 v0, 0x1

    .line 48329
    invoke-virtual {v1, v0, v7}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 48330
    iget-object v0, v1, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_0

    .line 48331
    :cond_3
    const-string v1, "SELECT COUNT(1) FROM messages WHERE media_hash=?"

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 48332
    :catchall_0
    move-exception v0

    .line 48333
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_4

    .line 48334
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_4
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 48335
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 48336
    :try_start_c
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0

    .line 48337
    :cond_5
    invoke-virtual {v10}, LX/0Zr;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 48338
    :try_start_e
    invoke-virtual {v10}, LX/0Zr;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    invoke-virtual {v11}, LX/0N1;->close()V

    return-void

    .line 48339
    :catchall_6
    move-exception v0

    .line 48340
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    .line 48341
    :try_start_10
    invoke-virtual {v10}, LX/0Zr;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    .line 48342
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v0

    .line 48343
    :try_start_13
    invoke-virtual {v11}, LX/0N1;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    throw v0
.end method

.method public A07([BJLX/054;)V
    .locals 3

    .line 48344
    invoke-virtual {p0, p2, p3}, LX/0BS;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    .line 48345
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ThumbnailMessageStore/insertOrUpdateMessageThumbnail/message must have row_id set; key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00A;->A0B(ZLjava/lang/String;)V

    .line 48346
    invoke-virtual {p0, p2, p3, p1}, LX/0BS;->A02(J[B)V

    .line 48347
    return-void

    :cond_1
    invoke-virtual {p0, p4, p1}, LX/0BS;->A04(LX/054;[B)V

    return-void
.end method

.method public A08([BLX/053;)V
    .locals 5

    .line 48348
    instance-of v0, p2, LX/0Mq;

    .line 48349
    if-eqz v0, :cond_2

    .line 48350
    check-cast p2, LX/0Mq;

    .line 48351
    iget-object v4, p2, LX/057;->A06:Ljava/lang/String;

    .line 48352
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48353
    invoke-virtual {p0, v4}, LX/0BS;->A0C(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48354
    :cond_0
    return-void

    .line 48355
    :cond_1
    iget-object v0, p0, LX/0BS;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v3

    .line 48356
    :try_start_0
    iget-object v1, p0, LX/0BS;->A05:LX/0AS;

    const-string v0, "INSERT INTO media_hash_thumbnail (    media_hash,    thumbnail) VALUES (?, ?)"

    .line 48357
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    const/4 v0, 0x1

    .line 48358
    invoke-virtual {v2, v0, v4}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 48359
    const/4 v1, 0x2

    .line 48360
    iget-object v0, v2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 48361
    iget-object v0, v2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48362
    invoke-virtual {v3}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 48363
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 48364
    :try_start_2
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    .line 48365
    :cond_2
    iget-wide v0, p2, LX/053;->A0j:J

    invoke-virtual {p0, v0, v1}, LX/0BS;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48366
    invoke-static {p2}, LX/0BS;->A01(LX/053;)V

    .line 48367
    iget-wide v0, p2, LX/053;->A0j:J

    invoke-virtual {p0, v0, v1, p1}, LX/0BS;->A02(J[B)V

    return-void

    .line 48368
    :cond_3
    iget-object v0, p2, LX/053;->A0h:LX/054;

    invoke-virtual {p0, v0, p1}, LX/0BS;->A04(LX/054;[B)V

    return-void
.end method

.method public A09()Z
    .locals 6

    .line 48369
    iget-object v1, p0, LX/0BS;->A04:LX/0AR;

    const-string v0, "thumbnail_ready"

    .line 48370
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    .line 48371
    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 48372
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final A0A(J)Z
    .locals 4

    .line 48373
    invoke-virtual {p0}, LX/0BS;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0BS;->A04:LX/0AR;

    const-string v0, "migration_message_thumbnail_index"

    .line 48374
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48375
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_0
    cmp-long v0, v2, p1

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0B(LX/053;)[B
    .locals 10

    const/4 v9, 0x0

    if-nez p1, :cond_0

    return-object v9

    .line 48376
    :cond_0
    instance-of v0, p1, LX/0Mq;

    .line 48377
    if-eqz v0, :cond_1

    .line 48378
    check-cast p1, LX/0Mq;

    .line 48379
    iget-object v0, p1, LX/057;->A06:Ljava/lang/String;

    .line 48380
    invoke-virtual {p0, v0}, LX/0BS;->A0C(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 48381
    :cond_1
    iget-wide v0, p1, LX/053;->A0j:J

    invoke-virtual {p0, v0, v1}, LX/0BS;->A0A(J)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    .line 48382
    invoke-static {p1}, LX/0BS;->A01(LX/053;)V

    .line 48383
    iget-wide v1, p1, LX/053;->A0j:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "ThumbnailMessageStore/getThumbnailV2/message must have row_id set; key="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    new-array v3, v8, [Ljava/lang/String;

    .line 48384
    iget-wide v0, p1, LX/053;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 48385
    iget-object v0, p0, LX/0BS;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v2

    .line 48386
    :try_start_0
    iget-object v0, v2, LX/0N1;->A02:LX/02E;

    const-string v1, "SELECT thumbnail FROM message_thumbnail WHERE message_row_id=?"

    .line 48387
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48388
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "thumbnail"

    .line 48389
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48390
    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, LX/0N1;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    .line 48391
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 48392
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 48393
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 48394
    :try_start_7
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    .line 48395
    :cond_5
    iget-object v7, p1, LX/053;->A0h:LX/054;

    .line 48396
    iget-object v0, v7, LX/054;->A00:LX/01W;

    .line 48397
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 48398
    iget-object v0, p0, LX/0BS;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    .line 48399
    :try_start_8
    iget-object v5, v3, LX/0N1;->A02:LX/02E;

    const-string v4, "SELECT thumbnail FROM message_thumbnails WHERE key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    aput-object v1, v2, v6

    iget-boolean v1, v7, LX/054;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    .line 48400
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v1, 0x2

    iget-object v0, v7, LX/054;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 48401
    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 48402
    if-nez v1, :cond_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    const-string v0, "thumbnailmsgstore/getMessageThumbnail no cursor"

    .line 48403
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 48404
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48405
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 48406
    :cond_8
    :goto_0
    if-eqz v1, :cond_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 48407
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :cond_9
    invoke-virtual {v3}, LX/0N1;->close()V

    return-object v9

    :catchall_6
    move-exception v0

    .line 48408
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v1, :cond_a

    .line 48409
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    :cond_a
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    .line 48410
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    .line 48411
    :try_start_f
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    throw v0
.end method

.method public final A0C(Ljava/lang/String;)[B
    .locals 5

    .line 48412
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    .line 48413
    iget-object v0, p0, LX/0BS;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v2

    .line 48414
    :try_start_0
    iget-object v0, v2, LX/0N1;->A02:LX/02E;

    const-string v1, "SELECT thumbnail FROM media_hash_thumbnail WHERE media_hash=?"

    .line 48415
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48416
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "thumbnail"

    .line 48417
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48418
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, LX/0N1;->close()V

    return-object v0

    :cond_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v2}, LX/0N1;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 48419
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 48420
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 48421
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 48422
    :try_start_8
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

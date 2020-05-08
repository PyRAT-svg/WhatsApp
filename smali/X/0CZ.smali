.class public LX/0CZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0CZ;


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/0BQ;

.field public final A02:LX/0Bl;

.field public final A03:LX/0BZ;

.field public final A04:LX/07m;

.field public final A05:LX/0AR;

.field public final A06:LX/0AS;


# direct methods
.method public constructor <init>(LX/00T;LX/0BQ;LX/0AR;LX/0AS;LX/0Bl;LX/0BY;LX/07m;)V
    .locals 1

    .line 55202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55203
    iput-object p1, p0, LX/0CZ;->A00:LX/00T;

    .line 55204
    iput-object p2, p0, LX/0CZ;->A01:LX/0BQ;

    .line 55205
    iput-object p3, p0, LX/0CZ;->A05:LX/0AR;

    .line 55206
    iput-object p4, p0, LX/0CZ;->A06:LX/0AS;

    .line 55207
    iput-object p5, p0, LX/0CZ;->A02:LX/0Bl;

    .line 55208
    iput-object p7, p0, LX/0CZ;->A04:LX/07m;

    .line 55209
    iget-object v0, p6, LX/0BY;->A01:LX/0BZ;

    .line 55210
    iput-object v0, p0, LX/0CZ;->A03:LX/0BZ;

    return-void
.end method

.method public static A00()LX/0CZ;
    .locals 10

    .line 55211
    sget-object v0, LX/0CZ;->A07:LX/0CZ;

    if-nez v0, :cond_1

    .line 55212
    const-class v1, LX/0CZ;

    monitor-enter v1

    .line 55213
    :try_start_0
    sget-object v0, LX/0CZ;->A07:LX/0CZ;

    if-nez v0, :cond_0

    .line 55214
    new-instance v2, LX/0CZ;

    .line 55215
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 55216
    invoke-static {}, LX/0BQ;->A00()LX/0BQ;

    move-result-object v4

    .line 55217
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v5

    .line 55218
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v6

    .line 55219
    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v7

    .line 55220
    invoke-static {}, LX/0BY;->A00()LX/0BY;

    move-result-object v8

    .line 55221
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0CZ;-><init>(LX/00T;LX/0BQ;LX/0AR;LX/0AS;LX/0Bl;LX/0BY;LX/07m;)V

    sput-object v2, LX/0CZ;->A07:LX/0CZ;

    .line 55222
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55223
    :cond_1
    :goto_0
    sget-object v0, LX/0CZ;->A07:LX/0CZ;

    return-object v0
.end method


# virtual methods
.method public A01(LX/054;)LX/1za;
    .locals 10

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 55224
    :cond_0
    iget-object v0, p0, LX/0CZ;->A02:LX/0Bl;

    invoke-virtual {v0, p1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 55225
    iget-wide v4, v0, LX/053;->A0j:J

    .line 55226
    iget-object v0, p0, LX/0CZ;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    .line 55227
    :try_start_0
    iget-object v8, v3, LX/0N1;->A02:LX/02E;

    const-string v6, "SELECT sidecar, chunk_lengths FROM message_streaming_sidecar WHERE message_row_id=?"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    .line 55228
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    .line 55229
    iget-object v0, v8, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55230
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 55231
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 55232
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    if-eqz v4, :cond_1

    .line 55233
    array-length v2, v4

    if-lez v2, :cond_1

    rem-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_1

    .line 55234
    div-int/lit8 v2, v2, 0x4

    .line 55235
    new-array v1, v2, [I

    :goto_0
    if-ge v7, v2, :cond_1

    shl-int/lit8 v9, v7, 0x2

    .line 55236
    aget-byte v0, v4, v9

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v8, v0, 0x18

    add-int/lit8 v0, v9, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v8, v0

    add-int/lit8 v0, v9, 0x2

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v8, v0

    add-int/lit8 v0, v9, 0x3

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v8

    .line 55237
    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 55238
    :cond_1
    new-instance v0, LX/1za;

    invoke-direct {v0, v6, v1}, LX/1za;-><init>([B[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55239
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0N1;->close()V

    move-object v0, v1

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, LX/0N1;->close()V

    .line 55240
    :goto_2
    if-eqz v0, :cond_4

    return-object v0

    .line 55241
    :catchall_0
    move-exception v0

    .line 55242
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_3

    .line 55243
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 55244
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 55245
    :try_start_7
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    .line 55246
    :cond_4
    invoke-virtual {p0}, LX/0CZ;->A03()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    .line 55247
    iget-object v0, p1, LX/054;->A00:LX/01W;

    .line 55248
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 55249
    iget-object v0, p0, LX/0CZ;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    .line 55250
    :try_start_8
    iget-object v8, v3, LX/0N1;->A02:LX/02E;

    const-string v7, "SELECT sidecar FROM media_streaming_sidecar WHERE key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v6, v5

    iget-boolean v2, p1, LX/054;->A02:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    .line 55251
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x2

    iget-object v0, p1, LX/054;->A01:Ljava/lang/String;

    aput-object v0, v6, v1

    .line 55252
    iget-object v0, v8, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 55253
    if-eqz v2, :cond_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 55254
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55255
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 55256
    new-instance v0, LX/1za;

    invoke-direct {v0, v1, v4}, LX/1za;-><init>([B[I)V

    goto :goto_3

    :cond_6
    const-string v0, "sidecarmsgstore/getStreamingSidecarData no cursor"

    .line 55257
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 55258
    :goto_3
    move-object v4, v0

    .line 55259
    :cond_7
    :goto_4
    if-eqz v2, :cond_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 55260
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :cond_8
    invoke-virtual {v3}, LX/0N1;->close()V

    return-object v4

    :catchall_6
    move-exception v0

    .line 55261
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v2, :cond_9

    .line 55262
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    :cond_9
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    .line 55263
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    .line 55264
    :try_start_f
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    throw v0

    .line 55265
    :cond_a
    return-object v4
.end method

.method public A02(LX/0Ml;J)V
    .locals 6

    if-eqz p1, :cond_2

    .line 55266
    monitor-enter p1

    .line 55267
    :try_start_0
    iget-boolean v0, p1, LX/0Ml;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit p1

    .line 55268
    if-eqz v0, :cond_2

    .line 55269
    invoke-virtual {p1}, LX/0Ml;->A05()[B

    move-result-object v5

    invoke-virtual {p1}, LX/0Ml;->A06()[I

    move-result-object v2

    .line 55270
    :try_start_1
    iget-object v0, p0, LX/0CZ;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55271
    :try_start_2
    iget-object v1, p0, LX/0CZ;->A06:LX/0AS;

    const-string v0, "INSERT OR REPLACE INTO message_streaming_sidecar (    message_row_id,    sidecar,    chunk_lengths,    timestamp) VALUES (?, ?, ?, ?)"

    .line 55272
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v3

    const/4 v0, 0x1

    .line 55273
    invoke-virtual {v3, v0, p2, p3}, LX/0aT;->A01(IJ)V

    const/4 v0, 0x2

    if-nez v5, :cond_0

    .line 55274
    invoke-virtual {v3, v0}, LX/0aT;->A00(I)V

    goto :goto_0

    .line 55275
    :cond_0
    const/4 v1, 0x2

    .line 55276
    iget-object v0, v3, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v5}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 55277
    :goto_0
    const/4 v0, 0x3

    .line 55278
    invoke-static {v2}, LX/02V;->A1u([I)[B

    move-result-object v2

    if-nez v2, :cond_1

    .line 55279
    invoke-virtual {v3, v0}, LX/0aT;->A00(I)V

    .line 55280
    :goto_1
    const/4 v2, 0x4

    .line 55281
    iget-object v0, p0, LX/0CZ;->A00:LX/00T;

    .line 55282
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 55283
    invoke-virtual {v3, v2, v0, v1}, LX/0aT;->A01(IJ)V

    .line 55284
    iget-object v0, v3, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_2

    .line 55285
    :cond_1
    const/4 v1, 0x3

    .line 55286
    iget-object v0, v3, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55287
    :goto_2
    :try_start_3
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_0

    .line 55288
    monitor-enter p1

    const/4 v0, 0x0

    .line 55289
    :try_start_4
    iput-boolean v0, p1, LX/0Ml;->A01:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55290
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 55291
    :catchall_1
    move-exception v0

    .line 55292
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 55293
    :try_start_6
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SidecarMessageStore/insertStreamingSidecar/"

    .line 55294
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55295
    throw v1

    .line 55296
    :catchall_4
    move-exception v0

    monitor-exit p1

    throw v0

    .line 55297
    :cond_2
    return-void
.end method

.method public A03()Z
    .locals 6

    .line 55298
    iget-object v1, p0, LX/0CZ;->A05:LX/0AR;

    const-string v0, "message_streaming_sidecar_timestamp"

    .line 55299
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    const-wide/16 v1, -0x1

    .line 55300
    :goto_0
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 55301
    iget-object v0, p0, LX/0CZ;->A00:LX/00T;

    .line 55302
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 55303
    sget-wide v2, LX/20P;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    .line 55304
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0
.end method

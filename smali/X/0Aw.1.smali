.class public final LX/0Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ax;


# instance fields
.field public final A00:LX/0Ak;

.field public final A01:LX/08J;


# direct methods
.method public constructor <init>(LX/08J;LX/0Ak;)V
    .locals 0

    .line 43383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43384
    iput-object p1, p0, LX/0Aw;->A01:LX/08J;

    .line 43385
    iput-object p2, p0, LX/0Aw;->A00:LX/0Ak;

    return-void
.end method


# virtual methods
.method public A00(LX/0RY;)LX/21O;
    .locals 13

    .line 43386
    iget-object v0, p0, LX/0Aw;->A01:LX/08J;

    invoke-virtual {v0}, LX/08J;->A01()Z

    if-eqz p1, :cond_3

    .line 43387
    iget-object v0, p0, LX/0Aw;->A00:LX/0Ak;

    .line 43388
    invoke-static {p1}, LX/02V;->A0S(LX/0RY;)LX/0Ra;

    move-result-object v3

    .line 43389
    iget-object v0, v0, LX/0Ak;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "record"

    aput-object v0, v7, v2

    const/4 v1, 0x1

    const-string v0, "timestamp"

    aput-object v0, v7, v1

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    .line 43390
    iget-object v0, v3, LX/0Ra;->A01:Ljava/lang/String;

    .line 43391
    aput-object v0, v9, v2

    .line 43392
    iget-object v3, v3, LX/0Ra;->A00:LX/0FL;

    .line 43393
    iget-object v0, v3, LX/0FL;->A01:Ljava/lang/String;

    .line 43394
    aput-object v0, v9, v1

    .line 43395
    iget v0, v3, LX/0FL;->A00:I

    .line 43396
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    const-string v6, "sender_keys"

    const-string v8, "group_id = ? AND sender_id = ? AND device_id = ?"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 43397
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 43398
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    .line 43399
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 43400
    :cond_0
    :try_start_1
    new-instance v6, LX/1eu;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-direct {v6, v2, v0, v1}, LX/1eu;-><init>([BJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43401
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 43402
    :goto_0
    const-wide/16 v2, 0x0

    if-nez v6, :cond_1

    .line 43403
    :try_start_2
    new-instance v0, LX/21O;

    invoke-direct {v0, v2, v3}, LX/21O;-><init>(J)V

    return-object v0

    .line 43404
    :cond_1
    new-instance v5, LX/21O;

    iget-object v4, v6, LX/1eu;->A01:[B

    iget-wide v0, v6, LX/1eu;->A00:J

    invoke-direct {v5, v4, v0, v1}, LX/21O;-><init>([BJ)V

    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "axolotl ioexception while reading sender key record"

    .line 43405
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43406
    new-instance v0, LX/21O;

    invoke-direct {v0, v2, v3}, LX/21O;-><init>(J)V

    return-object v0

    .line 43407
    :catchall_0
    move-exception v0

    .line 43408
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    .line 43409
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    throw v0

    .line 43410
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A01(LX/0RY;LX/21O;)V
    .locals 4

    .line 43411
    iget-object v0, p0, LX/0Aw;->A01:LX/08J;

    invoke-virtual {v0}, LX/08J;->A01()Z

    if-eqz p1, :cond_0

    .line 43412
    iget-object v1, p1, LX/0RY;->A00:Ljava/lang/String;

    .line 43413
    :try_start_0
    invoke-static {v1}, LX/01a;->A04(Ljava/lang/String;)LX/01a;
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 43414
    iget-object v2, p0, LX/0Aw;->A00:LX/0Ak;

    .line 43415
    invoke-static {p1}, LX/02V;->A0S(LX/0RY;)LX/0Ra;

    move-result-object v1

    invoke-virtual {p2}, LX/21O;->A01()[B

    move-result-object v0

    .line 43416
    invoke-virtual {v2, v1, v0}, LX/0Ak;->A00(LX/0Ra;[B)V

    .line 43417
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    new-instance v0, LX/0Te;

    invoke-direct {v0, v3}, LX/0Te;-><init>(LX/01a;)V

    invoke-virtual {v1, v0}, LX/0FN;->A05(Ljava/lang/Object;)V

    return-void

    :catch_0
    const-string v0, "senderkeystore/storesenderkey/invalidgroupid "

    .line 43418
    invoke-static {v0, v1}, LX/007;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43419
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

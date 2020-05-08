.class public LX/0Gf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/0Gf;


# instance fields
.field public final A00:LX/0Gq;

.field public final A01:LX/009;

.field public final A02:LX/09y;

.field public final A03:LX/00e;

.field public final A04:LX/00T;

.field public final A05:LX/0B2;

.field public final A06:LX/0C1;

.field public final A07:LX/0Gl;

.field public final A08:LX/0Gg;

.field public final A09:LX/0Go;

.field public final A0A:LX/01M;

.field public final A0B:LX/00W;


# direct methods
.method public constructor <init>(LX/00T;LX/009;LX/00W;LX/09y;LX/0Gg;LX/00e;LX/0Go;LX/0Gl;LX/0B2;LX/0C1;LX/0Gq;)V
    .locals 2

    .line 72192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72193
    iput-object p1, p0, LX/0Gf;->A04:LX/00T;

    .line 72194
    iput-object p2, p0, LX/0Gf;->A01:LX/009;

    .line 72195
    iput-object p3, p0, LX/0Gf;->A0B:LX/00W;

    .line 72196
    iput-object p4, p0, LX/0Gf;->A02:LX/09y;

    .line 72197
    iput-object p5, p0, LX/0Gf;->A08:LX/0Gg;

    .line 72198
    iput-object p6, p0, LX/0Gf;->A03:LX/00e;

    .line 72199
    iput-object p7, p0, LX/0Gf;->A09:LX/0Go;

    .line 72200
    iput-object p8, p0, LX/0Gf;->A07:LX/0Gl;

    .line 72201
    new-instance v1, LX/01M;

    const/4 v0, 0x0

    .line 72202
    invoke-direct {v1, p3, v0}, LX/01M;-><init>(LX/00W;Z)V

    .line 72203
    iput-object v1, p0, LX/0Gf;->A0A:LX/01M;

    .line 72204
    iput-object p9, p0, LX/0Gf;->A05:LX/0B2;

    .line 72205
    iput-object p10, p0, LX/0Gf;->A06:LX/0C1;

    .line 72206
    iput-object p11, p0, LX/0Gf;->A00:LX/0Gq;

    return-void
.end method

.method public static A00()LX/0Gf;
    .locals 14

    .line 72207
    sget-object v0, LX/0Gf;->A0C:LX/0Gf;

    if-nez v0, :cond_1

    .line 72208
    const-class v1, LX/0Gf;

    monitor-enter v1

    .line 72209
    :try_start_0
    sget-object v0, LX/0Gf;->A0C:LX/0Gf;

    if-nez v0, :cond_0

    .line 72210
    new-instance v2, LX/0Gf;

    .line 72211
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 72212
    sget-object v4, LX/009;->A00:LX/009;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 72213
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v5

    .line 72214
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v6

    .line 72215
    invoke-static {}, LX/0Gg;->A00()LX/0Gg;

    move-result-object v7

    .line 72216
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v8

    .line 72217
    invoke-static {}, LX/0Go;->A00()LX/0Go;

    move-result-object v9

    .line 72218
    invoke-static {}, LX/0Gl;->A00()LX/0Gl;

    move-result-object v10

    .line 72219
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v11

    .line 72220
    sget-object v12, LX/0C1;->A00:LX/0C1;

    .line 72221
    sget-object v13, LX/0Gq;->A00:LX/0Gq;

    .line 72222
    invoke-direct/range {v2 .. v13}, LX/0Gf;-><init>(LX/00T;LX/009;LX/00W;LX/09y;LX/0Gg;LX/00e;LX/0Go;LX/0Gl;LX/0B2;LX/0C1;LX/0Gq;)V

    sput-object v2, LX/0Gf;->A0C:LX/0Gf;

    .line 72223
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72224
    :cond_1
    :goto_0
    sget-object v0, LX/0Gf;->A0C:LX/0Gf;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/053;)V
    .locals 2

    .line 72225
    instance-of v0, p1, LX/0QP;

    if-nez v0, :cond_0

    return-void

    .line 72226
    :cond_0
    check-cast p1, LX/0QP;

    .line 72227
    iget-object v1, p1, LX/057;->A02:LX/02H;

    .line 72228
    if-eqz v1, :cond_1

    .line 72229
    iget-boolean v0, v1, LX/02H;->A0M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/02H;->A0Y:Z

    if-nez v0, :cond_1

    iget-boolean v1, v1, LX/02H;->A0N:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 72230
    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 72231
    :cond_3
    iget-object v1, p0, LX/0Gf;->A0A:LX/01M;

    new-instance v0, LX/1x3;

    invoke-direct {v0, p0, p1}, LX/1x3;-><init>(LX/0Gf;LX/0QP;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(LX/1xX;)Z
    .locals 7

    .line 72232
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, LX/0Gf;->A02:LX/09y;

    .line 72233
    invoke-virtual {v0}, LX/09y;->A08()Ljava/io/File;

    move-result-object v3

    .line 72234
    iget-object v2, p1, LX/1xX;->A04:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    .line 72235
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 72236
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72237
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72238
    iget-object v2, p0, LX/0Gf;->A02:LX/09y;

    new-instance v1, Ljava/io/File;

    .line 72239
    iget-object v0, p1, LX/1xX;->A03:Ljava/lang/String;

    .line 72240
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72241
    iget-object v0, v2, LX/09y;->A04:LX/00z;

    invoke-static {v0, v1, v4}, LX/00q;->A0H(LX/00z;Ljava/io/File;Ljava/io/File;)V

    .line 72242
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 72243
    iput-object v0, p1, LX/1xX;->A03:Ljava/lang/String;

    .line 72244
    iget-object v0, p0, LX/0Gf;->A07:LX/0Gl;

    invoke-virtual {v0}, LX/0Gl;->A02()LX/1xV;

    move-result-object v4

    .line 72245
    iget-object v0, v4, LX/1xV;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72246
    :try_start_1
    iget-object v0, v4, LX/1xV;->A00:LX/0Gm;

    invoke-virtual {v0}, LX/0Gm;->A01()LX/02E;

    move-result-object v5

    .line 72247
    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72248
    :try_start_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 72249
    iget-object v1, p1, LX/1xX;->A04:Ljava/lang/String;

    const-string v0, "plain_file_hash"

    .line 72250
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72251
    iget-object v1, p1, LX/1xX;->A03:Ljava/lang/String;

    const-string v0, "file_path"

    .line 72252
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72253
    iget v0, p1, LX/1xX;->A01:I

    .line 72254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72255
    iget v0, p1, LX/1xX;->A02:I

    .line 72256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72257
    iget v0, p1, LX/1xX;->A00:I

    .line 72258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gif_attribution"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72259
    const-string v3, "gifs"

    const/4 v2, 0x0

    .line 72260
    const/4 v1, 0x5

    .line 72261
    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 72262
    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72263
    :try_start_3
    invoke-virtual {v5}, LX/02E;->A05()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72264
    :try_start_4
    iget-object v0, v4, LX/1xV;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 72265
    const/4 v0, 0x1

    return v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72266
    :catchall_0
    move-exception v0

    .line 72267
    :try_start_5
    invoke-virtual {v5}, LX/02E;->A05()V

    .line 72268
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    .line 72269
    iget-object v0, v4, LX/1xV;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 72270
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 72271
    :catch_0
    const-string v0, "GifManager/add/error saving gif to disk"

    .line 72272
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

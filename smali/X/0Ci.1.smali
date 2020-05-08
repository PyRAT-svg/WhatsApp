.class public LX/0Ci;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Ci;


# instance fields
.field public A00:LX/01M;

.field public final A01:LX/09y;

.field public final A02:LX/011;

.field public final A03:LX/00K;

.field public final A04:LX/0Cj;

.field public final A05:LX/01C;

.field public final A06:LX/00W;


# direct methods
.method public constructor <init>(LX/00K;LX/00W;LX/09y;LX/011;LX/0Cj;LX/01C;)V
    .locals 0

    .line 56188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56189
    iput-object p1, p0, LX/0Ci;->A03:LX/00K;

    .line 56190
    iput-object p2, p0, LX/0Ci;->A06:LX/00W;

    .line 56191
    iput-object p3, p0, LX/0Ci;->A01:LX/09y;

    .line 56192
    iput-object p4, p0, LX/0Ci;->A02:LX/011;

    .line 56193
    iput-object p5, p0, LX/0Ci;->A04:LX/0Cj;

    .line 56194
    iput-object p6, p0, LX/0Ci;->A05:LX/01C;

    return-void
.end method

.method public static A00()LX/0Ci;
    .locals 9

    .line 56195
    sget-object v0, LX/0Ci;->A07:LX/0Ci;

    if-nez v0, :cond_1

    .line 56196
    const-class v1, LX/0Ci;

    monitor-enter v1

    .line 56197
    :try_start_0
    sget-object v0, LX/0Ci;->A07:LX/0Ci;

    if-nez v0, :cond_0

    .line 56198
    new-instance v2, LX/0Ci;

    .line 56199
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 56200
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v4

    .line 56201
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v5

    .line 56202
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v6

    .line 56203
    invoke-static {}, LX/0Cj;->A00()LX/0Cj;

    move-result-object v7

    .line 56204
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Ci;-><init>(LX/00K;LX/00W;LX/09y;LX/011;LX/0Cj;LX/01C;)V

    sput-object v2, LX/0Ci;->A07:LX/0Ci;

    .line 56205
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56206
    :cond_1
    :goto_0
    sget-object v0, LX/0Ci;->A07:LX/0Ci;

    return-object v0
.end method


# virtual methods
.method public A01(B)Ljava/io/File;
    .locals 3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 56207
    :cond_0
    iget-object v0, p0, LX/0Ci;->A01:LX/09y;

    .line 56208
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, LX/09y;->A03:LX/00K;

    .line 56209
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 56210
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Stickers"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56211
    invoke-static {v2, v0}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 56212
    return-object v2
.end method

.method public A02(BLjava/lang/String;)Ljava/io/File;
    .locals 2

    .line 56213
    invoke-virtual {p0, p1, p2}, LX/0Ci;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56214
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 56215
    invoke-virtual {p0, v1, v0, v0}, LX/0Ci;->A06(Ljava/io/File;IZ)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(BLjava/lang/String;)Ljava/io/File;
    .locals 5

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 56216
    invoke-virtual {p0, p1}, LX/0Ci;->A01(B)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 56217
    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    .line 56218
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 56219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(BLjava/io/File;)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/4 v4, 0x0

    .line 56220
    :goto_0
    move-object v3, p0

    monitor-enter v3

    goto :goto_1

    .line 56221
    :cond_0
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 56222
    :cond_1
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 56223
    :cond_2
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 56224
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0Ci;->A00:LX/01M;

    if-nez v0, :cond_3

    .line 56225
    new-instance v2, LX/01M;

    iget-object v1, p0, LX/0Ci;->A06:LX/00W;

    const/4 v0, 0x0

    .line 56226
    invoke-direct {v2, v1, v0}, LX/01M;-><init>(LX/00W;Z)V

    .line 56227
    iput-object v2, p0, LX/0Ci;->A00:LX/01M;

    .line 56228
    :cond_3
    iget-object v1, p0, LX/0Ci;->A00:LX/01M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 56229
    new-instance v0, LX/1Sq;

    invoke-direct {v0, p0, v4, p2}, LX/1Sq;-><init>(LX/0Ci;Landroid/net/Uri;Ljava/io/File;)V

    .line 56230
    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 56231
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A05(BLjava/lang/String;)V
    .locals 2

    .line 56232
    invoke-virtual {p0, p1, p2}, LX/0Ci;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 56233
    invoke-virtual {p0, v1, v0, v0}, LX/0Ci;->A08(Ljava/io/File;ZI)Z

    :cond_0
    return-void
.end method

.method public final A06(Ljava/io/File;IZ)V
    .locals 10

    if-nez p3, :cond_0

    .line 56234
    add-int/lit8 p2, p2, -0x1

    .line 56235
    :cond_0
    iget-object v9, p0, LX/0Ci;->A04:LX/0Cj;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 56236
    if-eqz p2, :cond_3

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/4 v0, 0x1

    .line 56237
    :cond_1
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 56238
    iget-object v0, v9, LX/0Cj;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v8

    .line 56239
    :try_start_0
    invoke-virtual {v8}, LX/0N1;->A00()LX/0Zr;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56240
    :try_start_1
    iget-object v1, v9, LX/0Cj;->A02:LX/0AS;

    const-string v0, "UPDATE media_refs SET ref_count=ref_count+? WHERE path=?"

    .line 56241
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    int-to-long v2, p2

    .line 56242
    invoke-virtual {v0, v6, v2, v3}, LX/0aT;->A01(IJ)V

    const/4 v4, 0x2

    .line 56243
    invoke-virtual {v0, v4, v7}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 56244
    iget-object v0, v0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 56245
    if-nez v0, :cond_2

    .line 56246
    iget-object v1, v9, LX/0Cj;->A02:LX/0AS;

    const-string v0, "INSERT INTO media_refs (path, ref_count) VALUES (?, ?)"

    .line 56247
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    .line 56248
    invoke-virtual {v0, v6, v7}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 56249
    invoke-virtual {v0, v4, v2, v3}, LX/0aT;->A01(IJ)V

    .line 56250
    iget-object v0, v0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 56251
    :cond_2
    invoke-virtual {v5}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56252
    :try_start_2
    invoke-virtual {v5}, LX/0Zr;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    .line 56253
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 56254
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

    .line 56255
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 56256
    :try_start_7
    invoke-virtual {v8}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :goto_0
    invoke-virtual {v8}, LX/0N1;->close()V

    .line 56257
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-void
.end method

.method public final A07(Ljava/io/File;)Z
    .locals 3

    const/4 v2, 0x0

    .line 56258
    :try_start_0
    iget-object v0, p0, LX/0Ci;->A01:LX/09y;

    invoke-virtual {v0, p1}, LX/09y;->A0K(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ci;->A01:LX/09y;

    invoke-virtual {v0, p1}, LX/09y;->A0J(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/isExternalManagedMediaFile "

    .line 56259
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final A08(Ljava/io/File;ZI)Z
    .locals 8

    .line 56260
    iget-object v1, p0, LX/0Ci;->A04:LX/0Cj;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    .line 56261
    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 56262
    iget-object v0, v1, LX/0Cj;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v7

    .line 56263
    :try_start_0
    invoke-virtual {v7}, LX/0N1;->A00()LX/0Zr;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56264
    :try_start_1
    invoke-virtual {v1, v3}, LX/0Cj;->A01(Ljava/lang/String;)I

    move-result v4

    if-gt v4, p3, :cond_1

    .line 56265
    iget-object v1, v1, LX/0Cj;->A02:LX/0AS;

    const-string v0, "DELETE FROM media_refs WHERE path=?"

    .line 56266
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    .line 56267
    invoke-virtual {v0, v6, v3}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 56268
    iget-object v0, v0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    .line 56269
    :cond_1
    iget-object v1, v1, LX/0Cj;->A02:LX/0AS;

    const-string v0, "UPDATE media_refs SET ref_count=ref_count+? WHERE path=?"

    .line 56270
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    neg-int v0, p3

    int-to-long v0, v0

    .line 56271
    invoke-virtual {v2, v6, v0, v1}, LX/0aT;->A01(IJ)V

    const/4 v0, 0x2

    .line 56272
    invoke-virtual {v2, v0, v3}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 56273
    iget-object v0, v2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 56274
    const/4 v3, -0x1

    if-eqz v0, :cond_2

    :goto_0
    sub-int v3, v4, p3

    .line 56275
    :cond_2
    invoke-virtual {v5}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56276
    :try_start_2
    invoke-virtual {v5}, LX/0Zr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v7}, LX/0N1;->close()V

    .line 56277
    const-string v2, "ReferenceCountedFileManager/removeManagedFileReference removed "

    const-string v1, " refs; refCount="

    const-string v0, "; file="

    .line 56278
    invoke-static {v2, p3, v1, v3, v0}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56279
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    if-gt v3, v0, :cond_3

    if-eqz p2, :cond_3

    const-string v0, "ReferenceCountedFileManager/removeManagedFileReference actually deleting file "

    .line 56280
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56281
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56282
    invoke-static {p1}, LX/00q;->A0X(Ljava/io/File;)Z

    return v6

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 56283
    :catchall_0
    move-exception v0

    .line 56284
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 56285
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

    .line 56286
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 56287
    :try_start_7
    invoke-virtual {v7}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

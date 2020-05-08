.class public LX/25V;
.super LX/11W;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 264180
    iput-object p1, p0, LX/25V;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/11W;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 264181
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 264182
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 264183
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    move-object/from16 v4, p0

    if-lt v1, v0, :cond_2

    iget-object v1, v4, LX/25V;->A00:Landroid/content/Context;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 264184
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/25V;->A00:Landroid/content/Context;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 264185
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 264186
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    .line 264187
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-ltz v0, :cond_18

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    const/high16 v1, 0x200000

    if-ltz v0, :cond_4

    const/high16 v1, 0x500000

    .line 264188
    :cond_4
    new-instance v6, Ljava/io/File;

    const-string v0, ".facebook_cache"

    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v1, v1

    .line 264189
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_17

    goto :goto_1

    .line 264190
    :cond_5
    iget-object v0, v4, LX/25V;->A00:Landroid/content/Context;

    .line 264191
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    goto :goto_0

    .line 264192
    :goto_1
    :try_start_0
    new-instance v4, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {v4, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264193
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 264194
    new-instance v3, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264195
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 264196
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 264197
    :cond_6
    :goto_2
    new-instance v15, LX/11R;

    move-object/from16 v16, v6

    const/16 v17, 0x2

    const/4 v7, 0x1

    move-wide/from16 v19, v1

    move/from16 v18, v7

    invoke-direct/range {v15 .. v20}, LX/11R;-><init>(Ljava/io/File;IIJ)V

    .line 264198
    iget-object v0, v15, LX/11R;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_3

    .line 264199
    :cond_7
    const/4 v0, 0x0

    .line 264200
    invoke-static {v4, v3, v0}, LX/11R;->A04(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 264201
    :goto_3
    :try_start_1
    const-string v12, ", "

    .line 264202
    new-instance v5, LX/11Q;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, v15, LX/11R;->A08:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v0, LX/11R;->A0F:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v0}, LX/11Q;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 264203
    :try_start_2
    invoke-virtual {v5}, LX/11Q;->A00()Ljava/lang/String;

    move-result-object v11

    .line 264204
    invoke-virtual {v5}, LX/11Q;->A00()Ljava/lang/String;

    move-result-object v10

    .line 264205
    invoke-virtual {v5}, LX/11Q;->A00()Ljava/lang/String;

    move-result-object v3

    .line 264206
    invoke-virtual {v5}, LX/11Q;->A00()Ljava/lang/String;

    move-result-object v9

    .line 264207
    invoke-virtual {v5}, LX/11Q;->A00()Ljava/lang/String;

    move-result-object v8

    const-string v0, "libcore.io.DiskLruCache"

    .line 264208
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "1"

    .line 264209
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v15, LX/11R;->A05:I

    .line 264210
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v15, LX/11R;->A06:I

    .line 264211
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, ""

    .line 264212
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264213
    :goto_4
    :try_start_3
    invoke-virtual {v5}, LX/11Q;->A00()Ljava/lang/String;

    move-result-object v9

    .line 264214
    const/16 v3, 0x20

    .line 264215
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const-string v8, "unexpected journal line: "

    const/4 v13, -0x1

    if-eq v12, v13, :cond_10

    add-int/lit8 v0, v12, 0x1

    .line 264216
    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-ne v10, v13, :cond_8

    .line 264217
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x6

    if-ne v12, v0, :cond_9

    const-string v0, "REMOVE"

    .line 264218
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 264219
    iget-object v0, v15, LX/11R;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 264220
    :cond_8
    invoke-virtual {v9, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 264221
    :cond_9
    iget-object v0, v15, LX/11R;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11N;

    const/4 v11, 0x0

    if-nez v3, :cond_a

    .line 264222
    new-instance v3, LX/11N;

    invoke-direct {v3, v15, v14}, LX/11N;-><init>(LX/11R;Ljava/lang/String;)V

    .line 264223
    iget-object v0, v15, LX/11R;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v14, 0x5

    if-eq v10, v13, :cond_b

    if-ne v12, v14, :cond_b

    const-string v0, "CLEAN"

    .line 264224
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/2addr v10, v7

    .line 264225
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 264226
    iput-boolean v7, v3, LX/11N;->A02:Z

    .line 264227
    iput-object v11, v3, LX/11N;->A01:LX/11M;

    .line 264228
    array-length v13, v10

    iget-object v0, v3, LX/11N;->A05:LX/11R;

    .line 264229
    iget v0, v0, LX/11R;->A06:I

    if-ne v13, v0, :cond_e

    const/4 v12, 0x0

    .line 264230
    :goto_5
    if-ge v12, v13, :cond_d
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264231
    :try_start_4
    iget-object v11, v3, LX/11N;->A04:[J

    aget-object v0, v10, v12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 264232
    :cond_b
    if-ne v10, v13, :cond_c

    if-ne v12, v14, :cond_c
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "DIRTY"

    .line 264233
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 264234
    new-instance v0, LX/11M;

    invoke-direct {v0, v15, v3}, LX/11M;-><init>(LX/11R;LX/11N;)V

    .line 264235
    iput-object v0, v3, LX/11N;->A01:LX/11M;

    goto :goto_6

    :cond_c
    if-ne v10, v13, :cond_f

    const/4 v0, 0x4

    if-ne v12, v0, :cond_f

    const-string v0, "READ"

    .line 264236
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 264237
    :cond_d
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264238
    :catch_0
    :try_start_6
    new-instance v8, Ljava/io/IOException;

    const-string v0, "unexpected journal line: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 264239
    :cond_e
    new-instance v8, Ljava/io/IOException;

    const-string v0, "unexpected journal line: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 264240
    :cond_f
    new-instance v3, Ljava/io/IOException;

    invoke-static {v8, v9}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 264241
    :cond_10
    new-instance v3, Ljava/io/IOException;

    invoke-static {v8, v9}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264242
    :catch_1
    :try_start_7
    iget-object v0, v15, LX/11R;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v15, LX/11R;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 264243
    :try_start_8
    invoke-static {v5}, LX/11R;->A01(Ljava/io/Closeable;)V

    .line 264244
    iget-object v0, v15, LX/11R;->A0A:Ljava/io/File;

    invoke-static {v0}, LX/11R;->A03(Ljava/io/File;)V

    .line 264245
    iget-object v0, v15, LX/11R;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 264246
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/11N;

    .line 264247
    iget-object v0, v10, LX/11N;->A01:LX/11M;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    .line 264248
    const/4 v0, 0x0

    .line 264249
    iput-object v0, v10, LX/11N;->A01:LX/11M;

    .line 264250
    :goto_8
    iget v0, v15, LX/11R;->A06:I

    if-ge v5, v0, :cond_12

    .line 264251
    invoke-virtual {v10, v5}, LX/11N;->A00(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/11R;->A03(Ljava/io/File;)V

    .line 264252
    invoke-virtual {v10, v5}, LX/11N;->A01(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/11R;->A03(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 264253
    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 264254
    :cond_13
    :goto_9
    iget v0, v15, LX/11R;->A06:I

    if-ge v5, v0, :cond_11

    .line 264255
    iget-wide v8, v15, LX/11R;->A03:J

    .line 264256
    iget-object v0, v10, LX/11N;->A04:[J

    .line 264257
    aget-wide v3, v0, v5

    add-long/2addr v8, v3

    iput-wide v8, v15, LX/11R;->A03:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 264258
    :cond_14
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v15, LX/11R;->A08:Ljava/io/File;

    invoke-direct {v3, v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v0, LX/11R;->A0F:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v5, v15, LX/11R;->A04:Ljava/io/Writer;

    goto :goto_a
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 264259
    :cond_15
    :try_start_9
    new-instance v4, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected journal header: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :try_start_a
    move-exception v0

    .line 264260
    invoke-static {v5}, LX/11R;->A01(Ljava/io/Closeable;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 264261
    :catch_2
    :try_start_b
    move-exception v5

    .line 264262
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "DiskLruCache "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264263
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264264
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 264265
    invoke-virtual {v15}, LX/11R;->close()V

    .line 264266
    iget-object v0, v15, LX/11R;->A07:Ljava/io/File;

    invoke-static {v0}, LX/11R;->A02(Ljava/io/File;)V

    .line 264267
    :cond_16
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 264268
    new-instance v15, LX/11R;

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v5, v15

    move-wide v9, v1

    invoke-direct/range {v5 .. v10}, LX/11R;-><init>(Ljava/io/File;IIJ)V

    .line 264269
    invoke-virtual {v15}, LX/11R;->A07()V

    .line 264270
    :goto_a
    sput-object v15, LX/2YB;->A05:LX/11R;

    .line 264271
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, LX/11I;

    invoke-direct {v0}, LX/11I;-><init>()V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 264272
    sput-object v1, LX/2YB;->A02:Ljava/lang/Thread;

    .line 264273
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    .line 264274
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 264275
    :catch_3
    sget-object v0, LX/11k;->A09:LX/11k;

    .line 264276
    invoke-virtual {v0}, LX/11k;->A00()V

    :cond_18
    return-void
.end method

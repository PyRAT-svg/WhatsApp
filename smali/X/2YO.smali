.class public abstract LX/2YO;
.super LX/26R;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 298234
    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v2, v1, v0, p2}, LX/007;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 298235
    invoke-direct {p0, v3, v0}, LX/26R;-><init>(Ljava/io/File;I)V

    .line 298236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2YO;->A02:Ljava/util/Map;

    .line 298237
    iput-object p1, p0, LX/2YO;->A01:Landroid/content/Context;

    return-void
.end method

.method public static A00(Ljava/io/File;B)V
    .locals 3

    .line 298238
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 298239
    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 298240
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 298241
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 298242
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298243
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 298244
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 298245
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method


# virtual methods
.method public A01(I)V
    .locals 31

    const-string v24, "releasing dso store lock for "

    const-string v9, "fb-UnpackingSoSource"

    .line 298246
    move-object/from16 v10, p0

    iget-object v3, v10, LX/26R;->A01:Ljava/io/File;

    .line 298247
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298248
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cannot mkdir: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 298249
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v1, v10, LX/26R;->A01:Ljava/io/File;

    const-string v0, "dso_lock"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 298250
    new-instance v8, LX/144;

    invoke-direct {v8, v2}, LX/144;-><init>(Ljava/io/File;)V

    .line 298251
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "locked dso store "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/26R;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 298252
    invoke-virtual {v10}, LX/2YO;->A05()[B

    move-result-object v23

    .line 298253
    new-instance v7, Ljava/io/File;

    iget-object v1, v10, LX/26R;->A01:Ljava/io/File;

    const-string v0, "dso_state"

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 298254
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v11, "rw"

    invoke-direct {v1, v7, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 298255
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    if-eq v2, v4, :cond_1

    .line 298256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dso store "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/26R;->A01:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " regeneration interrupted: wiping clean"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 298257
    :catch_0
    const/4 v2, 0x0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 298258
    new-instance v22, Ljava/io/File;

    iget-object v5, v10, LX/26R;->A01:Ljava/io/File;

    const-string v1, "dso_deps"

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 298259
    new-instance v21, Ljava/io/RandomAccessFile;

    move-object/from16 v1, v21

    invoke-direct {v1, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 298260
    :try_start_3
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v5, v0

    new-array v1, v5, [B

    .line 298261
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-eq v0, v5, :cond_2

    const-string v0, "short read of so store deps file: marking unclean"

    .line 298262
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 298263
    :cond_2
    move-object/from16 v0, v23

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "deps mismatch on deps store: regenerating"

    .line 298264
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_4

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_19

    :cond_4
    const-string v0, "so store dirty: regenerating"

    .line 298265
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 298266
    invoke-static {v7, v3}, LX/2YO;->A00(Ljava/io/File;B)V

    .line 298267
    invoke-virtual {v10}, LX/2YO;->A03()LX/14F;

    move-result-object v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 298268
    :try_start_4
    invoke-virtual/range {v20 .. v20}, LX/14F;->A00()LX/14C;

    move-result-object v6

    .line 298269
    invoke-virtual/range {v20 .. v20}, LX/14F;->A01()LX/14E;

    move-result-object v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 298270
    :try_start_5
    const-string v0, "regenerating DSO store "

    .line 298271
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 298272
    new-instance v5, Ljava/io/File;

    iget-object v1, v10, LX/26R;->A01:Ljava/io/File;

    const-string v0, "dso_manifest"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 298273
    new-instance v17, Ljava/io/RandomAccessFile;

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-ne v2, v4, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 298274
    :try_start_6
    invoke-interface/range {v17 .. v17}, Ljava/io/DataInput;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_7

    .line 298275
    invoke-interface/range {v17 .. v17}, Ljava/io/DataInput;->readInt()I

    move-result v13

    if-ltz v13, :cond_6

    .line 298276
    new-array v5, v13, [LX/14B;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v13, :cond_5

    .line 298277
    new-instance v2, LX/14B;

    invoke-interface/range {v17 .. v17}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/14B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 298278
    :cond_5
    new-instance v0, LX/14C;

    invoke-direct {v0, v5}, LX/14C;-><init>([LX/14B;)V

    goto :goto_1

    .line 298279
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "illegal number of shared libraries"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 298280
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "wrong dso manifest version"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 298281
    :catch_1
    move-exception v1

    :try_start_7
    const-string v0, "error reading existing DSO manifest"

    .line 298282
    invoke-static {v9, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 298283
    :goto_1
    move-object v11, v0

    .line 298284
    :cond_8
    :goto_2
    if-nez v11, :cond_9

    .line 298285
    new-instance v11, LX/14C;

    new-array v0, v3, [LX/14B;

    invoke-direct {v11, v0}, LX/14C;-><init>([LX/14B;)V

    .line 298286
    :cond_9
    iget-object v5, v6, LX/14C;->A00:[LX/14B;

    .line 298287
    iget-object v0, v10, LX/26R;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    .line 298288
    new-instance v2, Ljava/io/IOException;

    const-string v0, "unable to list directory "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/26R;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 298289
    :cond_a
    :goto_3
    array-length v0, v4

    if-ge v3, v0, :cond_e

    .line 298290
    aget-object v1, v4, v3

    const-string v0, "dso_state"

    .line 298291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "dso_lock"

    .line 298292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "dso_deps"

    .line 298293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "dso_manifest"

    .line 298294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v13, 0x0

    const/4 v2, 0x0

    :goto_4
    if-nez v13, :cond_c

    .line 298295
    array-length v0, v5

    if-ge v2, v0, :cond_c

    .line 298296
    aget-object v0, v5, v2

    iget-object v0, v0, LX/14B;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v13, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    if-nez v13, :cond_d

    .line 298297
    new-instance v2, Ljava/io/File;

    iget-object v0, v10, LX/26R;->A01:Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 298298
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "deleting unaccounted-for file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 298299
    invoke-static {v2}, LX/00I;->A10(Ljava/io/File;)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 298300
    :cond_e
    const v16, 0x8000

    move/from16 v0, v16

    new-array v0, v0, [B

    move-object/from16 v30, v0

    .line 298301
    :cond_f
    :goto_5
    invoke-virtual/range {v19 .. v19}, LX/14E;->A01()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 298302
    invoke-virtual/range {v19 .. v19}, LX/14E;->A00()LX/14D;

    move-result-object v5

    const/4 v13, 0x1

    const/4 v3, 0x0

    :goto_6
    if-eqz v13, :cond_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 298303
    :try_start_8
    iget-object v1, v11, LX/14C;->A00:[LX/14B;

    array-length v0, v1

    if-ge v3, v0, :cond_11

    .line 298304
    aget-object v4, v1, v3

    iget-object v1, v4, LX/14B;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/14D;->A00:LX/14B;

    iget-object v0, v2, LX/14B;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/14B;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/14B;->A00:Ljava/lang/String;

    .line 298305
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v13, 0x0

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    if-eqz v13, :cond_14

    .line 298306
    const-string v13, "rw"

    const-string v0, "extracting DSO "

    .line 298307
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/14D;->A00:LX/14B;

    iget-object v0, v0, LX/14B;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298308
    iget-object v0, v10, LX/26R;->A01:Ljava/io/File;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 298309
    new-instance v3, Ljava/io/File;

    iget-object v2, v10, LX/26R;->A01:Ljava/io/File;

    iget-object v0, v5, LX/14D;->A00:LX/14B;

    iget-object v0, v0, LX/14B;->A01:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 298310
    :try_start_9
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v3, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_2
    :try_start_a
    move-exception v2

    .line 298311
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v0, "error overwriting "

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " trying to delete and start over"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298312
    invoke-static {v3}, LX/00I;->A10(Ljava/io/File;)V

    .line 298313
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v3, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 298314
    :goto_7
    :try_start_b
    iget-object v0, v5, LX/14D;->A01:Ljava/io/InputStream;

    .line 298315
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v0, v4, :cond_12

    .line 298316
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v15

    int-to-long v0, v0

    .line 298317
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v14, v13, :cond_12

    .line 298318
    invoke-static {v15, v0, v1}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 298319
    :cond_12
    iget-object v0, v5, LX/14D;->A01:Ljava/io/InputStream;

    move-object/from16 v29, v0

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v14, :cond_13

    .line 298320
    sub-int v0, v14, v13

    .line 298321
    move/from16 v25, v16

    move/from16 v26, v0

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move/from16 v27, v15

    move/from16 v28, v0

    invoke-virtual/range {v25 .. v28}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    .line 298322
    move-object/from16 v25, v2

    move/from16 v28, v1

    invoke-virtual/range {v25 .. v28}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v13, v1

    goto :goto_8

    .line 298323
    :cond_13
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 298324
    invoke-virtual {v3, v4, v15}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_15
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 298325
    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 298326
    :cond_14
    if-eqz v5, :cond_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 298327
    :try_start_d
    iget-object v0, v5, LX/14D;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto/16 :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 298328
    :cond_15
    :try_start_e
    new-instance v4, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot make file executable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_3
    move-exception v0

    .line 298329
    :try_start_f
    invoke-static {v3}, LX/00I;->A10(Ljava/io/File;)V

    .line 298330
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 298331
    :catchall_0
    :try_start_10
    move-exception v0

    .line 298332
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 298333
    throw v0

    .line 298334
    :cond_16
    new-instance v2, Ljava/io/IOException;

    const-string v0, "cannot make directory writable for us: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/26R;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 298335
    :catchall_1
    move-exception v0

    .line 298336
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v5, :cond_17

    .line 298337
    :try_start_12
    iget-object v0, v5, LX/14D;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 298338
    :catchall_3
    :cond_17
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 298339
    :cond_18
    :try_start_14
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V

    .line 298340
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Finished regenerating DSO store "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 298341
    :try_start_15
    invoke-virtual/range {v20 .. v20}, LX/14F;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 298342
    :cond_19
    :try_start_16
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->close()V

    if-nez v6, :cond_1b

    const/4 v0, 0x0

    .line 298343
    :goto_9
    if-eqz v0, :cond_1a

    const/4 v8, 0x0

    .line 298344
    :goto_a
    if-eqz v8, :cond_1d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 298345
    invoke-static/range {v24 .. v24}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/26R;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 298346
    invoke-virtual {v8}, LX/144;->close()V

    .line 298347
    return-void

    .line 298348
    :cond_1a
    :try_start_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dso store is up-to-date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/26R;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 298349
    :cond_1b
    new-instance v3, LX/14A;

    move-object v12, v10

    move-object v11, v3

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, LX/14A;-><init>(LX/2YO;Ljava/io/File;[BLX/14C;Ljava/io/File;LX/144;)V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1c

    .line 298350
    new-instance v2, Ljava/lang/Thread;

    const-string v0, "SoSync:"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/26R;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_b

    .line 298351
    :cond_1c
    invoke-virtual {v3}, LX/14A;->run()V

    :goto_b
    const/4 v0, 0x1

    goto :goto_9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 298352
    :cond_1d
    const-string v0, "not releasing dso store lock for "

    .line 298353
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/26R;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (syncer thread started)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 298354
    :catchall_4
    move-exception v0

    .line 298355
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    .line 298356
    :try_start_19
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 298357
    :catchall_7
    move-exception v0

    .line 298358
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    move-exception v0

    .line 298359
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception v0

    .line 298360
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v20, :cond_1e

    .line 298361
    :try_start_1e
    invoke-virtual/range {v20 .. v20}, LX/14F;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_b
    :cond_1e
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    move-exception v0

    .line 298362
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catchall_d
    move-exception v0

    .line 298363
    :try_start_21
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :catchall_e
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 298364
    :catchall_f
    move-exception v0

    .line 298365
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :catchall_10
    move-exception v0

    .line 298366
    :try_start_24
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :catchall_11
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    .line 298367
    :catchall_12
    move-exception v2

    .line 298368
    invoke-static/range {v24 .. v24}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/26R;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 298369
    invoke-virtual {v8}, LX/144;->close()V

    .line 298370
    throw v2
.end method

.method public A03()LX/14F;
    .locals 2

    instance-of v0, p0, LX/2ev;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2h7;

    new-instance v0, LX/2YN;

    invoke-direct {v0, v1, v1}, LX/2YN;-><init>(LX/2h7;LX/2ew;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2ev;

    new-instance v0, LX/26T;

    invoke-direct {v0, v1}, LX/26T;-><init>(LX/2ev;)V

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 298371
    iget-object v2, p0, LX/2YO;->A02:Ljava/util/Map;

    monitor-enter v2

    .line 298372
    :try_start_0
    iget-object v0, p0, LX/2YO;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 298373
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 298374
    iget-object v0, p0, LX/2YO;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298375
    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    .line 298376
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()[B
    .locals 6

    instance-of v0, p0, LX/2h7;

    if-nez v0, :cond_2

    .line 298377
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 298378
    invoke-virtual {p0}, LX/2YO;->A03()LX/14F;

    move-result-object v4

    .line 298379
    :try_start_0
    invoke-virtual {v4}, LX/14F;->A00()LX/14C;

    move-result-object v0

    iget-object v3, v0, LX/14C;->A00:[LX/14B;

    const/4 v0, 0x1

    .line 298380
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 298381
    array-length v2, v3

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 298382
    :goto_0
    if-ge v1, v2, :cond_0

    .line 298383
    aget-object v0, v3, v1

    iget-object v0, v0, LX/14B;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298384
    aget-object v0, v3, v1

    iget-object v0, v0, LX/14B;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298385
    :cond_0
    invoke-virtual {v4}, LX/14F;->close()V

    .line 298386
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 298387
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 298388
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_1

    .line 298389
    :try_start_2
    invoke-virtual {v4}, LX/14F;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    throw v0

    :cond_2
    move-object v5, p0

    check-cast v5, LX/2h7;

    .line 298390
    iget-object v0, v5, LX/2ew;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    .line 298391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x2

    .line 298392
    :try_start_3
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 298393
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298394
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 298395
    iget-object v0, v5, LX/2YO;->A01:Landroid/content/Context;

    .line 298396
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 298397
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 298398
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 298399
    :goto_1
    :try_start_5
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 298400
    iget v0, v5, LX/2h7;->A00:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 298401
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 298402
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v0

    .line 298403
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 298404
    :cond_4
    :try_start_6
    iget-object v0, v5, LX/2YO;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 298405
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 298406
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v0

    .line 298407
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 298408
    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    .line 298409
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 298410
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 298411
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v0

    .line 298412
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 298413
    :cond_6
    :try_start_8
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 298414
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298415
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 298416
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v0

    .line 298417
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 298418
    throw v0
.end method

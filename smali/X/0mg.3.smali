.class public LX/0mg;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/1ZH;

.field public final A01:LX/04z;

.field public final A02:LX/00C;

.field public final A03:LX/01Q;

.field public final A04:LX/1oc;

.field public final A05:LX/052;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1oc;LX/04z;LX/00C;LX/01Q;LX/05Y;LX/052;LX/1ZH;Z)V
    .locals 1

    .line 169311
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 169312
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mg;->A06:Ljava/lang/ref/WeakReference;

    .line 169313
    iput-object p4, p0, LX/0mg;->A02:LX/00C;

    .line 169314
    iput-object p5, p0, LX/0mg;->A03:LX/01Q;

    .line 169315
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mg;->A07:Ljava/lang/ref/WeakReference;

    .line 169316
    iput-boolean p9, p0, LX/0mg;->A08:Z

    .line 169317
    iput-object p2, p0, LX/0mg;->A04:LX/1oc;

    .line 169318
    iput-object p3, p0, LX/0mg;->A01:LX/04z;

    .line 169319
    iput-object p7, p0, LX/0mg;->A05:LX/052;

    .line 169320
    iput-object p8, p0, LX/0mg;->A00:LX/1ZH;

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 169321
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0mg;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Landroid/content/Context;

    move-object/from16 v21, v0

    const/16 v20, 0x0

    if-nez v0, :cond_0

    return-object v20

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 169322
    :try_start_0
    iget-object v1, v4, LX/0mg;->A05:LX/052;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/00A;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, v23

    check-cast v0, LX/01W;

    move-object/from16 v23, v0

    .line 169323
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v22

    .line 169324
    iget-object v6, v4, LX/0mg;->A04:LX/1oc;

    iget-boolean v0, v4, LX/0mg;->A08:Z

    move/from16 v28, v0

    .line 169325
    new-instance v25, LX/0IJ;

    invoke-direct/range {v25 .. v25}, LX/0IJ;-><init>()V

    .line 169326
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EmailMessageStore/loadMessagesForEmail/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169327
    move-object/from16 v0, v25

    iput-object v1, v0, LX/0IJ;->A02:Ljava/lang/String;

    .line 169328
    iput-boolean v2, v0, LX/0IJ;->A03:Z

    .line 169329
    invoke-virtual/range {v25 .. v25}, LX/0IJ;->A03()V

    .line 169330
    iget-object v1, v6, LX/1oc;->A00:LX/09y;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/09y;->A0D(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 169331
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 169332
    :try_start_1
    new-instance v26, Ljava/io/FileOutputStream;

    move-object/from16 v0, v26

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 169333
    :try_start_2
    new-instance v27, Ljava/io/OutputStreamWriter;

    const-string v7, "UTF-8"

    move-object/from16 v1, v27

    invoke-direct {v1, v0, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 169334
    const v11, 0x9c40

    if-eqz v28, :cond_1

    const/16 v11, 0x2710

    :cond_1
    const-wide v18, 0x7fffffffffffffffL
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_19

    .line 169335
    :try_start_3
    iget-object v0, v6, LX/1oc;->A09:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v37
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    .line 169336
    :try_start_4
    move-object/from16 v0, v37

    iget-object v8, v0, LX/0N1;->A02:LX/02E;

    sget-object v7, LX/0N2;->A0a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v6, LX/1oc;->A06:LX/07Q;

    .line 169337
    move-object/from16 v10, v23

    invoke-virtual {v0, v10}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 169338
    iget-object v0, v8, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 169339
    if-eqz v10, :cond_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 169340
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 169341
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v16, 0x0

    const/4 v8, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 169342
    :cond_2
    :try_start_6
    iget-object v0, v6, LX/1oc;->A08:LX/0B2;

    .line 169343
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    .line 169344
    move-object/from16 v14, v23

    invoke-virtual {v0, v10, v14, v3}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v35

    if-eqz v35, :cond_e

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v0, 0x80

    add-long v16, v16, v0

    .line 169345
    move-object/from16 v1, v24

    .line 169346
    move-object/from16 v0, v35

    iget-byte v12, v0, LX/053;->A0g:B

    const/4 v0, 0x1

    const/4 v7, 0x0

    const-wide/16 v29, 0x0

    if-eq v12, v0, :cond_b

    const/4 v0, 0x2

    if-eq v12, v0, :cond_b

    const/4 v0, 0x3

    if-eq v12, v0, :cond_b

    const/4 v0, 0x4

    if-eq v12, v0, :cond_3

    const/16 v0, 0x9

    if-eq v12, v0, :cond_b

    const/16 v0, 0x14

    if-eq v12, v0, :cond_b

    const/16 v0, 0x17

    if-eq v12, v0, :cond_b

    const/16 v0, 0x25

    if-eq v12, v0, :cond_b

    const/16 v0, 0xd

    if-eq v12, v0, :cond_b

    const/16 v0, 0xe

    if-eq v12, v0, :cond_3

    const/16 v0, 0x19

    if-eq v12, v0, :cond_b

    const/16 v0, 0x1a

    if-eq v12, v0, :cond_b

    const/16 v0, 0x1c

    if-eq v12, v0, :cond_b

    const/16 v0, 0x1d

    if-eq v12, v0, :cond_b

    .line 169347
    move-object/from16 v0, v35

    invoke-virtual {v0}, LX/053;->A0s()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 169348
    move-object/from16 v0, v35

    invoke-virtual {v0}, LX/053;->A0x()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    add-long v29, v29, v0

    goto/16 :goto_6

    .line 169349
    :cond_3
    move-object/from16 v0, v35

    instance-of v15, v0, LX/0Nc;

    if-eqz v15, :cond_7

    .line 169350
    move-object/from16 v0, v35

    check-cast v0, LX/0Nc;

    .line 169351
    iget-object v14, v0, LX/0Nc;->A01:Ljava/lang/String;

    .line 169352
    :cond_4
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    if-eqz v14, :cond_5

    const-string v0, "[?:\\/*\"<>|\\x00-\\x1F]"

    .line 169353
    invoke-virtual {v14, v0, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_5
    const-string v0, ".vcf"

    invoke-static {v13, v12, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 169354
    iget-object v0, v6, LX/1oc;->A00:LX/09y;

    .line 169355
    invoke-virtual {v0}, LX/09y;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v12}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 169356
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 169357
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    const-wide/32 v12, 0xea60

    sub-long v31, v31, v12

    cmp-long v0, v33, v31

    if-gez v0, :cond_6

    .line 169358
    invoke-static {v14}, LX/00q;->A0X(Ljava/io/File;)Z

    .line 169359
    :cond_6
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    .line 169360
    :cond_7
    instance-of v0, v0, LX/0Nd;

    move-object v14, v7

    if-eqz v0, :cond_4

    .line 169361
    move-object/from16 v0, v35

    check-cast v0, LX/0Nd;

    .line 169362
    iget-object v14, v0, LX/0Nd;->A00:Ljava/lang/String;

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 169363
    :goto_1
    :try_start_7
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 169364
    :try_start_8
    new-instance v12, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF-8"

    invoke-direct {v12, v13, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 169365
    if-eqz v15, :cond_8

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 169366
    :cond_8
    :try_start_9
    move-object/from16 v0, v35

    instance-of v0, v0, LX/0Nd;

    if-eqz v0, :cond_9

    .line 169367
    move-object/from16 v0, v35

    check-cast v0, LX/0Nd;

    .line 169368
    invoke-virtual {v0}, LX/0Nd;->A0y()Ljava/util/List;

    move-result-object v0

    .line 169369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169370
    invoke-virtual {v12, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 169371
    :goto_3
    move-object/from16 v0, v35

    check-cast v0, LX/0Nc;

    .line 169372
    invoke-virtual {v0}, LX/0Nc;->A0z()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 169373
    invoke-virtual {v0}, LX/0Nc;->A0z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 169374
    :cond_9
    invoke-virtual {v12}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 169375
    :try_start_a
    invoke-virtual {v12}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_0
    move-exception v0

    .line 169376
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    .line 169377
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    .line 169378
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    .line 169379
    :try_start_10
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_0
    :try_start_12
    move-exception v12

    const-string v0, "EmailMessageStore/getExportChatMessagesFile/vcard-msgs/write-failed"

    .line 169380
    invoke-static {v0, v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169381
    :goto_4
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 169382
    :cond_a
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_b
    if-eqz v28, :cond_c

    .line 169383
    move-object/from16 v0, v35

    instance-of v0, v0, LX/057;

    if-eqz v0, :cond_c

    .line 169384
    move-object/from16 v0, v35

    check-cast v0, LX/057;

    .line 169385
    iget-object v0, v0, LX/057;->A02:LX/02H;

    if-eqz v0, :cond_c

    .line 169386
    iget-object v7, v0, LX/02H;->A0E:Ljava/io/File;

    goto :goto_6

    .line 169387
    :goto_5
    move-object v7, v14

    .line 169388
    :cond_c
    :goto_6
    if-eqz v7, :cond_d

    .line 169389
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 169390
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long v29, v29, v0

    .line 169391
    :cond_d
    new-instance v12, LX/03e;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v12, v7, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169392
    iget-object v1, v12, LX/03e;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 169393
    iget-object v0, v12, LX/03e;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long v16, v16, v12

    if-ge v8, v11, :cond_f

    const-wide/32 v12, 0xe4e1c0

    cmp-long v0, v16, v12

    if-gez v0, :cond_f

    const-string v0, "_id"

    .line 169394
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    if-eqz v1, :cond_e

    .line 169395
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 169396
    move-object/from16 v12, v24

    invoke-virtual {v12, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169397
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169398
    :cond_e
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    .line 169399
    :goto_7
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    .line 169400
    :try_start_14
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_9

    :cond_f
    :goto_8
    if-eqz v10, :cond_10

    :try_start_16
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :cond_10
    :try_start_17
    invoke-virtual/range {v37 .. v37}, LX/0N1;->close()V

    goto :goto_a
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    :catchall_b
    move-exception v0

    .line 169401
    :goto_9
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_c
    move-exception v0

    .line 169402
    :try_start_19
    invoke-virtual/range {v37 .. v37}, LX/0N1;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    :catch_1
    :try_start_1b
    move-exception v1

    const-string v0, "EmailMessageStore/getStartIdAndCollectFiles/error "

    .line 169403
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169404
    :goto_a
    const/4 v7, 0x0

    const-wide/16 v16, 0x0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    .line 169405
    :try_start_1c
    iget-object v0, v6, LX/1oc;->A09:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v31
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    .line 169406
    :try_start_1d
    move-object/from16 v0, v31

    iget-object v9, v0, LX/0N1;->A02:LX/02E;

    sget-object v8, LX/0N2;->A0b:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v6, LX/1oc;->A06:LX/07Q;

    .line 169407
    move-object/from16 v11, v23

    invoke-virtual {v0, v11}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 169408
    iget-object v0, v9, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v30

    .line 169409
    if-eqz v30, :cond_2d
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 169410
    :try_start_1e
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 169411
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v29, 0x0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 169412
    :cond_11
    :try_start_1f
    iget-object v0, v6, LX/1oc;->A08:LX/0B2;

    .line 169413
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    .line 169414
    move-object/from16 v10, v30

    move-object/from16 v11, v23

    invoke-virtual {v0, v10, v11, v3}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v9

    if-eqz v9, :cond_2c

    add-int/lit8 v29, v29, 0x1

    .line 169415
    invoke-static {v11}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v12

    .line 169416
    iget-object v10, v6, LX/1oc;->A05:LX/01Q;

    iget-object v11, v6, LX/1oc;->A04:LX/00T;

    .line 169417
    iget-wide v0, v9, LX/053;->A0E:J

    invoke-virtual {v11, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v0

    .line 169418
    invoke-static {v10, v0, v1}, LX/00I;->A0U(LX/01Q;J)Ljava/lang/String;

    move-result-object v11

    .line 169419
    invoke-static {v10, v0, v1}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 169420
    invoke-static {v10, v11, v0}, LX/0Rb;->A05(LX/01Q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169421
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    .line 169422
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169423
    iget-byte v1, v9, LX/053;->A0g:B

    .line 169424
    iget v0, v9, LX/053;->A08:I

    .line 169425
    invoke-static {v1, v0}, LX/0Eo;->A0E(BI)Z

    move-result v0

    if-nez v0, :cond_12

    .line 169426
    iget-object v11, v9, LX/053;->A0h:LX/054;

    iget-boolean v0, v11, LX/054;->A02:Z

    if-eqz v0, :cond_28

    .line 169427
    iget-object v0, v6, LX/1oc;->A01:LX/01A;

    invoke-virtual {v0}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169428
    :goto_b
    const-string v0, ": "

    .line 169429
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-wide/16 v18, 0x0

    .line 169430
    iget-byte v15, v9, LX/053;->A0g:B

    const-string v11, "\n"

    if-eq v15, v2, :cond_24

    const/4 v13, 0x2

    if-eq v15, v13, :cond_24

    const/4 v1, 0x3

    if-eq v15, v1, :cond_24

    const/4 v0, 0x4

    const/4 v10, 0x0

    if-eq v15, v0, :cond_20

    const/4 v0, 0x5

    if-eq v15, v0, :cond_1d

    const/16 v0, 0x14

    if-eq v15, v0, :cond_24

    const/16 v0, 0x15

    if-eq v15, v0, :cond_1c

    const/16 v0, 0x17

    if-eq v15, v0, :cond_24

    const/16 v0, 0x25

    if-eq v15, v0, :cond_24

    const/16 v0, 0x19

    if-eq v15, v0, :cond_24

    const/16 v0, 0x1a

    if-eq v15, v0, :cond_24

    packed-switch v15, :pswitch_data_0

    packed-switch v15, :pswitch_data_1

    if-eqz v15, :cond_13

    const/16 v0, 0x1b

    if-eq v15, v0, :cond_13

    const/16 v0, 0x20

    if-eq v15, v0, :cond_13

    const-string v0, "EmailMessageStore/processmessage/type/unknown: "

    .line 169431
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v15}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    .line 169432
    :cond_13
    iget-object v0, v9, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_14

    .line 169433
    iget-object v0, v6, LX/1oc;->A0B:LX/0Cc;

    invoke-virtual {v0, v9, v2}, LX/0Cc;->A0L(LX/053;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169434
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169435
    :cond_14
    instance-of v0, v9, LX/0gC;

    if-eqz v0, :cond_15

    .line 169436
    iget-object v0, v6, LX/1oc;->A02:LX/0ei;

    check-cast v9, LX/0gC;

    .line 169437
    invoke-virtual {v0, v9, v3}, LX/0ei;->A05(LX/0gC;Z)Ljava/lang/String;

    move-result-object v0

    .line 169438
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 169439
    :cond_15
    instance-of v0, v9, LX/0QU;

    if-eqz v0, :cond_16

    .line 169440
    check-cast v9, LX/0QU;

    invoke-virtual {v9}, LX/0QU;->A13()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 169441
    :cond_16
    invoke-virtual {v9}, LX/053;->A03()I

    move-result v0

    if-eq v0, v2, :cond_27

    .line 169442
    invoke-virtual {v9}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 169443
    :pswitch_0
    iget-object v1, v6, LX/1oc;->A05:LX/01Q;

    const v0, 0x7f120353

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169444
    check-cast v9, LX/0F9;

    .line 169445
    iget-object v0, v9, LX/0F9;->A03:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 169446
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169447
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 169448
    :pswitch_1
    iget-object v0, v9, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const v1, 0x7f120a52

    if-eqz v0, :cond_17

    const v1, 0x7f120a53

    .line 169449
    :cond_17
    iget-object v0, v6, LX/1oc;->A05:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 169450
    :pswitch_2
    iget-object v1, v6, LX/1oc;->A05:LX/01Q;

    const v0, 0x7f12029a

    .line 169451
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 169452
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 169453
    :pswitch_3
    iget-object v1, v6, LX/1oc;->A05:LX/01Q;

    const v0, 0x7f1202c1

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 169454
    :pswitch_4
    check-cast v9, LX/0g3;

    invoke-virtual {v9}, LX/0g3;->A11()I

    move-result v9

    if-eqz v9, :cond_1b

    if-eq v9, v2, :cond_1a

    if-eq v9, v13, :cond_19

    if-eq v9, v1, :cond_18

    .line 169455
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown call type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 169456
    const v1, 0x7f120e03

    goto :goto_c

    .line 169457
    :cond_18
    const v1, 0x7f120dc3

    goto :goto_c

    .line 169458
    :cond_19
    const v1, 0x7f120e05

    goto :goto_c

    .line 169459
    :cond_1a
    const v1, 0x7f120dc0

    goto :goto_c

    .line 169460
    :cond_1b
    const v1, 0x7f120e03

    .line 169461
    :goto_c
    iget-object v0, v6, LX/1oc;->A05:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 169462
    :cond_1c
    move-object v0, v9

    check-cast v0, LX/0g8;

    .line 169463
    iget-object v1, v0, LX/0g9;->A00:Ljava/lang/String;

    .line 169464
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 169465
    iget-object v0, v6, LX/1oc;->A0A:LX/0Bf;

    .line 169466
    invoke-virtual {v0, v1, v10}, LX/0Bf;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/055;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 169467
    iget-object v0, v6, LX/1oc;->A0B:LX/0Cc;

    invoke-virtual {v0, v9, v1}, LX/0Cc;->A0K(LX/053;LX/055;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 169468
    :cond_1d
    :pswitch_5
    check-cast v9, LX/0QS;

    .line 169469
    invoke-virtual {v9}, LX/0QS;->A12()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 169470
    invoke-virtual {v9}, LX/0QS;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169471
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169472
    :cond_1e
    iget-object v0, v9, LX/0QS;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 169473
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 169474
    :cond_1f
    iget-object v13, v6, LX/1oc;->A05:LX/01Q;

    const v12, 0x7f120354

    new-array v11, v2, [Ljava/lang/Object;

    const-string v0, "https://maps.google.com/?q="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 169475
    iget-wide v0, v9, LX/0FA;->A00:D

    .line 169476
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169477
    iget-wide v0, v9, LX/0FA;->A01:D

    .line 169478
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v3

    .line 169479
    invoke-virtual {v13, v12, v11}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169480
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 169481
    :cond_20
    :pswitch_6
    instance-of v0, v9, LX/0Nc;

    if-eqz v0, :cond_23

    .line 169482
    check-cast v9, LX/0Nc;

    .line 169483
    iget-object v10, v9, LX/0Nc;->A01:Ljava/lang/String;

    .line 169484
    :cond_21
    :goto_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-eqz v10, :cond_22

    const-string v0, "[?:\\/*\"<>|\\x00-\\x1F]"

    .line 169485
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_22
    const-string v0, ".vcf"

    invoke-static {v9, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 169486
    iget-object v9, v6, LX/1oc;->A05:LX/01Q;

    const v1, 0x7f120352

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v10, v0, v3

    .line 169487
    invoke-virtual {v9, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169488
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 169489
    :cond_23
    instance-of v0, v9, LX/0Nd;

    if-eqz v0, :cond_21

    .line 169490
    check-cast v9, LX/0Nd;

    .line 169491
    iget-object v10, v9, LX/0Nd;->A00:Ljava/lang/String;

    goto :goto_d

    .line 169492
    :cond_24
    :pswitch_7
    check-cast v9, LX/057;

    if-eqz v28, :cond_26

    .line 169493
    invoke-virtual {v9}, LX/057;->A15()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 169494
    iget-object v0, v9, LX/057;->A02:LX/02H;

    .line 169495
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v12, v0, LX/02H;->A0E:Ljava/io/File;

    .line 169496
    invoke-static {v12}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v18

    .line 169497
    iget-object v10, v6, LX/1oc;->A05:LX/01Q;

    const v1, 0x7f120352

    new-array v0, v2, [Ljava/lang/Object;

    .line 169498
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v3

    invoke-virtual {v10, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169499
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169500
    :goto_e
    invoke-virtual {v9}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 169501
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169502
    invoke-virtual {v9}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 169503
    :cond_25
    iget-object v1, v6, LX/1oc;->A05:LX/01Q;

    const v0, 0x7f1203de

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 169504
    :cond_26
    iget-object v1, v6, LX/1oc;->A05:LX/01Q;

    const v0, 0x7f1203de

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 169505
    :pswitch_8
    iget-object v1, v6, LX/1oc;->A05:LX/01Q;

    const v0, 0x7f1202c1

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169506
    :cond_27
    :goto_f
    add-long v16, v16, v18

    .line 169507
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2c
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 169508
    :try_start_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v27

    invoke-virtual {v9, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_10
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :catch_2
    move-exception v9

    .line 169509
    :try_start_21
    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "loadforemail/no-space"

    .line 169510
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 169511
    throw v9

    .line 169512
    :cond_28
    if-eqz v12, :cond_2a

    .line 169513
    invoke-virtual {v9}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 169514
    iget-object v10, v6, LX/1oc;->A03:LX/04z;

    iget-object v1, v6, LX/1oc;->A07:LX/04y;

    .line 169515
    invoke-virtual {v9}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 169516
    invoke-virtual {v10, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 169517
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_29
    const-string v0, "EmailMessageStore/appendDateTimeAndName/missing_rmt_src:"

    .line 169518
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 169519
    invoke-static {v9}, LX/0Eo;->A08(LX/053;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169520
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 169521
    iget-object v1, v6, LX/1oc;->A05:LX/01Q;

    const v0, 0x7f120d5d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 169522
    :cond_2a
    iget-object v10, v6, LX/1oc;->A03:LX/04z;

    iget-object v1, v6, LX/1oc;->A07:LX/04y;

    .line 169523
    iget-object v0, v11, LX/054;->A00:LX/01W;

    .line 169524
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 169525
    invoke-virtual {v10, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 169526
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 169527
    :cond_2b
    const-string v0, "EmailMessageStore/collectMessages/txt-msgs/write-failed"

    .line 169528
    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169529
    :goto_10
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 169530
    :cond_2c
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_11

    :catchall_f
    move-exception v0

    const/16 v29, 0x0

    .line 169531
    :goto_11
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :catchall_10
    move-exception v0

    .line 169532
    :try_start_23
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :catchall_11
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :catchall_12
    move-exception v0

    move/from16 v7, v29

    goto :goto_13

    .line 169533
    :goto_12
    move/from16 v7, v29

    .line 169534
    :cond_2d
    if-eqz v30, :cond_2e

    :try_start_25
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :cond_2e
    :try_start_26
    invoke-virtual/range {v31 .. v31}, LX/0N1;->close()V

    goto :goto_14
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    :catchall_13
    move-exception v0

    .line 169535
    :goto_13
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    :catchall_14
    move-exception v0

    .line 169536
    :try_start_28
    invoke-virtual/range {v31 .. v31}, LX/0N1;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    :catchall_15
    :try_start_29
    throw v0
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_3
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    :catch_3
    :try_start_2a
    move-exception v1

    const-string v0, "EmailMessageStore/collectMessages/error "

    .line 169537
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169538
    :goto_14
    new-instance v0, LX/03e;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v7, v1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169539
    iget-object v1, v0, LX/03e;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 169540
    iget-object v0, v0, LX/03e;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 169541
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    .line 169542
    :try_start_2b
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    :try_start_2c
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_2c .. :try_end_2c} :catch_4
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_5

    .line 169543
    :try_start_2d
    iget-object v0, v6, LX/1oc;->A04:LX/00T;

    .line 169544
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 169545
    invoke-virtual {v5, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 169546
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EmailMessageStore/loadMessagesForEmail failed to set timestamp for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 169547
    :cond_2f
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v8

    .line 169548
    move-object/from16 v8, v24

    invoke-virtual {v8, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v6, "EmailMessageStore/loadMessagesForEmail/total count:"

    const-string v5, "/total attach file:"

    .line 169549
    invoke-static {v6, v7, v5}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 169550
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/total size:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169551
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169552
    invoke-virtual/range {v25 .. v25}, LX/0IJ;->A01()J

    if-nez v7, :cond_30

    move-object/from16 v24, v20

    goto :goto_15
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_5

    :catchall_16
    move-exception v0

    .line 169553
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    :catchall_17
    move-exception v0

    .line 169554
    :try_start_2f
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    :catchall_18
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    :catchall_19
    move-exception v0

    .line 169555
    :try_start_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1a

    :catchall_1a
    move-exception v0

    .line 169556
    :try_start_32
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileOutputStream;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1b

    :catchall_1b
    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_33 .. :try_end_33} :catch_4
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_5

    :catch_4
    :try_start_34
    move-exception v1

    const-string v0, "EmailMessageStore/loadMessagesForEmail cannot create attachment file"

    .line 169557
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v24, v20

    .line 169558
    :cond_30
    :goto_15
    if-eqz v24, :cond_33

    .line 169559
    iget-object v1, v4, LX/0mg;->A01:LX/04z;

    iget-object v0, v4, LX/0mg;->A05:LX/052;

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v11

    .line 169560
    iget-object v5, v4, LX/0mg;->A03:LX/01Q;

    const v1, 0x7f120350

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 169561
    invoke-virtual {v5, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 169562
    const-string v1, "[?:\\\\/*\"<>|]"

    const-string v0, ""

    .line 169563
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 169564
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 169565
    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169566
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    .line 169567
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0C:Ljava/lang/String;

    .line 169568
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "export_chat"

    .line 169569
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 169570
    invoke-virtual/range {v23 .. v23}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 169571
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 169572
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 169573
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169574
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 169575
    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/00q;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 169576
    :cond_31
    new-instance v7, Landroid/util/Pair;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169577
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/*"

    .line 169578
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v6, "android.intent.extra.SUBJECT"

    iget-object v5, v4, LX/0mg;->A03:LX/01Q;

    const v1, 0x7f120350

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v11, v0, v3

    .line 169579
    invoke-virtual {v5, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169580
    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v5, "android.intent.extra.TEXT"

    iget-object v4, v4, LX/0mg;->A03:LX/01Q;

    const v1, 0x7f12034f

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v10, v0, v3

    .line 169581
    invoke-virtual {v4, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169582
    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    .line 169583
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    .line 169584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_5

    :catch_5
    move-exception v0

    .line 169585
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    const-string v0, "No space"

    .line 169586
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v3, 0x1

    :cond_32
    if-nez v3, :cond_34

    const/4 v2, 0x2

    goto :goto_17

    .line 169587
    :cond_33
    const/4 v2, 0x3

    .line 169588
    :cond_34
    :goto_17
    new-instance v7, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-direct {v7, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public final A06(Z)V
    .locals 2

    .line 169589
    iget-object v0, p0, LX/0mg;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05Y;

    if-nez v1, :cond_0

    return-void

    .line 169590
    :cond_0
    invoke-interface {v1}, LX/05Y;->AKr()V

    const v0, 0x7f1203da

    if-eqz p1, :cond_1

    .line 169591
    const v0, 0x7f1203dd

    :cond_1
    invoke-interface {v1, v0}, LX/05Y;->AMm(I)V

    return-void
.end method

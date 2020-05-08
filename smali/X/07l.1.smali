.class public LX/07l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0e:LX/0D7;

.field public static volatile A0f:LX/07l;


# instance fields
.field public A00:I

.field public A01:LX/1oo;

.field public final A02:LX/009;

.field public final A03:LX/04f;

.field public final A04:LX/01A;

.field public final A05:LX/02F;

.field public final A06:LX/00C;

.field public final A07:LX/00K;

.field public final A08:LX/02S;

.field public final A09:LX/012;

.field public final A0A:LX/00E;

.field public final A0B:LX/01Q;

.field public final A0C:LX/0Cn;

.field public final A0D:LX/07h;

.field public final A0E:LX/07Q;

.field public final A0F:LX/0AK;

.field public final A0G:LX/07r;

.field public final A0H:LX/0CY;

.field public final A0I:LX/0D8;

.field public final A0J:LX/07f;

.field public final A0K:LX/0AQ;

.field public final A0L:LX/0AI;

.field public final A0M:LX/0AT;

.field public final A0N:LX/07m;

.field public final A0O:LX/0Fy;

.field public final A0P:LX/0AR;

.field public final A0Q:LX/0CW;

.field public final A0R:LX/0AS;

.field public final A0S:LX/00Z;

.field public final A0T:LX/01C;

.field public final A0U:LX/0Fs;

.field public final A0V:LX/0Co;

.field public final A0W:LX/0Fw;

.field public final A0X:LX/0Cm;

.field public final A0Y:Ljava/io/File;

.field public final A0Z:Ljava/io/File;

.field public final A0a:Ljava/io/File;

.field public final A0b:Ljava/io/File;

.field public final A0c:Ljava/util/Set;

.field public final A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 29254
    invoke-static {}, LX/0D7;->A00()LX/0D7;

    move-result-object v0

    sput-object v0, LX/07l;->A0e:LX/0D7;

    return-void
.end method

.method public constructor <init>(LX/00K;LX/04f;LX/0AQ;LX/07Q;LX/009;LX/0Cm;LX/01A;LX/00Z;LX/02F;LX/01Q;LX/07f;LX/0Cn;LX/0D8;LX/07h;LX/00C;LX/0AR;LX/0AS;LX/0Fs;LX/0AI;LX/0CW;LX/07m;LX/0CY;LX/012;LX/00E;LX/02S;LX/0Fw;LX/07r;LX/01C;LX/0Fy;LX/0Co;LX/0AT;)V
    .locals 5

    .line 29255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29256
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/07l;->A0c:Ljava/util/Set;

    .line 29257
    iput-object p1, p0, LX/07l;->A07:LX/00K;

    .line 29258
    iput-object p2, p0, LX/07l;->A03:LX/04f;

    .line 29259
    iput-object p3, p0, LX/07l;->A0K:LX/0AQ;

    .line 29260
    iput-object p4, p0, LX/07l;->A0E:LX/07Q;

    .line 29261
    iput-object p5, p0, LX/07l;->A02:LX/009;

    .line 29262
    iput-object p6, p0, LX/07l;->A0X:LX/0Cm;

    .line 29263
    iput-object p7, p0, LX/07l;->A04:LX/01A;

    .line 29264
    iput-object p8, p0, LX/07l;->A0S:LX/00Z;

    .line 29265
    iput-object p9, p0, LX/07l;->A05:LX/02F;

    .line 29266
    iput-object p10, p0, LX/07l;->A0B:LX/01Q;

    .line 29267
    move-object/from16 v0, p11

    iput-object v0, p0, LX/07l;->A0J:LX/07f;

    .line 29268
    move-object/from16 v0, p12

    iput-object v0, p0, LX/07l;->A0C:LX/0Cn;

    .line 29269
    move-object/from16 v0, p13

    iput-object v0, p0, LX/07l;->A0I:LX/0D8;

    .line 29270
    move-object/from16 v0, p14

    iput-object v0, p0, LX/07l;->A0D:LX/07h;

    .line 29271
    move-object/from16 v0, p15

    iput-object v0, p0, LX/07l;->A06:LX/00C;

    .line 29272
    move-object/from16 v0, p16

    iput-object v0, p0, LX/07l;->A0P:LX/0AR;

    .line 29273
    move-object/from16 v0, p17

    iput-object v0, p0, LX/07l;->A0R:LX/0AS;

    .line 29274
    move-object/from16 v0, p18

    iput-object v0, p0, LX/07l;->A0U:LX/0Fs;

    .line 29275
    move-object/from16 v0, p19

    iput-object v0, p0, LX/07l;->A0L:LX/0AI;

    .line 29276
    move-object/from16 v0, p20

    iput-object v0, p0, LX/07l;->A0Q:LX/0CW;

    .line 29277
    move-object/from16 v2, p21

    iput-object v2, p0, LX/07l;->A0N:LX/07m;

    .line 29278
    move-object/from16 v0, p22

    iput-object v0, p0, LX/07l;->A0H:LX/0CY;

    .line 29279
    move-object/from16 v0, p23

    iput-object v0, p0, LX/07l;->A09:LX/012;

    .line 29280
    move-object/from16 v0, p24

    iput-object v0, p0, LX/07l;->A0A:LX/00E;

    .line 29281
    move-object/from16 v0, p25

    iput-object v0, p0, LX/07l;->A08:LX/02S;

    .line 29282
    move-object/from16 v0, p26

    iput-object v0, p0, LX/07l;->A0W:LX/0Fw;

    .line 29283
    move-object/from16 v0, p27

    iput-object v0, p0, LX/07l;->A0G:LX/07r;

    .line 29284
    move-object/from16 v0, p28

    iput-object v0, p0, LX/07l;->A0T:LX/01C;

    .line 29285
    move-object/from16 v0, p29

    iput-object v0, p0, LX/07l;->A0O:LX/0Fy;

    .line 29286
    move-object/from16 v0, p30

    iput-object v0, p0, LX/07l;->A0V:LX/0Co;

    .line 29287
    move-object/from16 v0, p31

    iput-object v0, p0, LX/07l;->A0M:LX/0AT;

    .line 29288
    iget-object v0, v2, LX/07m;->A03:Ljava/io/File;

    .line 29289
    iput-object v0, p0, LX/07l;->A0b:Ljava/io/File;

    .line 29290
    iget-object v0, v2, LX/07m;->A02:LX/0AK;

    .line 29291
    iput-object v0, p0, LX/07l;->A0F:LX/0AK;

    .line 29292
    iget-object v1, p1, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "msgstore.db-backup"

    .line 29293
    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/07l;->A0Y:Ljava/io/File;

    .line 29294
    iget-object v0, v2, LX/07m;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 29295
    iput-object v0, p0, LX/07l;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29296
    new-instance v3, Ljava/io/File;

    .line 29297
    new-instance v2, Ljava/io/File;

    iget-object v1, p9, LX/02F;->A01:Ljava/io/File;

    const-string v0, "Databases"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29298
    const-string v4, "msgstore.db"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, LX/07l;->A0Z:Ljava/io/File;

    .line 29299
    new-instance v3, Ljava/io/File;

    .line 29300
    new-instance v2, Ljava/io/File;

    iget-object v1, p9, LX/02F;->A00:Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29301
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, LX/07l;->A0a:Ljava/io/File;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 6

    const-string v0, "msgstore.db"

    .line 29302
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, ".crypt"

    .line 29303
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    return v5

    .line 29304
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 29305
    array-length v1, v4

    const/4 v0, 0x2

    const/4 v3, -0x1

    const-string v2, "msgstore/get-version/unexpected-filename "

    if-eq v1, v0, :cond_2

    .line 29306
    invoke-static {v2, p0}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 29307
    :cond_2
    :try_start_0
    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 29308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static A01()LX/07l;
    .locals 34

    .line 29309
    sget-object v0, LX/07l;->A0f:LX/07l;

    if-nez v0, :cond_1

    .line 29310
    const-class v1, LX/07l;

    monitor-enter v1

    .line 29311
    :try_start_0
    sget-object v0, LX/07l;->A0f:LX/07l;

    if-nez v0, :cond_0

    .line 29312
    new-instance v2, LX/07l;

    .line 29313
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 29314
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v4

    .line 29315
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v5

    .line 29316
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v6

    .line 29317
    sget-object v7, LX/009;->A00:LX/009;

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 29318
    invoke-static {}, LX/0Cm;->A00()LX/0Cm;

    move-result-object v8

    .line 29319
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v9

    .line 29320
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v10

    .line 29321
    sget-object v11, LX/02F;->A03:LX/02F;

    .line 29322
    invoke-static {}, LX/00e;->A0E()LX/00e;

    .line 29323
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v12

    .line 29324
    invoke-static {}, LX/07f;->A00()LX/07f;

    move-result-object v13

    .line 29325
    invoke-static {}, LX/0Cn;->A00()LX/0Cn;

    move-result-object v14

    .line 29326
    invoke-static {}, LX/0D8;->A00()LX/0D8;

    move-result-object v15

    .line 29327
    invoke-static {}, LX/07h;->A00()LX/07h;

    move-result-object v16

    .line 29328
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v17

    .line 29329
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v18

    .line 29330
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v19

    .line 29331
    invoke-static {}, LX/0Fs;->A00()LX/0Fs;

    move-result-object v20

    .line 29332
    sget-object v21, LX/0AI;->A01:LX/0AI;

    .line 29333
    invoke-static {}, LX/0CW;->A00()LX/0CW;

    move-result-object v22

    .line 29334
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v23

    .line 29335
    invoke-static {}, LX/0CY;->A00()LX/0CY;

    move-result-object v24

    .line 29336
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v25

    .line 29337
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v26

    .line 29338
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v27

    .line 29339
    invoke-static {}, LX/0Fw;->A00()LX/0Fw;

    move-result-object v28

    .line 29340
    invoke-static {}, LX/07r;->A00()LX/07r;

    move-result-object v29

    .line 29341
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v30

    .line 29342
    invoke-static {}, LX/0Fy;->A00()LX/0Fy;

    move-result-object v31

    .line 29343
    invoke-static {}, LX/0Co;->A01()LX/0Co;

    move-result-object v32

    .line 29344
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v33

    invoke-direct/range {v2 .. v33}, LX/07l;-><init>(LX/00K;LX/04f;LX/0AQ;LX/07Q;LX/009;LX/0Cm;LX/01A;LX/00Z;LX/02F;LX/01Q;LX/07f;LX/0Cn;LX/0D8;LX/07h;LX/00C;LX/0AR;LX/0AS;LX/0Fs;LX/0AI;LX/0CW;LX/07m;LX/0CY;LX/012;LX/00E;LX/02S;LX/0Fw;LX/07r;LX/01C;LX/0Fy;LX/0Co;LX/0AT;)V

    sput-object v2, LX/07l;->A0f:LX/07l;

    .line 29345
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29346
    :cond_1
    :goto_0
    sget-object v0, LX/07l;->A0f:LX/07l;

    return-object v0
.end method

.method public static A02(LX/0D7;Ljava/lang/String;)Z
    .locals 2

    .line 29347
    iget p0, p0, LX/0D7;->version:I

    .line 29348
    invoke-static {p1}, LX/07l;->A00(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    if-lt v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 29349
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "msgstore/is-at-least-version/unexpected-file-name: "

    invoke-static {v0, p1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A03(LX/0D7;LX/0D7;)[Ljava/lang/String;
    .locals 5

    .line 29350
    iget v1, p0, LX/0D7;->version:I

    iget v0, p1, LX/0D7;->version:I

    .line 29351
    if-gt v1, v0, :cond_1

    .line 29352
    invoke-static {p0, p1}, LX/0D7;->A03(LX/0D7;LX/0D7;)[LX/0D7;

    move-result-object p1

    .line 29353
    array-length p0, p1

    new-array v4, p0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 29354
    :goto_0
    if-ge v3, p0, :cond_0

    .line 29355
    aget-object v2, p1, v3

    const-string v0, ".crypt"

    .line 29356
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29357
    iget v0, v2, LX/0D7;->version:I

    .line 29358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29359
    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    .line 29360
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/get-db-crypt-extension-range/illegal-range ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A04()I
    .locals 4

    .line 29361
    invoke-static {}, LX/0D7;->values()[LX/0D7;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 29362
    invoke-virtual {p0, v0}, LX/07l;->A0B(LX/0D7;)Ljava/io/File;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29363
    :cond_0
    invoke-virtual {p0}, LX/07l;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A05(ZLX/1wI;)I
    .locals 42

    const-string v21, "last_fts_index_start"

    const-string v18, "fts_index_attempt_count"

    const-string v0, "msgstore/backupdb"

    .line 29364
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29365
    move-object/from16 v0, p0

    iget-object v1, v0, LX/07l;->A07:LX/00K;

    .line 29366
    iget-object v3, v1, LX/00K;->A00:Landroid/app/Application;

    .line 29367
    iget-object v5, v0, LX/07l;->A0W:LX/0Fw;

    .line 29368
    const/4 v2, 0x0

    const-string v1, "checkaccounthashvalidity"

    .line 29369
    invoke-virtual {v5, v1, v2}, LX/0Fw;->A01(Ljava/lang/String;I)V

    .line 29370
    :try_start_0
    invoke-static {v3}, LX/00x;->A01(Landroid/content/Context;)LX/1ew;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    const-string v1, "checkaccounthashvalidity/null-check: backup key is null = "

    .line 29371
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-nez v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v5, v1, v7}, LX/0Fw;->A01(Ljava/lang/String;I)V

    if-eqz v4, :cond_3

    const-string v1, "checkaccounthashvalidity/google id salt is null = "

    .line 29372
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v4, LX/1ew;->A00:LX/1ev;

    iget-object v3, v1, LX/1ev;->A02:[B

    const/4 v1, 0x0

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hashedGoogleId is null = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/1ew;->A02:[B

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v7}, LX/0Fw;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz v4, :cond_4

    .line 29373
    iget-object v1, v4, LX/1ew;->A00:LX/1ev;

    iget-object v3, v1, LX/1ev;->A02:[B

    if-eqz v3, :cond_4

    iget-object v1, v4, LX/1ew;->A02:[B

    if-eqz v1, :cond_4

    .line 29374
    invoke-static {v3}, LX/00x;->A0L([B)[B

    move-result-object v3

    .line 29375
    iget-object v1, v4, LX/1ew;->A02:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 29376
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "checkaccounthashvalidity/error = "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x3

    invoke-virtual {v5, v3, v1}, LX/0Fw;->A01(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 29377
    :goto_0
    if-nez v1, :cond_5

    .line 29378
    iget-object v2, v0, LX/07l;->A0W:LX/0Fw;

    const/4 v1, 0x2

    const-string v0, "msgstore/backupdb/check/invalid"

    invoke-virtual {v2, v0, v1}, LX/0Fw;->A01(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return v0

    .line 29379
    :cond_5
    new-instance v22, LX/2RE;

    invoke-direct/range {v22 .. v22}, LX/2RE;-><init>()V

    .line 29380
    iget-object v1, v0, LX/07l;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const-string v5, "select sqlite_version() AS sqlite_version"

    const/16 v24, 0x0

    .line 29381
    :try_start_1
    iget-object v1, v0, LX/07l;->A0N:LX/07m;

    .line 29382
    iget-object v1, v1, LX/07m;->A02:LX/0AK;

    .line 29383
    invoke-virtual {v1}, LX/0AK;->A7V()LX/02E;

    move-result-object v4

    .line 29384
    move-object/from16 v3, v24

    invoke-virtual {v4, v5, v3, v3}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, ""

    .line 29385
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29386
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29387
    :cond_6
    move-object/from16 v1, v22

    iput-object v3, v1, LX/2RE;->A08:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29388
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    .line 29389
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v4, :cond_7

    .line 29390
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_7
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v3

    const-string v1, "msgstore/backup/errors/failed to query sqlite version"

    .line 29391
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29392
    :goto_1
    :try_start_7
    iget-object v3, v0, LX/07l;->A0b:Ljava/io/File;

    const-string v1, "msgstore/backupdb/beforeclose/list "

    invoke-static {v3, v1}, LX/00q;->A0M(Ljava/io/File;Ljava/lang/String;)V

    .line 29393
    iget-object v1, v0, LX/07l;->A0F:LX/0AK;

    invoke-virtual {v1}, LX/0AK;->A0D()V

    .line 29394
    iget-object v1, v0, LX/07l;->A0F:LX/0AK;

    invoke-virtual {v1}, LX/0AK;->A0C()V

    .line 29395
    iget-object v1, v0, LX/07l;->A0F:LX/0AK;

    invoke-virtual {v1}, LX/0AK;->A0H()V

    .line 29396
    iget-object v1, v0, LX/07l;->A0F:LX/0AK;

    invoke-virtual {v1}, LX/0AK;->A0E()V

    .line 29397
    iget-object v1, v0, LX/07l;->A0F:LX/0AK;

    invoke-virtual {v1}, LX/0AK;->A0A()V

    .line 29398
    iget-object v1, v0, LX/07l;->A0F:LX/0AK;

    invoke-virtual {v1}, LX/0AK;->A0F()V

    .line 29399
    iget-object v1, v0, LX/07l;->A0F:LX/0AK;

    invoke-virtual {v1}, LX/0AK;->A0G()V

    .line 29400
    iget-object v1, v0, LX/07l;->A0F:LX/0AK;

    invoke-virtual {v1}, LX/0AK;->close()V

    .line 29401
    iget-object v3, v0, LX/07l;->A0b:Ljava/io/File;

    const-string v1, "msgstore/backupdb/afterclose/list "

    invoke-static {v3, v1}, LX/00q;->A0M(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_68

    .line 29402
    :try_start_8
    sget-object v31, LX/07l;->A0e:LX/0D7;

    new-instance v9, LX/1nk;

    invoke-direct {v9, v0}, LX/1nk;-><init>(LX/07l;)V

    .line 29403
    const-string v1, "msgstore/dodbbackup/start"

    .line 29404
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 29405
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v1, v22

    iput-object v3, v1, LX/2RE;->A02:Ljava/lang/Integer;

    .line 29406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_23
    .catchall {:try_start_8 .. :try_end_8} :catchall_68

    .line 29407
    :try_start_9
    const-string v19, "msgstore/backupDatabase | time spent: "

    const-string v1, "msgstore backupDatabase time spent: %.2f seconds"

    const-string v3, "msgstore/backupDatabase/start"

    .line 29408
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29409
    iget-object v3, v0, LX/07l;->A06:LX/00C;

    invoke-virtual {v3}, LX/00C;->A08()Z

    move-result v4

    const/4 v3, 0x2

    if-eqz v4, :cond_8

    .line 29410
    iget-object v4, v0, LX/07l;->A0W:LX/0Fw;

    const-string v1, "msgstore/backupDatabase/skip no media or read-only media"

    invoke-virtual {v4, v1, v3}, LX/0Fw;->A01(Ljava/lang/String;I)V

    const/4 v9, 0x1

    goto/16 :goto_10

    .line 29411
    :cond_8
    iget-object v3, v0, LX/07l;->A0b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v3, 0x4

    if-nez v4, :cond_9

    .line 29412
    iget-object v5, v0, LX/07l;->A0W:LX/0Fw;

    const-string v1, "msgstore/backupDatabase/skip/file-not-found "

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, LX/07l;->A0b:Ljava/io/File;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, LX/0Fw;->A01(Ljava/lang/String;I)V

    goto/16 :goto_f

    .line 29413
    :cond_9
    new-instance v30, LX/0IJ;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "msgstore/backupDatabase/"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v31

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v30

    invoke-direct {v3, v4}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 29414
    move-object/from16 v3, v31

    invoke-virtual {v0, v3}, LX/07l;->A0B(LX/0D7;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 29415
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "msgstore/backupDatabase/createdir"

    .line 29416
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29417
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "msgstore/backupDatabase/createdir failed"

    .line 29418
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 29419
    :cond_a
    invoke-static {}, LX/0D7;->values()[LX/0D7;

    move-result-object v13

    array-length v12, v13

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_d

    aget-object v3, v13, v11

    .line 29420
    invoke-virtual {v0, v3}, LX/07l;->A0B(LX/0D7;)Ljava/io/File;

    move-result-object v8

    .line 29421
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 29422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long v25, v25, v3

    const-wide/32 v4, 0x240c8400

    cmp-long v3, v25, v4

    if-ltz v3, :cond_b

    const-string v3, "msgstore/backup/too_old "

    .line 29423
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29424
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "msgstore/backup/delete "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v3, ""

    .line 29425
    invoke-static {v8, v3}, LX/00q;->A0N(Ljava/io/File;Ljava/lang/String;)V

    :cond_c
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 29426
    :cond_d
    move-object/from16 v3, v31

    iget v3, v3, LX/0D7;->version:I

    .line 29427
    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v3, v22

    iput-object v4, v3, LX/2RE;->A04:Ljava/lang/Long;

    .line 29428
    iget-object v3, v0, LX/07l;->A07:LX/00K;

    .line 29429
    iget-object v4, v3, LX/00K;->A00:Landroid/app/Application;

    .line 29430
    const-wide v12, 0x408f400000000000L    # 1000.0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_22

    .line 29431
    :try_start_a
    iget-object v3, v0, LX/07l;->A0b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 29432
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move-object/from16 v8, v29

    move-object/from16 v3, v22

    iput-object v8, v3, LX/2RE;->A06:Ljava/lang/Long;

    .line 29433
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msgstore/backupDatabase/size "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_22
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_20
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_1e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1d
    .catchall {:try_start_a .. :try_end_a} :catchall_20

    :try_start_b
    const-string v11, "msgstore/backupDatabase/to "

    if-eqz p1, :cond_1d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_22

    .line 29434
    :try_start_c
    invoke-static {v4}, LX/00x;->A01(Landroid/content/Context;)LX/1ew;

    move-result-object v8

    const/4 v3, 0x3

    if-nez v8, :cond_e
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_16
    .catchall {:try_start_c .. :try_end_c} :catchall_20

    .line 29435
    :try_start_d
    iget-object v5, v0, LX/07l;->A0W:LX/0Fw;

    const-string v4, "msgstore/backupDatabase/key is null"

    invoke-virtual {v5, v4, v3}, LX/0Fw;->A01(Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    .line 29436
    :try_start_e
    invoke-virtual/range {v30 .. v30}, LX/0IJ;->A01()J

    move-result-wide v3

    .line 29437
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v10, [Ljava/lang/Object;

    long-to-double v5, v3

    div-double/2addr v5, v12

    .line 29438
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v2

    .line 29439
    invoke-static {v8, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v19

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x1

    goto/16 :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_22

    :catch_2
    move-exception v4

    goto/16 :goto_b

    .line 29441
    :cond_e
    :try_start_f
    iget-object v12, v0, LX/07l;->A0b:Ljava/io/File;

    .line 29442
    iget-object v3, v0, LX/07l;->A06:LX/00C;

    invoke-virtual {v3}, LX/00C;->A05()J

    move-result-wide v25

    const-wide/16 v13, 0x3

    mul-long/2addr v13, v5

    cmp-long v3, v25, v13

    if-gez v3, :cond_f

    const-string v3, "msgstore/backup/prepare/db/not enough internal storage to make db copy"

    .line 29443
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4
    :try_end_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_f .. :try_end_f} :catch_22
    .catch Ljava/security/InvalidKeyException; {:try_start_f .. :try_end_f} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_20
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_f .. :try_end_f} :catch_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1d
    .catchall {:try_start_f .. :try_end_f} :catchall_20

    .line 29444
    :cond_f
    :try_start_10
    iget-object v3, v0, LX/07l;->A06:LX/00C;

    .line 29445
    iget-object v4, v3, LX/00C;->A04:LX/00w;

    const-string v3, ""

    .line 29446
    invoke-virtual {v4, v3}, LX/00w;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 29447
    iget-object v7, v0, LX/07l;->A06:LX/00C;

    .line 29448
    invoke-static {v7, v12, v4, v2}, LX/00q;->A0V(LX/00C;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v3

    .line 29449
    if-nez v3, :cond_10

    const-string v3, "msgstore/backup/prepare/db/failed to copy"

    .line 29450
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 29451
    :cond_10
    iget-object v3, v0, LX/07l;->A06:LX/00C;

    invoke-virtual {v3}, LX/00C;->A04()J

    move-result-wide v27

    const-wide/16 v25, 0x2

    mul-long v13, v5, v25

    cmp-long v3, v27, v13

    if-gez v3, :cond_11

    const-string v3, "msgstore/backup/prepare/db/not enough external storage to use db copy"

    .line 29452
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29453
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_11
    const-string v3, "msgstore/backup/prepare/db/let\'s use db copy"

    .line 29454
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v12, v4

    goto :goto_4
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_10 .. :try_end_10} :catch_22
    .catch Ljava/security/InvalidKeyException; {:try_start_10 .. :try_end_10} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_20
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_10 .. :try_end_10} :catch_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1d
    .catchall {:try_start_10 .. :try_end_10} :catchall_20

    :catch_3
    :try_start_11
    move-exception v4

    const-string v3, "msgstore/backup/prepare/db/source failed"

    .line 29455
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_11 .. :try_end_11} :catch_22
    .catch Ljava/security/InvalidKeyException; {:try_start_11 .. :try_end_11} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_20
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_11 .. :try_end_11} :catch_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_1e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1d
    .catchall {:try_start_11 .. :try_end_11} :catchall_20

    .line 29456
    :goto_4
    :try_start_12
    iget-object v3, v0, LX/07l;->A0b:Ljava/io/File;

    invoke-virtual {v3, v12}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "msgstore/backupDatabase/unlocking db"

    .line 29457
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29458
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V
    :try_end_12
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_12 .. :try_end_12} :catch_15
    .catch Ljava/security/InvalidKeyException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    .line 29459
    :cond_12
    :try_start_13
    move-object/from16 v4, v31

    invoke-virtual {v0, v4}, LX/07l;->A0B(LX/0D7;)Ljava/io/File;

    move-result-object v23

    .line 29460
    iget-object v3, v0, LX/07l;->A06:LX/00C;

    .line 29461
    iget-object v4, v3, LX/00C;->A05:LX/00w;

    const-string v3, ""

    .line 29462
    invoke-virtual {v4, v3}, LX/00w;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v20

    .line 29463
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29464
    iget-object v9, v0, LX/07l;->A04:LX/01A;

    .line 29465
    move-object/from16 v7, v31

    .line 29466
    new-instance v11, Ljava/io/FileOutputStream;

    move-object/from16 v4, v20

    invoke-direct {v11, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29467
    iget v4, v7, LX/0D7;->version:I

    .line 29468
    sget-object v3, LX/0D7;->A03:LX/0D7;

    .line 29469
    iget v3, v3, LX/0D7;->version:I

    .line 29470
    if-lt v4, v3, :cond_14

    .line 29471
    sget-object v3, LX/0D7;->A05:LX/0D7;

    .line 29472
    iget v3, v3, LX/0D7;->version:I

    .line 29473
    if-gt v4, v3, :cond_13

    .line 29474
    invoke-static {v7}, LX/0P3;->A1N(LX/0D7;)Ljava/security/MessageDigest;

    move-result-object v4

    const-string v3, "msgstore-integrity-checker/get-output-stream/initial digest = "

    .line 29475
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 29476
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, LX/00x;->A06([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29477
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29478
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 29479
    new-instance v3, LX/1op;

    invoke-direct {v3, v11, v4, v9, v7}, LX/1op;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;LX/01A;LX/0D7;)V

    move-object v11, v3

    goto :goto_5

    .line 29480
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "msgstore-integrity-checker/get-output-stream/unknown-version: "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v20

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_13 .. :try_end_13} :catch_22
    .catch Ljava/security/InvalidKeyException; {:try_start_13 .. :try_end_13} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_20
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_13 .. :try_end_13} :catch_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_1e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1d
    .catchall {:try_start_13 .. :try_end_13} :catchall_20

    .line 29481
    :cond_14
    :goto_5
    :try_start_14
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 29482
    :try_start_15
    invoke-static {v11, v8}, LX/00x;->A0A(Ljava/io/OutputStream;LX/1ew;)V

    .line 29483
    iget-object v4, v0, LX/07l;->A0X:LX/0Cm;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    iget-object v3, v8, LX/1ew;->A01:[B

    iget-object v7, v8, LX/1ew;->A00:LX/1ev;

    iget-object v7, v7, LX/1ev;->A01:[B

    .line 29484
    move-object/from16 v32, v4

    move-object/from16 v33, v11

    move-object/from16 v34, v31

    move-object/from16 v35, v3

    move-object/from16 v36, v7

    invoke-virtual/range {v32 .. v36}, LX/0Cm;->A03(Ljava/io/OutputStream;LX/0D7;[B[B)Ljava/io/OutputStream;

    move-result-object v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 29485
    :try_start_17
    const/high16 v3, 0x20000

    new-array v7, v3, [B

    const-wide/16 v25, 0x0

    const/4 v13, -0x1

    .line 29486
    :cond_15
    :goto_6
    invoke-virtual {v9, v7}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_17

    .line 29487
    invoke-virtual {v8, v7, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v4

    add-long v25, v25, v3

    const-wide/16 v3, 0x64

    mul-long v3, v3, v25

    .line 29488
    div-long/2addr v3, v5

    long-to-int v15, v3

    if-eq v13, v15, :cond_15

    .line 29489
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v13, v3, [Ljava/lang/Object;

    .line 29490
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v13, v2

    aput-object v29, v13, v10

    const/4 v3, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v3

    const-string v3, "encrypter/encrypt %d/%d (%d%%)"

    .line 29491
    invoke-static {v14, v3, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v3, p2

    if-eqz p2, :cond_16

    .line 29492
    invoke-interface {v3, v4}, LX/1wI;->A2V(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move v13, v15

    goto :goto_6

    .line 29493
    :cond_17
    if-eqz v8, :cond_18
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 29494
    :try_start_18
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v3

    goto/16 :goto_9

    .line 29495
    :cond_18
    :goto_7
    :try_start_19
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 29496
    move-object/from16 v3, v23

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 29497
    iget-object v3, v0, LX/07l;->A0b:Ljava/io/File;

    invoke-virtual {v3, v12}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19
    :try_end_1a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 29498
    :try_start_1b
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_1b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 29499
    :cond_19
    :try_start_1c
    move-object/from16 v3, v20

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 29500
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msgstore/backupDatabase/file-closed size="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29501
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " modification time = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29502
    move-object/from16 v3, v23

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29503
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29504
    move-object/from16 v3, v23

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-lez v3, :cond_1a

    long-to-double v3, v5

    long-to-double v5, v7

    .line 29505
    div-double/2addr v3, v5
    :try_end_1c
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v3, v22

    iput-object v4, v3, LX/2RE;->A00:Ljava/lang/Double;

    goto :goto_8
    :try_end_1d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 29506
    :catchall_4
    move-exception v11

    .line 29507
    goto/16 :goto_13

    .line 29508
    :catch_4
    move-exception v8

    .line 29509
    goto/16 :goto_d

    .line 29510
    :catch_5
    move-exception v6

    goto/16 :goto_e

    :catch_6
    move-exception v6

    goto/16 :goto_e

    :catch_7
    move-exception v6

    goto/16 :goto_e

    :catch_8
    move-exception v6

    goto/16 :goto_e

    :catch_9
    move-exception v6

    goto/16 :goto_e

    .line 29511
    :cond_1a
    :goto_8
    :try_start_1e
    iget-object v6, v0, LX/07l;->A04:LX/01A;

    iget-object v5, v0, LX/07l;->A0W:LX/0Fw;

    move-object/from16 v4, v31

    move-object/from16 v3, v23

    invoke-static {v6, v4, v3, v5}, LX/0P3;->A0h(LX/01A;LX/0D7;Ljava/io/File;LX/0Fw;)LX/0Po;

    move-result-object v3

    .line 29512
    iget v3, v3, LX/0Po;->A00:I

    .line 29513
    if-eq v3, v10, :cond_1f

    .line 29514
    iget-object v6, v0, LX/07l;->A0W:LX/0Fw;

    const-string v4, "msgstore/backupDatabase/integrity-check/not-successful"

    const/4 v3, 0x2

    invoke-virtual {v6, v4, v3}, LX/0Fw;->A01(Ljava/lang/String;I)V
    :try_end_1e
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1e .. :try_end_1e} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 29515
    :try_start_1f
    invoke-virtual/range {v30 .. v30}, LX/0IJ;->A01()J

    move-result-wide v3

    .line 29516
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v10, [Ljava/lang/Object;

    long-to-double v5, v3

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v11

    .line 29517
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v2

    .line 29518
    invoke-static {v8, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v19

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x3

    goto/16 :goto_10
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_22

    .line 29520
    :cond_1b
    :try_start_20
    new-instance v4, Ljava/io/IOException;

    const-string v3, "File.renameTo failed"

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_20
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_20 .. :try_end_20} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_20 .. :try_end_20} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_20 .. :try_end_20} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_20 .. :try_end_20} :catch_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_21

    :catchall_5
    move-exception v11

    goto/16 :goto_13

    :catch_a
    move-exception v8

    goto/16 :goto_d

    :catch_b
    move-exception v6

    goto/16 :goto_e

    :catch_c
    move-exception v6

    goto/16 :goto_e

    :catch_d
    move-exception v6

    goto/16 :goto_e

    :catch_e
    move-exception v6

    goto/16 :goto_e

    :catch_f
    move-exception v6

    goto/16 :goto_e

    :catchall_6
    move-exception v3

    goto :goto_a

    :catchall_7
    move-exception v3

    .line 29521
    :try_start_21
    throw v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catchall_8
    move-exception v3

    if-eqz v8, :cond_1c

    .line 29522
    :try_start_22
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    :cond_1c
    :try_start_23
    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catchall_a
    move-exception v3

    goto :goto_9

    :catchall_b
    move-exception v3

    goto :goto_9

    :catchall_c
    move-exception v3

    .line 29523
    :goto_9
    :try_start_24
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :catchall_d
    move-exception v3

    .line 29524
    :try_start_25
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :catchall_e
    :try_start_26
    throw v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :catchall_f
    move-exception v3

    goto :goto_a

    :catchall_10
    move-exception v3

    .line 29525
    :goto_a
    :try_start_27
    throw v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :catchall_11
    move-exception v3

    .line 29526
    :try_start_28
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :catchall_12
    :try_start_29
    throw v3
    :try_end_29
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_29 .. :try_end_29} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_29 .. :try_end_29} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_29 .. :try_end_29} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_29 .. :try_end_29} :catch_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_29 .. :try_end_29} :catch_18
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_17
    .catchall {:try_start_29 .. :try_end_29} :catchall_21

    .line 29527
    :catchall_13
    move-exception v11

    .line 29528
    goto/16 :goto_13

    :catch_10
    move-exception v8

    goto/16 :goto_d

    :catch_11
    move-exception v6

    goto/16 :goto_e

    :catch_12
    move-exception v6

    goto/16 :goto_e

    :catch_13
    move-exception v6

    goto/16 :goto_e

    :catch_14
    move-exception v6

    goto/16 :goto_e

    :catch_15
    move-exception v6

    goto/16 :goto_e

    .line 29529
    :catch_16
    move-exception v4

    :goto_b
    :try_start_2a
    const-string v3, "msgstore/backupDatabase/key/error"

    .line 29530
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2a .. :try_end_2a} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_2a .. :try_end_2a} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2a .. :try_end_2a} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2a .. :try_end_2a} :catch_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2a .. :try_end_2a} :catch_18
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_17
    .catchall {:try_start_2a .. :try_end_2a} :catchall_21

    .line 29531
    :try_start_2b
    invoke-virtual/range {v30 .. v30}, LX/0IJ;->A01()J

    move-result-wide v3

    .line 29532
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v10, [Ljava/lang/Object;

    long-to-double v5, v3

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v11

    .line 29533
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v2

    .line 29534
    invoke-static {v8, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29535
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v19

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x1

    goto/16 :goto_10
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_22

    .line 29536
    :cond_1d
    :try_start_2c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/07l;->A0Z:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29537
    iget-object v3, v0, LX/07l;->A06:LX/00C;

    iget-object v5, v0, LX/07l;->A0Z:Ljava/io/File;

    .line 29538
    new-instance v4, LX/010;

    iget-object v3, v3, LX/00C;->A05:LX/00w;

    invoke-direct {v4, v3, v5}, LX/010;-><init>(LX/00w;Ljava/io/File;)V
    :try_end_2c
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2c .. :try_end_2c} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_2c .. :try_end_2c} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2c .. :try_end_2c} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2c .. :try_end_2c} :catch_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_17
    .catchall {:try_start_2c .. :try_end_2c} :catchall_21

    .line 29539
    :try_start_2d
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1d

    .line 29540
    :try_start_2e
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v3, v0, LX/07l;->A0b:Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    .line 29541
    :try_start_2f
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    .line 29542
    :try_start_30
    invoke-static {v7, v5}, LX/00q;->A0P(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    .line 29543
    :try_start_31
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_17

    :try_start_32
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    if-eqz v5, :cond_1e
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    :try_start_33
    invoke-interface {v5}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1d

    :cond_1e
    :try_start_34
    invoke-virtual {v4}, LX/010;->close()V

    .line 29544
    :cond_1f
    invoke-static {}, LX/0D7;->values()[LX/0D7;

    move-result-object v9

    array-length v8, v9

    const/4 v6, 0x0

    :goto_c
    const-string v5, ""

    const/4 v4, 0x7

    if-ge v6, v8, :cond_20

    aget-object v3, v9, v6

    .line 29545
    invoke-virtual {v0, v3}, LX/07l;->A0B(LX/0D7;)Ljava/io/File;

    move-result-object v3

    .line 29546
    invoke-static {v3, v4, v5, v2}, LX/00q;->A0K(Ljava/io/File;ILjava/lang/String;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 29547
    :cond_20
    iget-object v3, v0, LX/07l;->A0Z:Ljava/io/File;

    invoke-static {v3, v4, v5, v2}, LX/00q;->A0K(Ljava/io/File;ILjava/lang/String;Z)V

    if-eqz p1, :cond_21

    .line 29548
    iget-object v3, v0, LX/07l;->A0Z:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 29549
    iget-object v3, v0, LX/07l;->A0Z:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 29550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, v0, LX/07l;->A0Z:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long/2addr v6, v3

    const-wide/32 v4, 0x240c8400

    cmp-long v3, v6, v4

    if-lez v3, :cond_21

    const-string v3, "msgstore/backup/basefile_delete "

    .line 29551
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v0, LX/07l;->A0Z:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_34 .. :try_end_34} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_34 .. :try_end_34} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_34 .. :try_end_34} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_34 .. :try_end_34} :catch_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_34 .. :try_end_34} :catch_18
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_17
    .catchall {:try_start_34 .. :try_end_34} :catchall_21

    .line 29552
    :cond_21
    :try_start_35
    invoke-virtual/range {v30 .. v30}, LX/0IJ;->A01()J

    move-result-wide v3

    .line 29553
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v10, [Ljava/lang/Object;

    long-to-double v5, v3

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v11

    .line 29554
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v2

    .line 29555
    invoke-static {v8, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29556
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v19

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_10
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_22

    :catchall_14
    move-exception v3

    .line 29557
    :try_start_36
    throw v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    :catchall_15
    move-exception v3

    if-eqz v7, :cond_22

    .line 29558
    :try_start_37
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    :catchall_16
    :cond_22
    :try_start_38
    throw v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    :catchall_17
    move-exception v3

    .line 29559
    :try_start_39
    throw v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_18

    :catchall_18
    move-exception v3

    .line 29560
    :try_start_3a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    :catchall_19
    :try_start_3b
    throw v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    :catchall_1a
    move-exception v3

    .line 29561
    :try_start_3c
    throw v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    :catchall_1b
    move-exception v3

    if-eqz v5, :cond_23

    .line 29562
    :try_start_3d
    invoke-interface {v5}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1c

    :catchall_1c
    :cond_23
    :try_start_3e
    throw v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1d

    :catchall_1d
    move-exception v3

    .line 29563
    :try_start_3f
    throw v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1e

    :catchall_1e
    move-exception v3

    .line 29564
    :try_start_40
    invoke-virtual {v4}, LX/010;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1f

    :catchall_1f
    :try_start_41
    throw v3
    :try_end_41
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_41 .. :try_end_41} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_41 .. :try_end_41} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_41 .. :try_end_41} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_41 .. :try_end_41} :catch_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_41 .. :try_end_41} :catch_18
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_17
    .catchall {:try_start_41 .. :try_end_41} :catchall_21

    :catch_17
    move-exception v8

    goto :goto_d

    :catch_18
    move-exception v6

    goto :goto_e

    :catch_19
    move-exception v6

    goto :goto_e

    :catch_1a
    move-exception v6

    goto :goto_e

    :catch_1b
    move-exception v6

    goto :goto_e

    :catch_1c
    move-exception v6

    goto :goto_e

    :catchall_20
    move-exception v11

    goto/16 :goto_13

    :catch_1d
    move-exception v8

    .line 29565
    :goto_d
    :try_start_42
    iget-object v3, v0, LX/07l;->A06:LX/00C;

    invoke-virtual {v3}, LX/00C;->A04()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-nez v3, :cond_24

    const-string v3, "msgstore/backupDatabase/out-of-space"

    .line 29566
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_21

    .line 29567
    :try_start_43
    invoke-virtual/range {v30 .. v30}, LX/0IJ;->A01()J

    move-result-wide v3

    .line 29568
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v10, [Ljava/lang/Object;

    long-to-double v5, v3

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v11

    .line 29569
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v2

    .line 29570
    invoke-static {v8, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v19

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_10
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_22

    .line 29572
    :cond_24
    :try_start_44
    throw v8
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_21

    :catch_1e
    move-exception v6

    goto :goto_e

    :catch_1f
    move-exception v6

    goto :goto_e

    :catch_20
    move-exception v6

    goto :goto_e

    :catch_21
    move-exception v6

    goto :goto_e

    :catch_22
    move-exception v6

    .line 29573
    :goto_e
    :try_start_45
    iget-object v5, v0, LX/07l;->A0W:LX/0Fw;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msgstore/backupDatabase/failed "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    invoke-virtual {v5, v4, v3}, LX/0Fw;->A01(Ljava/lang/String;I)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_21

    .line 29574
    :try_start_46
    invoke-virtual/range {v30 .. v30}, LX/0IJ;->A01()J

    move-result-wide v3

    .line 29575
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v10, [Ljava/lang/Object;

    long-to-double v5, v3

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v11

    .line 29576
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v2

    .line 29577
    invoke-static {v8, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v19

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_10

    .line 29579
    :goto_f
    const/4 v9, 0x1

    .line 29580
    :goto_10
    if-eqz v9, :cond_25

    if-eq v9, v10, :cond_26

    const/4 v10, 0x2

    if-eq v9, v10, :cond_26

    const/4 v10, 0x3

    if-eq v9, v10, :cond_26

    goto :goto_11

    .line 29581
    :cond_25
    const/4 v10, 0x0

    goto :goto_12

    .line 29582
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgstore/backup/unexpected-backup-result/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 29583
    :cond_26
    :goto_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v1, v22

    iput-object v3, v1, LX/2RE;->A02:Ljava/lang/Integer;

    .line 29584
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgstore/dodbbackup/result = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_22

    .line 29585
    :try_start_47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v22

    iput-object v3, v1, LX/2RE;->A07:Ljava/lang/Long;

    .line 29586
    iget-object v1, v0, LX/07l;->A06:LX/00C;

    invoke-virtual {v1}, LX/00C;->A05()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v22

    iput-object v3, v1, LX/2RE;->A05:Ljava/lang/Long;

    goto :goto_14
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_23
    .catchall {:try_start_47 .. :try_end_47} :catchall_68

    .line 29587
    :catchall_21
    move-exception v11

    .line 29588
    :goto_13
    :try_start_48
    invoke-virtual/range {v30 .. v30}, LX/0IJ;->A01()J

    move-result-wide v5

    .line 29589
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v10, [Ljava/lang/Object;

    long-to-double v3, v5

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v9

    .line 29590
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v7, v2

    .line 29591
    invoke-static {v8, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29593
    throw v11
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_22

    .line 29594
    :catchall_22
    :try_start_49
    move-exception v5

    .line 29595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v22

    iput-object v3, v1, LX/2RE;->A07:Ljava/lang/Long;

    .line 29596
    iget-object v1, v0, LX/07l;->A06:LX/00C;

    invoke-virtual {v1}, LX/00C;->A05()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v22

    iput-object v3, v1, LX/2RE;->A05:Ljava/lang/Long;

    .line 29597
    throw v5
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_23
    .catchall {:try_start_49 .. :try_end_49} :catchall_68

    .line 29598
    :catch_23
    move-exception v3

    :try_start_4a
    const-string v1, "msgstore/backupdb/backup/error "

    .line 29599
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    .line 29600
    :goto_14
    iget-object v1, v0, LX/07l;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "msgstore/backupdb/callreset"

    .line 29601
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_68

    .line 29602
    :try_start_4b
    iget-object v1, v0, LX/07l;->A0F:LX/0AK;

    invoke-virtual {v1}, LX/0AK;->A8Q()LX/02E;

    .line 29603
    iget-object v1, v0, LX/07l;->A0R:LX/0AS;

    invoke-virtual {v1}, LX/0AS;->A02()V

    goto/16 :goto_17
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_4b} :catch_24
    .catchall {:try_start_4b .. :try_end_4b} :catchall_68

    :catch_24
    move-exception v3

    :try_start_4c
    const-string v1, "msgstore/backupdb/failed-to-get-database/cannot-generate-fts-or-links"

    .line 29604
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29605
    move-object/from16 v1, v22

    iget-object v1, v1, LX/2RE;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_27

    .line 29606
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    const-string v1, "msgstore/backup/log-chat-db-backup-event overall-result: "

    .line 29607
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v1, v22

    iget-object v1, v1, LX/2RE;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " database-backup-version: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " compression-ratio: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    iget-object v1, v1, LX/2RE;->A00:Ljava/lang/Double;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " backup-file-size: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    iget-object v1, v1, LX/2RE;->A06:Ljava/lang/Long;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " time: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    iget-object v1, v1, LX/2RE;->A07:Ljava/lang/Long;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " free-disk-space: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    iget-object v1, v1, LX/2RE;->A05:Ljava/lang/Long;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29608
    iget-object v4, v0, LX/07l;->A0S:LX/00Z;

    .line 29609
    move-object/from16 v3, v24

    move-object/from16 v1, v22

    invoke-virtual {v4, v1, v3, v2}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    goto :goto_16

    .line 29610
    :cond_27
    const/4 v4, 0x0

    goto :goto_15
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_68

    .line 29611
    :goto_16
    iget-object v1, v0, LX/07l;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 29612
    iget-object v0, v0, LX/07l;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_28
    return v9

    :cond_29
    :try_start_4d
    const-string v1, "msgstore/backupdb/db lock not held by current thread"

    .line 29613
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_68

    .line 29614
    :goto_17
    iget-object v1, v0, LX/07l;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 29615
    iget-object v1, v0, LX/07l;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 29616
    :cond_2a
    iget-object v1, v0, LX/07l;->A0N:LX/07m;

    invoke-virtual {v1}, LX/07m;->A03()LX/0N1;

    move-result-object v19

    .line 29617
    :try_start_4e
    iget-object v3, v0, LX/07l;->A0T:LX/01C;

    sget-object v1, LX/00s;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v20

    .line 29618
    iget-object v1, v0, LX/07l;->A0K:LX/0AQ;

    invoke-virtual {v1}, LX/0AQ;->A06()Z

    move-result v3

    const/16 v23, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v3, :cond_33

    .line 29619
    iget-object v6, v0, LX/07l;->A0K:LX/0AQ;

    .line 29620
    iget-object v3, v6, LX/0AQ;->A01:LX/07m;

    .line 29621
    iget-object v3, v3, LX/07m;->A03:Ljava/io/File;

    .line 29622
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 29623
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "JidStore/populateJidTable/start/db size="

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29624
    new-instance v12, LX/0IJ;

    const-string v3, "JidStore/populate"

    invoke-direct {v12, v3}, LX/0IJ;-><init>(Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_65

    .line 29625
    :try_start_4f
    iget-object v3, v6, LX/0AQ;->A01:LX/07m;

    invoke-virtual {v3}, LX/07m;->A03()LX/0N1;

    move-result-object v11
    :try_end_4f
    .catch Landroid/database/SQLException; {:try_start_4f .. :try_end_4f} :catch_25
    .catchall {:try_start_4f .. :try_end_4f} :catchall_65

    .line 29626
    :try_start_50
    invoke-virtual {v11}, LX/0N1;->A00()LX/0Zr;

    move-result-object v13
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_3b

    .line 29627
    :try_start_51
    iget-object v3, v6, LX/0AQ;->A01:LX/07m;

    .line 29628
    iget-object v3, v3, LX/07m;->A02:LX/0AK;

    .line 29629
    invoke-virtual {v3}, LX/0AK;->A0A()V

    .line 29630
    iget-object v3, v11, LX/0N1;->A02:LX/02E;

    const-string v5, "SELECT DISTINCT key_remote_jid FROM chat_list"

    new-array v4, v2, [Ljava/lang/String;

    .line 29631
    iget-object v3, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_38

    .line 29632
    :try_start_52
    invoke-virtual {v6, v3}, LX/0AQ;->A05(Landroid/database/Cursor;)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_35

    .line 29633
    :try_start_53
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 29634
    iget-object v3, v11, LX/0N1;->A02:LX/02E;

    const-string v5, "SELECT DISTINCT key_remote_jid FROM messages"

    new-array v4, v2, [Ljava/lang/String;

    .line 29635
    iget-object v3, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_38

    .line 29636
    :try_start_54
    invoke-virtual {v6, v3}, LX/0AQ;->A05(Landroid/database/Cursor;)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_32

    .line 29637
    :try_start_55
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 29638
    iget-object v3, v11, LX/0N1;->A02:LX/02E;

    const-string v5, "SELECT DISTINCT remote_resource FROM messages"

    new-array v4, v2, [Ljava/lang/String;

    .line 29639
    iget-object v3, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_38

    .line 29640
    :try_start_56
    invoke-virtual {v6, v3}, LX/0AQ;->A05(Landroid/database/Cursor;)V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2f

    .line 29641
    :try_start_57
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 29642
    iget-object v3, v11, LX/0N1;->A02:LX/02E;

    const-string v5, "SELECT DISTINCT remote_resource FROM messages WHERE needs_push=2"

    new-array v4, v2, [Ljava/lang/String;

    .line 29643
    iget-object v3, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_38

    .line 29644
    :try_start_58
    invoke-virtual {v6, v3}, LX/0AQ;->A05(Landroid/database/Cursor;)V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2c

    .line 29645
    :try_start_59
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 29646
    iget-object v3, v11, LX/0N1;->A02:LX/02E;

    const-string v5, "SELECT DISTINCT mentioned_jids FROM messages WHERE mentioned_jids IS NOT NULL"

    new-array v4, v2, [Ljava/lang/String;

    .line 29647
    iget-object v3, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_38

    .line 29648
    :try_start_5a
    invoke-virtual {v6, v3}, LX/0AQ;->A05(Landroid/database/Cursor;)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_29

    .line 29649
    :try_start_5b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 29650
    iget-object v3, v11, LX/0N1;->A02:LX/02E;

    const-string v5, "SELECT DISTINCT jid FROM group_participants"

    new-array v4, v2, [Ljava/lang/String;

    .line 29651
    iget-object v3, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_38

    .line 29652
    :try_start_5c
    invoke-virtual {v6, v3}, LX/0AQ;->A05(Landroid/database/Cursor;)V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_26

    .line 29653
    :try_start_5d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 29654
    iget-object v3, v11, LX/0N1;->A02:LX/02E;

    const-string v5, "SELECT DISTINCT jid FROM group_participants_history"

    new-array v4, v2, [Ljava/lang/String;

    .line 29655
    iget-object v3, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_38

    .line 29656
    :try_start_5e
    invoke-virtual {v6, v3}, LX/0AQ;->A05(Landroid/database/Cursor;)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_23

    .line 29657
    :try_start_5f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 29658
    iget-object v4, v6, LX/0AQ;->A02:LX/0AR;

    const-string v3, "jid_ready"

    invoke-virtual {v4, v3, v10}, LX/0AR;->A03(Ljava/lang/String;I)V

    .line 29659
    invoke-virtual {v13}, LX/0Zr;->A00()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_38

    .line 29660
    :try_start_60
    invoke-virtual {v13}, LX/0Zr;->close()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_3b

    :try_start_61
    invoke-virtual {v11}, LX/0N1;->close()V

    goto :goto_18
    :try_end_61
    .catch Landroid/database/SQLException; {:try_start_61 .. :try_end_61} :catch_25
    .catchall {:try_start_61 .. :try_end_61} :catchall_65

    :catchall_23
    move-exception v4

    .line 29661
    :try_start_62
    throw v4
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_24

    :catchall_24
    move-exception v4

    if-eqz v3, :cond_2b

    .line 29662
    :try_start_63
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_25

    :catchall_25
    :cond_2b
    :try_start_64
    throw v4
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_38

    :catchall_26
    move-exception v4

    .line 29663
    :try_start_65
    throw v4
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_27

    :catchall_27
    move-exception v4

    if-eqz v3, :cond_2c

    .line 29664
    :try_start_66
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_28

    :catchall_28
    :cond_2c
    :try_start_67
    throw v4
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_38

    :catchall_29
    move-exception v4

    .line 29665
    :try_start_68
    throw v4
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2a

    :catchall_2a
    move-exception v4

    if-eqz v3, :cond_2d

    .line 29666
    :try_start_69
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2b

    :catchall_2b
    :cond_2d
    :try_start_6a
    throw v4
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_38

    :catchall_2c
    move-exception v4

    .line 29667
    :try_start_6b
    throw v4
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2d

    :catchall_2d
    move-exception v4

    if-eqz v3, :cond_2e

    .line 29668
    :try_start_6c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2e

    :catchall_2e
    :cond_2e
    :try_start_6d
    throw v4
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_38

    :catchall_2f
    move-exception v4

    .line 29669
    :try_start_6e
    throw v4
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_30

    :catchall_30
    move-exception v4

    if-eqz v3, :cond_2f

    .line 29670
    :try_start_6f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_31

    :catchall_31
    :cond_2f
    :try_start_70
    throw v4
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_38

    :catchall_32
    move-exception v4

    .line 29671
    :try_start_71
    throw v4
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_33

    :catchall_33
    move-exception v4

    if-eqz v3, :cond_30

    .line 29672
    :try_start_72
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_34

    :catchall_34
    :cond_30
    :try_start_73
    throw v4
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_38

    :catchall_35
    move-exception v4

    .line 29673
    :try_start_74
    throw v4
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_36

    :catchall_36
    move-exception v4

    if-eqz v3, :cond_31

    .line 29674
    :try_start_75
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_37

    :catchall_37
    :cond_31
    :try_start_76
    throw v4
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_38

    :catchall_38
    move-exception v3

    .line 29675
    :try_start_77
    throw v3
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_39

    :catchall_39
    move-exception v3

    .line 29676
    :try_start_78
    invoke-virtual {v13}, LX/0Zr;->close()V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3a

    :catchall_3a
    :try_start_79
    throw v3
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3b

    :catchall_3b
    move-exception v3

    .line 29677
    :try_start_7a
    throw v3
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3c

    :catchall_3c
    move-exception v3

    .line 29678
    :try_start_7b
    invoke-virtual {v11}, LX/0N1;->close()V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3d

    :catchall_3d
    :try_start_7c
    throw v3
    :try_end_7c
    .catch Landroid/database/SQLException; {:try_start_7c .. :try_end_7c} :catch_25
    .catchall {:try_start_7c .. :try_end_7c} :catchall_65

    :catch_25
    :try_start_7d
    move-exception v4

    const-string v3, "JidStore/populateJidTable/Error populating jid table"

    .line 29679
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29680
    iget-object v5, v6, LX/0AQ;->A00:LX/009;

    const/4 v4, 0x7

    const-string v3, "JidStore/populateJidTable/error"

    invoke-virtual {v5, v3, v4}, LX/009;->A02(Ljava/lang/String;I)V

    :goto_18
    const-string v3, "JidStore/populateJidTable/time spent="

    .line 29681
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 29682
    invoke-virtual {v12}, LX/0IJ;->A01()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; count="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LX/0AQ;->A04:Ljava/util/Map;

    .line 29683
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29684
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29685
    iget-object v3, v6, LX/0AQ;->A01:LX/07m;

    .line 29686
    iget-object v3, v3, LX/07m;->A03:Ljava/io/File;

    .line 29687
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-string v4, "JidStore/populateJidTable/end/db size="

    const-string v3, "; increase="

    .line 29688
    invoke-static {v4, v5, v6, v3}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    long-to-double v3, v5

    long-to-double v5, v7

    div-double/2addr v3, v5

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29689
    iget-object v3, v0, LX/07l;->A0K:LX/0AQ;

    .line 29690
    invoke-virtual {v3}, LX/0AQ;->A06()Z

    move-result v4

    const/4 v3, 0x2

    if-eqz v4, :cond_32

    const/4 v3, 0x0

    :cond_32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v22

    iput-object v4, v3, LX/2RE;->A03:Ljava/lang/Integer;

    goto :goto_19

    .line 29691
    :cond_33
    move-object/from16 v3, v22

    iput-object v1, v3, LX/2RE;->A03:Ljava/lang/Integer;

    .line 29692
    :goto_19
    iget-object v3, v0, LX/07l;->A0E:LX/07Q;

    invoke-virtual {v3}, LX/07Q;->A0E()Z

    move-result v3

    if-nez v3, :cond_44

    .line 29693
    iget-object v1, v0, LX/07l;->A0E:LX/07Q;

    move-object/from16 v28, v1

    .line 29694
    iget-object v1, v1, LX/07Q;->A04:LX/07m;

    .line 29695
    iget-object v1, v1, LX/07m;->A03:Ljava/io/File;

    .line 29696
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 29697
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "ChatStore/populateChatTable/start/db size="

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29698
    new-instance v27, LX/0IJ;

    const-string v1, "ChatStore/populate"

    move-object/from16 v3, v27

    invoke-direct {v3, v1}, LX/0IJ;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x18

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "key_remote_jid"

    aput-object v1, v3, v2

    const-string v1, "subject"

    aput-object v1, v3, v10

    const/4 v5, 0x2

    const-string v1, "creation"

    aput-object v1, v3, v5

    const/4 v4, 0x3

    const-string v1, "message_table_id"

    aput-object v1, v3, v4

    const/4 v4, 0x4

    const-string v1, "last_message_table_id"

    aput-object v1, v3, v4

    const/4 v4, 0x5

    const-string v1, "last_read_message_table_id"

    aput-object v1, v3, v4

    const/4 v4, 0x6

    const-string v1, "last_read_receipt_sent_message_table_id"

    aput-object v1, v3, v4

    const/4 v4, 0x7

    const-string v1, "last_important_message_table_id"

    aput-object v1, v3, v4

    const/16 v4, 0x8

    const-string v1, "archived"

    aput-object v1, v3, v4

    const/16 v4, 0x9

    const-string v1, "sort_timestamp"

    aput-object v1, v3, v4

    const/16 v4, 0xa

    const-string v1, "mod_tag"

    aput-object v1, v3, v4

    const/16 v4, 0xb

    const-string v1, "gen"

    aput-object v1, v3, v4

    const/16 v4, 0xc

    const-string v1, "my_messages"

    aput-object v1, v3, v4

    const/16 v4, 0xd

    const-string v1, "unseen_earliest_message_received_time"

    aput-object v1, v3, v4

    const/16 v4, 0xe

    const-string v1, "unseen_message_count"

    aput-object v1, v3, v4

    const/16 v4, 0xf

    const-string v1, "unseen_missed_calls_count"

    aput-object v1, v3, v4

    const/16 v4, 0x10

    const-string v1, "unseen_row_count"

    aput-object v1, v3, v4

    const/16 v4, 0x11

    const-string v1, "plaintext_disabled"

    aput-object v1, v3, v4

    const/16 v4, 0x12

    const-string v1, "vcard_ui_dismissed"

    aput-object v1, v3, v4

    const/16 v4, 0x13

    const-string v1, "change_number_notified_message_id"

    aput-object v1, v3, v4

    const/16 v4, 0x14

    const-string v1, "show_group_description"

    aput-object v1, v3, v4

    const/16 v4, 0x15

    const-string v1, "ephemeral_expiration"

    aput-object v1, v3, v4

    const/16 v4, 0x16

    const-string v1, "last_read_ephemeral_message_table_id"

    aput-object v1, v3, v4

    const/16 v4, 0x17

    const-string v1, "ephemeral_setting_timestamp"

    aput-object v1, v3, v4
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_65

    .line 29699
    :try_start_7e
    move-object/from16 v1, v28

    iget-object v1, v1, LX/07Q;->A04:LX/07m;

    invoke-virtual {v1}, LX/07m;->A03()LX/0N1;

    move-result-object v1
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e .. :try_end_7e} :catch_26
    .catchall {:try_start_7e .. :try_end_7e} :catchall_65

    .line 29700
    :try_start_7f
    invoke-virtual {v1}, LX/0N1;->A00()LX/0Zr;

    move-result-object v29
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_4f

    .line 29701
    :try_start_80
    move-object/from16 v4, v28

    iget-object v8, v4, LX/07Q;->A05:LX/0AR;

    const-string v4, "chat_ready"

    .line 29702
    invoke-virtual {v8, v4}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_34

    goto :goto_1a

    .line 29703
    :cond_34
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1b

    .line 29704
    :goto_1a
    const/4 v4, 0x0

    .line 29705
    :goto_1b
    if-ne v4, v10, :cond_35

    .line 29706
    iget-object v8, v1, LX/0N1;->A02:LX/02E;

    const-string v4, "DELETE FROM chat_list WHERE message_table_id=0 AND last_read_message_table_id=0 AND sort_timestamp=0 AND my_messages=0 AND plaintext_disabled=0 AND key_remote_jid NOT LIKE \'%-%\'"

    invoke-virtual {v8, v4}, LX/02E;->A06(Ljava/lang/String;)V

    .line 29707
    :cond_35
    monitor-enter v28
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_4c

    .line 29708
    :try_start_81
    move-object/from16 v4, v28

    iget-object v4, v4, LX/07Q;->A06:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 29709
    move-object/from16 v4, v28

    iget-object v4, v4, LX/07Q;->A07:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 29710
    monitor-exit v28
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_4b

    .line 29711
    :try_start_82
    iget-object v4, v1, LX/0N1;->A02:LX/02E;

    const-string v31, "chat_list"

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 29712
    move-object/from16 v30, v4

    move-object/from16 v32, v3

    invoke-virtual/range {v30 .. v37}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    :goto_1c
    const/4 v4, 0x4
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_4c

    .line 29713
    :goto_1d
    :try_start_83
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 29714
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v8

    if-nez v8, :cond_36

    .line 29715
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatStore/populateChatTable/could not parse raw chat jid: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29716
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29717
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1d

    .line 29718
    :cond_36
    move-object/from16 v3, v28

    iget-object v3, v3, LX/07Q;->A02:LX/0AQ;

    invoke-virtual {v3, v8}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v16

    .line 29719
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v15, "jid_row_id"

    .line 29720
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v15, "subject"

    .line 29721
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "created_timestamp"

    .line 29722
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "display_message_row_id"

    const/4 v3, 0x3

    .line 29723
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "last_message_row_id"

    .line 29724
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "last_read_message_row_id"

    const/4 v3, 0x5

    .line 29725
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "last_read_receipt_sent_message_row_id"

    const/4 v3, 0x6

    .line 29726
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 29727
    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "last_important_message_row_id"

    const/4 v3, 0x7

    .line 29728
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "archived"

    const/16 v3, 0x8

    .line 29729
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "sort_timestamp"

    const/16 v3, 0x9

    .line 29730
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "mod_tag"

    const/16 v3, 0xa

    .line 29731
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "gen"

    const/16 v3, 0xb

    .line 29732
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "spam_detection"

    const/16 v3, 0xc

    .line 29733
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "unseen_earliest_message_received_time"

    const/16 v3, 0xd

    .line 29734
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 29735
    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "unseen_message_count"

    const/16 v3, 0xe

    .line 29736
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "unseen_missed_calls_count"

    const/16 v3, 0xf

    .line 29737
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "unseen_row_count"

    const/16 v3, 0x10

    .line 29738
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "plaintext_disabled"

    const/16 v3, 0x11

    .line 29739
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "vcard_ui_dismissed"

    const/16 v3, 0x12

    .line 29740
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "change_number_notified_message_row_id"

    const/16 v3, 0x13

    .line 29741
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 29742
    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "show_group_description"

    const/16 v3, 0x14

    .line 29743
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "ephemeral_expiration"

    const/16 v3, 0x15

    .line 29744
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "last_read_ephemeral_message_row_id"

    const/16 v3, 0x16

    .line 29745
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 29746
    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "ephemeral_setting_timestamp"

    const/16 v3, 0x17

    .line 29747
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "hidden"

    .line 29748
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29749
    iget-object v3, v1, LX/0N1;->A02:LX/02E;

    const-string v15, "chat"

    const-string v5, "jid_row_id=?"

    new-array v4, v10, [Ljava/lang/String;

    .line 29750
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v4, v2

    .line 29751
    iget-object v3, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v15, v14, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 29752
    int-to-long v3, v3

    const-wide/16 v16, 0x0

    cmp-long v5, v3, v16

    if-nez v5, :cond_37

    .line 29753
    iget-object v5, v1, LX/0N1;->A02:LX/02E;

    const/4 v3, 0x0

    invoke-virtual {v5, v15, v3, v14}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v14, -0x1

    cmp-long v5, v3, v14

    if-nez v5, :cond_38

    .line 29754
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatStore/populateChatTable/error insert chat;jid="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1e

    :cond_37
    const-wide/16 v3, 0x0

    :cond_38
    cmp-long v5, v3, v16

    if-nez v5, :cond_39

    .line 29755
    move-object/from16 v3, v28

    invoke-virtual {v3, v8}, LX/07Q;->A06(LX/01W;)J

    move-result-wide v3

    .line 29756
    :cond_39
    move-object/from16 v5, v28

    iget-object v5, v5, LX/07Q;->A01:LX/0AF;

    invoke-virtual {v5, v8}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v5

    if-eqz v5, :cond_3a

    .line 29757
    iput-wide v3, v5, LX/0N3;->A0K:J

    .line 29758
    monitor-enter v28
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_48

    .line 29759
    :try_start_84
    move-object/from16 v5, v28

    iget-object v5, v5, LX/07Q;->A06:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29760
    move-object/from16 v3, v28

    iget-object v3, v3, LX/07Q;->A07:Ljava/util/Map;

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29761
    monitor-exit v28

    :cond_3a
    :goto_1e
    const/4 v5, 0x2

    goto/16 :goto_1c

    :catchall_3e
    move-exception v3

    monitor-exit v28
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3e

    :try_start_85
    throw v3
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_48

    .line 29762
    :cond_3b
    :try_start_86
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 29763
    iget-object v3, v1, LX/0N1;->A02:LX/02E;

    const-string v4, "SELECT DISTINCT key_remote_jid FROM messages LEFT JOIN (       SELECT raw_string FROM jid JOIN chat ON jid._id = chat.jid_row_id) ON key_remote_jid=raw_string\n WHERE raw_string IS NULL"

    .line 29764
    iget-object v3, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v15, v24

    invoke-virtual {v3, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_4c

    .line 29765
    :cond_3c
    :goto_1f
    :try_start_87
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 29766
    invoke-static {v8, v2}, LX/00I;->A0R(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v6

    if-nez v6, :cond_3d

    const-string v3, "ChatStore/populateChatTable/jid is null or invalid!"

    .line 29767
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1f

    .line 29768
    :cond_3d
    move-object/from16 v3, v28

    invoke-virtual {v3, v6}, LX/07Q;->A07(LX/01W;)J

    move-result-wide v15

    const-wide/16 v13, -0x1

    cmp-long v3, v15, v13

    if-eqz v3, :cond_3c

    .line 29769
    monitor-enter v28
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_45

    .line 29770
    :try_start_88
    move-object/from16 v3, v28

    iget-object v3, v3, LX/07Q;->A06:Ljava/util/Map;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29771
    move-object/from16 v3, v28

    iget-object v3, v3, LX/07Q;->A07:Ljava/util/Map;

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29772
    monitor-exit v28

    goto :goto_1f

    :catchall_3f
    move-exception v3

    monitor-exit v28
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_3f

    :try_start_89
    throw v3
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_45

    .line 29773
    :cond_3e
    :try_start_8a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 29774
    move-object/from16 v4, v28

    .line 29775
    new-instance v7, LX/0IJ;

    const-string v3, "ChatStore/drop view"

    invoke-direct {v7, v3}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 29776
    iget-object v3, v4, LX/07Q;->A04:LX/07m;

    invoke-virtual {v3}, LX/07m;->A03()LX/0N1;

    move-result-object v6
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_4c

    .line 29777
    :try_start_8b
    iget-object v4, v6, LX/0N1;->A02:LX/02E;

    const-string v3, "DROP VIEW IF EXISTS chat_view"

    invoke-virtual {v4, v3}, LX/02E;->A06(Ljava/lang/String;)V
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_42

    .line 29778
    :try_start_8c
    invoke-virtual {v6}, LX/0N1;->close()V

    .line 29779
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, "ChatChatStore/drop view time spent:"

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0IJ;->A01()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29780
    move-object/from16 v7, v28

    monitor-enter v7
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_4c

    .line 29781
    :try_start_8d
    iget-object v3, v7, LX/07Q;->A04:LX/07m;

    .line 29782
    iget-object v6, v3, LX/07m;->A02:LX/0AK;

    .line 29783
    new-instance v4, LX/0IJ;

    const-string v3, "databasehelper/createChatView"

    invoke-direct {v4, v3}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 29784
    invoke-virtual {v6}, LX/0AK;->A8Q()LX/02E;

    move-result-object v6
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_41

    .line 29785
    :try_start_8e
    iget-object v3, v6, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 29786
    const-string v3, "CREATE VIEW chat_view AS SELECT c._id AS _id, j.raw_string AS raw_string_jid, hidden, subject, created_timestamp, display_message_row_id, last_message_row_id, last_read_message_row_id, last_read_receipt_sent_message_row_id, last_important_message_row_id, archived, sort_timestamp, mod_tag, gen, spam_detection, unseen_earliest_message_received_time, unseen_message_count, unseen_missed_calls_count, unseen_row_count, plaintext_disabled, vcard_ui_dismissed, change_number_notified_message_row_id, show_group_description, ephemeral_expiration, last_read_ephemeral_message_row_id, ephemeral_setting_timestamp FROM chat c LEFT JOIN jid j ON c.jid_row_id=j._id"

    .line 29787
    invoke-virtual {v6, v3}, LX/02E;->A06(Ljava/lang/String;)V

    .line 29788
    iget-object v3, v6, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_40

    .line 29789
    :try_start_8f
    iget-object v3, v6, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    .line 29790
    if-eqz v3, :cond_3f

    .line 29791
    invoke-virtual {v6}, LX/02E;->A05()V

    :cond_3f
    const-string v3, "databasehelper/createChatView time spent:"

    .line 29792
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, LX/0IJ;->A01()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_41

    .line 29793
    :try_start_90
    monitor-exit v7

    .line 29794
    iget-object v4, v7, LX/07Q;->A05:LX/0AR;

    const-string v3, "chat_ready"

    invoke-virtual {v4, v3, v5}, LX/0AR;->A03(Ljava/lang/String;I)V

    .line 29795
    invoke-virtual/range {v29 .. v29}, LX/0Zr;->A00()V
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_4c

    .line 29796
    :try_start_91
    invoke-virtual/range {v29 .. v29}, LX/0Zr;->close()V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_4f

    :try_start_92
    invoke-virtual {v1}, LX/0N1;->close()V

    goto :goto_20
    :try_end_92
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_92 .. :try_end_92} :catch_26
    .catchall {:try_start_92 .. :try_end_92} :catchall_65

    .line 29797
    :catchall_40
    move-exception v4

    .line 29798
    :try_start_93
    iget-object v3, v6, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    .line 29799
    if-eqz v3, :cond_40

    .line 29800
    invoke-virtual {v6}, LX/02E;->A05()V

    .line 29801
    :cond_40
    throw v4
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_41

    .line 29802
    :catchall_41
    :try_start_94
    move-exception v3

    monitor-exit v7

    throw v3
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_4c

    .line 29803
    :catchall_42
    move-exception v3

    .line 29804
    :try_start_95
    throw v3
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_43

    :catchall_43
    move-exception v3

    .line 29805
    :try_start_96
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_44

    :catchall_44
    :try_start_97
    throw v3
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_4c

    .line 29806
    :catchall_45
    move-exception v3

    .line 29807
    :try_start_98
    throw v3
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_46

    :catchall_46
    move-exception v3

    if-eqz v8, :cond_41

    .line 29808
    :try_start_99
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_47

    :catchall_47
    :cond_41
    :try_start_9a
    throw v3
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_4c

    .line 29809
    :catchall_48
    move-exception v3

    .line 29810
    :try_start_9b
    throw v3
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_49

    :catchall_49
    move-exception v3

    if-eqz v13, :cond_42

    .line 29811
    :try_start_9c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_4a

    :catchall_4a
    :cond_42
    :try_start_9d
    throw v3
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_4c

    :catchall_4b
    move-exception v3

    .line 29812
    :try_start_9e
    monitor-exit v28
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_4b

    :try_start_9f
    throw v3
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_4c

    .line 29813
    :catchall_4c
    move-exception v3

    .line 29814
    :try_start_a0
    throw v3
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_4d

    :catchall_4d
    move-exception v3

    .line 29815
    :try_start_a1
    invoke-virtual/range {v29 .. v29}, LX/0Zr;->close()V
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_4e

    :catchall_4e
    :try_start_a2
    throw v3
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_4f

    :catchall_4f
    move-exception v3

    .line 29816
    :try_start_a3
    throw v3
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_50

    :catchall_50
    move-exception v3

    .line 29817
    :try_start_a4
    invoke-virtual {v1}, LX/0N1;->close()V
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_51

    :catchall_51
    :try_start_a5
    throw v3
    :try_end_a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a5 .. :try_end_a5} :catch_26
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_65

    :catch_26
    :try_start_a6
    move-exception v3

    const-string v1, "ChatStore/populateChatTable/Error populating chat table"

    .line 29818
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29819
    move-object/from16 v1, v28

    iget-object v4, v1, LX/07Q;->A00:LX/009;

    const-string v3, "ChatStore/populateChatTable/error"

    const/4 v1, 0x7

    invoke-virtual {v4, v3, v1}, LX/009;->A02(Ljava/lang/String;I)V

    :goto_20
    const-string v1, "ChatStore/populateChatTable/time spent="

    .line 29820
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v27

    invoke-virtual {v3}, LX/0IJ;->A01()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29821
    move-object/from16 v1, v28

    iget-object v1, v1, LX/07Q;->A04:LX/07m;

    .line 29822
    iget-object v1, v1, LX/07m;->A03:Ljava/io/File;

    .line 29823
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-string v3, "ChatStore/populateChatTable/end/db size="

    const-string v1, "; increase="

    .line 29824
    invoke-static {v3, v5, v6, v1}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    long-to-double v3, v5

    long-to-double v5, v11

    div-double/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29825
    iget-object v1, v0, LX/07l;->A0E:LX/07Q;

    .line 29826
    invoke-virtual {v1}, LX/07Q;->A0E()Z

    move-result v1

    if-nez v1, :cond_43

    const/16 v23, 0x2

    :cond_43
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v1, v22

    iput-object v3, v1, LX/2RE;->A01:Ljava/lang/Integer;

    goto :goto_21

    .line 29827
    :cond_44
    move-object/from16 v3, v22

    iput-object v1, v3, LX/2RE;->A01:Ljava/lang/Integer;

    .line 29828
    :goto_21
    iget-object v1, v0, LX/07l;->A0E:LX/07Q;

    invoke-virtual {v1}, LX/07Q;->A0E()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 29829
    iget-object v1, v0, LX/07l;->A0G:LX/07r;

    .line 29830
    iget-object v12, v1, LX/07r;->A06:LX/0C9;

    .line 29831
    invoke-virtual {v12}, LX/0C9;->A02()Z

    move-result v3

    if-nez v3, :cond_45

    .line 29832
    invoke-static {}, LX/00e;->A02()I

    move-result v3

    if-lt v3, v10, :cond_45

    .line 29833
    new-instance v11, LX/0hP;

    iget-object v8, v12, LX/0C9;->A03:LX/0AQ;

    iget-object v7, v12, LX/0C9;->A00:LX/009;

    iget-object v6, v12, LX/0C9;->A08:LX/00Z;

    iget-object v5, v12, LX/0C9;->A06:LX/0AR;

    iget-object v4, v12, LX/0C9;->A07:LX/0AS;

    iget-object v3, v12, LX/0C9;->A05:LX/07m;

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v12

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    invoke-direct/range {v25 .. v32}, LX/0hP;-><init>(LX/0AQ;LX/009;LX/00Z;LX/0C9;LX/0AR;LX/0AS;LX/07m;)V

    .line 29834
    invoke-virtual {v1, v11}, LX/07r;->A02(LX/08N;)V

    .line 29835
    :cond_45
    iget-object v3, v1, LX/07r;->A03:LX/07f;

    invoke-virtual {v3, v1}, LX/07f;->A0O(LX/07r;)V

    .line 29836
    iget-object v12, v1, LX/07r;->A07:LX/0CT;

    .line 29837
    invoke-virtual {v12}, LX/0CT;->A03()Z

    move-result v3

    if-nez v3, :cond_46

    .line 29838
    invoke-static {}, LX/00e;->A02()I

    move-result v3

    if-lt v3, v10, :cond_46

    .line 29839
    new-instance v11, LX/0hO;

    iget-object v8, v12, LX/0CT;->A03:LX/07Q;

    iget-object v7, v12, LX/0CT;->A00:LX/009;

    iget-object v6, v12, LX/0CT;->A08:LX/00Z;

    iget-object v5, v12, LX/0CT;->A06:LX/0AR;

    iget-object v4, v12, LX/0CT;->A07:LX/0AS;

    iget-object v3, v12, LX/0CT;->A05:LX/07m;

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v12

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    invoke-direct/range {v25 .. v32}, LX/0hO;-><init>(LX/07Q;LX/009;LX/00Z;LX/0CT;LX/0AR;LX/0AS;LX/07m;)V

    .line 29840
    invoke-virtual {v1, v11}, LX/07r;->A02(LX/08N;)V

    .line 29841
    :cond_46
    iget-object v14, v1, LX/07r;->A09:LX/0BP;

    .line 29842
    invoke-virtual {v14}, LX/0BP;->A04()Z

    move-result v3

    if-nez v3, :cond_47

    .line 29843
    const-class v4, LX/00e;

    monitor-enter v4
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_65

    .line 29844
    :try_start_a7
    sget v3, LX/00e;->A1K:I

    monitor-exit v4

    .line 29845
    if-lt v3, v10, :cond_47

    goto :goto_22

    .line 29846
    :catchall_52
    move-exception v0

    .line 29847
    monitor-exit v4
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_52

    :try_start_a8
    throw v0

    .line 29848
    :goto_22
    new-instance v15, LX/0hM;

    iget-object v3, v14, LX/0BP;->A04:LX/07Q;

    move-object/from16 v26, v3

    iget-object v3, v14, LX/0BP;->A00:LX/009;

    move-object/from16 v23, v3

    iget-object v3, v14, LX/0BP;->A0I:LX/00Z;

    move-object/from16 v17, v3

    iget-object v3, v14, LX/0BP;->A0G:LX/0BR;

    move-object/from16 v16, v3

    iget-object v13, v14, LX/0BP;->A0C:LX/0AR;

    iget-object v12, v14, LX/0BP;->A0E:LX/0AS;

    iget-object v11, v14, LX/0BP;->A0H:LX/0BU;

    iget-object v10, v14, LX/0BP;->A0D:LX/0BV;

    iget-object v8, v14, LX/0BP;->A09:LX/07m;

    iget-object v7, v14, LX/0BP;->A08:LX/0BX;

    iget-object v6, v14, LX/0BP;->A06:LX/0Bc;

    iget-object v5, v14, LX/0BP;->A07:LX/0BT;

    iget-object v4, v14, LX/0BP;->A0B:LX/0Bf;

    iget-object v3, v14, LX/0BP;->A0A:LX/0Bh;

    move-object/from16 v25, v15

    move-object/from16 v27, v23

    move-object/from16 v28, v17

    move-object/from16 v29, v14

    move-object/from16 v30, v16

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    invoke-direct/range {v25 .. v40}, LX/0hM;-><init>(LX/07Q;LX/009;LX/00Z;LX/0BP;LX/0BR;LX/0AR;LX/0AS;LX/0BU;LX/0BV;LX/07m;LX/0BX;LX/0Bc;LX/0BT;LX/0Bf;LX/0Bh;)V

    .line 29849
    invoke-virtual {v1, v15}, LX/07r;->A02(LX/08N;)V

    .line 29850
    :cond_47
    iget-object v12, v1, LX/07r;->A0H:LX/0DB;

    .line 29851
    invoke-virtual {v12}, LX/0DB;->A03()Z

    move-result v3

    if-nez v3, :cond_48

    .line 29852
    const-class v3, LX/00e;

    monitor-enter v3
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_65

    .line 29853
    :try_start_a9
    sget v4, LX/00e;->A1L:I

    monitor-exit v3

    .line 29854
    const/4 v3, 0x3

    if-lt v4, v3, :cond_48

    goto :goto_23

    .line 29855
    :catchall_53
    move-exception v0

    .line 29856
    monitor-exit v3
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_53

    :try_start_aa
    throw v0

    .line 29857
    :goto_23
    new-instance v11, LX/0hF;

    iget-object v10, v12, LX/0DB;->A04:LX/0AQ;

    iget-object v8, v12, LX/0DB;->A01:LX/009;

    iget-object v7, v12, LX/0DB;->A08:LX/00Z;

    iget-object v6, v12, LX/0DB;->A06:LX/0AR;

    iget-object v5, v12, LX/0DB;->A03:LX/0Bl;

    iget-object v4, v12, LX/0DB;->A05:LX/07m;

    iget-object v3, v12, LX/0DB;->A07:LX/0CX;

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v12

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    invoke-direct/range {v25 .. v33}, LX/0hF;-><init>(LX/0AQ;LX/009;LX/00Z;LX/0DB;LX/0AR;LX/0Bl;LX/07m;LX/0CX;)V

    .line 29858
    invoke-virtual {v1, v11}, LX/07r;->A02(LX/08N;)V

    .line 29859
    :cond_48
    iget-object v12, v1, LX/07r;->A0L:LX/0BR;

    .line 29860
    invoke-virtual {v12}, LX/0BR;->A05()Z

    move-result v3

    if-nez v3, :cond_49

    .line 29861
    invoke-static {}, LX/00e;->A02()I

    move-result v4

    const/4 v3, 0x1

    if-lt v4, v3, :cond_49

    .line 29862
    new-instance v11, LX/0hB;

    iget-object v10, v12, LX/0BR;->A02:LX/07Q;

    iget-object v8, v12, LX/0BR;->A00:LX/009;

    iget-object v7, v12, LX/0BR;->A07:LX/00Z;

    iget-object v6, v12, LX/0BR;->A04:LX/0AR;

    iget-object v5, v12, LX/0BR;->A05:LX/0AS;

    iget-object v4, v12, LX/0BR;->A03:LX/07m;

    iget-object v3, v12, LX/0BR;->A06:LX/0BS;

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v12

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    invoke-direct/range {v25 .. v33}, LX/0hB;-><init>(LX/07Q;LX/009;LX/00Z;LX/0BR;LX/0AR;LX/0AS;LX/07m;LX/0BS;)V

    .line 29863
    invoke-virtual {v1, v11}, LX/07r;->A02(LX/08N;)V

    .line 29864
    :cond_49
    iget-object v3, v1, LX/07r;->A0N:LX/0BU;

    .line 29865
    invoke-virtual {v3}, LX/0BU;->A09()Z

    move-result v4

    if-nez v4, :cond_4a

    .line 29866
    invoke-static {}, LX/00e;->A02()I

    move-result v5

    const/4 v4, 0x1

    if-lt v5, v4, :cond_4a

    .line 29867
    new-instance v10, LX/0h9;

    iget-object v11, v3, LX/0BU;->A09:LX/0AQ;

    iget-object v12, v3, LX/0BU;->A01:LX/009;

    iget-object v13, v3, LX/0BU;->A0E:LX/00Z;

    iget-object v14, v3, LX/0BU;->A0C:LX/0AR;

    iget-object v15, v3, LX/0BU;->A0B:LX/07m;

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/0h9;-><init>(LX/0AQ;LX/009;LX/00Z;LX/0AR;LX/07m;LX/0BU;)V

    .line 29868
    invoke-virtual {v1, v10}, LX/07r;->A02(LX/08N;)V

    .line 29869
    :cond_4a
    iget-object v11, v1, LX/07r;->A04:LX/0Bn;

    .line 29870
    invoke-virtual {v11}, LX/0Bn;->A04()Z

    move-result v3

    if-nez v3, :cond_4b

    .line 29871
    invoke-static {}, LX/00e;->A02()I

    move-result v4

    const/4 v3, 0x1

    if-lt v4, v3, :cond_4b

    .line 29872
    new-instance v10, LX/0hQ;

    iget-object v8, v11, LX/0Bn;->A02:LX/07Q;

    iget-object v7, v11, LX/0Bn;->A00:LX/009;

    iget-object v6, v11, LX/0Bn;->A06:LX/00Z;

    iget-object v5, v11, LX/0Bn;->A04:LX/0AR;

    iget-object v4, v11, LX/0Bn;->A05:LX/0AS;

    iget-object v3, v11, LX/0Bn;->A03:LX/07m;

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    invoke-direct/range {v25 .. v32}, LX/0hQ;-><init>(LX/07Q;LX/009;LX/00Z;LX/0AR;LX/0AS;LX/0Bn;LX/07m;)V

    .line 29873
    invoke-virtual {v1, v10}, LX/07r;->A02(LX/08N;)V

    .line 29874
    :cond_4b
    iget-object v15, v1, LX/07r;->A0F:LX/0BV;

    .line 29875
    invoke-virtual {v15}, LX/0BV;->A07()Z

    move-result v3

    if-nez v3, :cond_4c

    .line 29876
    invoke-static {}, LX/00e;->A02()I

    move-result v4

    const/4 v3, 0x1

    if-lt v4, v3, :cond_4c

    .line 29877
    new-instance v14, LX/0hH;

    iget-object v3, v15, LX/0BV;->A04:LX/07Q;

    move-object/from16 v26, v3

    iget-object v3, v15, LX/0BV;->A00:LX/009;

    move-object/from16 v27, v3

    iget-object v3, v15, LX/0BV;->A0K:LX/00Z;

    move-object/from16 v23, v3

    iget-object v3, v15, LX/0BV;->A0I:LX/0BR;

    move-object/from16 v17, v3

    iget-object v3, v15, LX/0BV;->A0F:LX/0AR;

    move-object/from16 v16, v3

    iget-object v13, v15, LX/0BV;->A0G:LX/0AS;

    iget-object v12, v15, LX/0BV;->A0B:LX/07m;

    iget-object v11, v15, LX/0BV;->A0J:LX/0BU;

    iget-object v10, v15, LX/0BV;->A03:LX/0BW;

    iget-object v8, v15, LX/0BV;->A0E:LX/0Bb;

    iget-object v7, v15, LX/0BV;->A09:LX/0BX;

    iget-object v6, v15, LX/0BV;->A07:LX/0Bc;

    iget-object v5, v15, LX/0BV;->A08:LX/0BT;

    iget-object v4, v15, LX/0BV;->A05:LX/0Be;

    iget-object v3, v15, LX/0BV;->A0C:LX/0Bh;

    move-object/from16 v25, v14

    move-object/from16 v28, v23

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v13

    move-object/from16 v32, v15

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    invoke-direct/range {v25 .. v41}, LX/0hH;-><init>(LX/07Q;LX/009;LX/00Z;LX/0BR;LX/0AR;LX/0AS;LX/0BV;LX/07m;LX/0BU;LX/0BW;LX/0Bb;LX/0BX;LX/0Bc;LX/0BT;LX/0Be;LX/0Bh;)V

    .line 29878
    invoke-virtual {v1, v14}, LX/07r;->A02(LX/08N;)V

    .line 29879
    :cond_4c
    iget-object v13, v1, LX/07r;->A0G:LX/0CW;

    .line 29880
    iget-object v4, v13, LX/0CW;->A0A:LX/0AR;

    const-string v3, "receipt_device_migration_complete"

    .line 29881
    invoke-virtual {v4, v3}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_4d

    goto :goto_24

    .line 29882
    :cond_4d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_25

    .line 29883
    :goto_24
    const/4 v4, 0x0

    .line 29884
    :goto_25
    const/4 v3, 0x1

    if-ne v4, v3, :cond_4e

    const/4 v5, 0x1

    .line 29885
    :cond_4e
    if-nez v5, :cond_4f

    .line 29886
    const-class v3, LX/00e;

    monitor-enter v3
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_65

    .line 29887
    :try_start_ab
    sget v4, LX/00e;->A1L:I

    monitor-exit v3

    .line 29888
    const/4 v3, 0x2

    if-lt v4, v3, :cond_4f

    goto :goto_26

    .line 29889
    :catchall_54
    move-exception v0

    .line 29890
    monitor-exit v3
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_54

    :try_start_ac
    throw v0

    .line 29891
    :goto_26
    new-instance v12, LX/0hG;

    iget-object v11, v13, LX/0CW;->A02:LX/009;

    iget-object v10, v13, LX/0CW;->A03:LX/01A;

    iget-object v8, v13, LX/0CW;->A0D:LX/00Z;

    iget-object v7, v13, LX/0CW;->A0A:LX/0AR;

    iget-object v6, v13, LX/0CW;->A05:LX/0Bl;

    iget-object v5, v13, LX/0CW;->A08:LX/07m;

    iget-object v4, v13, LX/0CW;->A0B:LX/0CX;

    iget-object v3, v13, LX/0CW;->A09:LX/0Ad;

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v13

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    invoke-direct/range {v25 .. v34}, LX/0hG;-><init>(LX/009;LX/01A;LX/00Z;LX/0AR;LX/0Bl;LX/0CW;LX/07m;LX/0CX;LX/0Ad;)V

    .line 29892
    invoke-virtual {v1, v12}, LX/07r;->A02(LX/08N;)V

    .line 29893
    :cond_4f
    iget-object v11, v1, LX/07r;->A0K:LX/0Bi;

    .line 29894
    invoke-virtual {v11}, LX/0Bi;->A03()Z

    move-result v3

    if-nez v3, :cond_50

    .line 29895
    invoke-static {}, LX/00e;->A02()I

    move-result v4

    const/4 v3, 0x1

    if-lt v4, v3, :cond_50

    .line 29896
    new-instance v10, LX/0hC;

    iget-object v8, v11, LX/0Bi;->A03:LX/0AQ;

    iget-object v7, v11, LX/0Bi;->A00:LX/009;

    iget-object v6, v11, LX/0Bi;->A08:LX/00Z;

    iget-object v5, v11, LX/0Bi;->A06:LX/0AR;

    iget-object v4, v11, LX/0Bi;->A04:LX/07m;

    iget-object v3, v11, LX/0Bi;->A05:LX/0Bh;

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v11

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    invoke-direct/range {v25 .. v32}, LX/0hC;-><init>(LX/0AQ;LX/009;LX/00Z;LX/0AR;LX/0Bi;LX/07m;LX/0Bh;)V

    .line 29897
    invoke-virtual {v1, v10}, LX/07r;->A02(LX/08N;)V

    .line 29898
    :cond_50
    iget-object v11, v1, LX/07r;->A0B:LX/0BX;

    .line 29899
    invoke-virtual {v11}, LX/0BX;->A03()Z

    move-result v3

    if-nez v3, :cond_51

    .line 29900
    invoke-static {}, LX/00e;->A02()I

    move-result v4

    const/4 v3, 0x1

    if-lt v4, v3, :cond_51

    .line 29901
    new-instance v10, LX/0hK;

    iget-object v8, v11, LX/0BX;->A00:LX/009;

    iget-object v7, v11, LX/0BX;->A06:LX/00Z;

    iget-object v6, v11, LX/0BX;->A04:LX/0AR;

    iget-object v5, v11, LX/0BX;->A03:LX/07m;

    iget-object v4, v11, LX/0BX;->A02:LX/0AQ;

    iget-object v3, v11, LX/0BX;->A05:LX/0AS;

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v11

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    invoke-direct/range {v25 .. v32}, LX/0hK;-><init>(LX/009;LX/00Z;LX/0AR;LX/07m;LX/0BX;LX/0AQ;LX/0AS;)V

    .line 29902
    invoke-virtual {v1, v10}, LX/07r;->A02(LX/08N;)V

    .line 29903
    :cond_51
    iget-object v11, v1, LX/07r;->A0I:LX/0Bp;

    .line 29904
    invoke-virtual {v11}, LX/0Bp;->A02()Z

    move-result v3

    if-nez v3, :cond_52

    .line 29905
    invoke-static {}, LX/00e;->A02()I

    move-result v4

    const/4 v3, 0x1

    if-lt v4, v3, :cond_52

    .line 29906
    new-instance v10, LX/0hE;

    iget-object v8, v11, LX/0Bp;->A02:LX/07Q;

    iget-object v7, v11, LX/0Bp;->A00:LX/009;

    iget-object v6, v11, LX/0Bp;->A06:LX/00Z;

    iget-object v5, v11, LX/0Bp;->A04:LX/0AR;

    iget-object v4, v11, LX/0Bp;->A05:LX/0AS;

    iget-object v3, v11, LX/0Bp;->A03:LX/07m;

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    invoke-direct/range {v25 .. v32}, LX/0hE;-><init>(LX/07Q;LX/009;LX/00Z;LX/0AR;LX/0AS;LX/07m;LX/0Bp;)V

    .line 29907
    invoke-virtual {v1, v10}, LX/07r;->A02(LX/08N;)V

    .line 29908
    :cond_52
    iget-object v11, v1, LX/07r;->A02:LX/0Ca;

    .line 29909
    invoke-virtual {v11}, LX/0Ca;->A08()Z

    move-result v3

    if-nez v3, :cond_53

    .line 29910
    invoke-static {}, LX/00e;->A02()I

    move-result v4

    const/4 v3, 0x1

    if-lt v4, v3, :cond_53

    .line 29911
    new-instance v10, LX/2PA;

    iget-object v8, v11, LX/0Ca;->A06:LX/0AQ;

    iget-object v7, v11, LX/0Ca;->A01:LX/009;

    iget-object v6, v11, LX/0Ca;->A0A:LX/00Z;

    iget-object v5, v11, LX/0Ca;->A08:LX/0AR;

    iget-object v4, v11, LX/0Ca;->A09:LX/0AS;

    iget-object v3, v11, LX/0Ca;->A07:LX/07m;

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    invoke-direct/range {v25 .. v32}, LX/2PA;-><init>(LX/0AQ;LX/009;LX/00Z;LX/0AR;LX/0AS;LX/07m;LX/0Ca;)V

    .line 29912
    invoke-virtual {v1, v10}, LX/07r;->A02(LX/08N;)V

    .line 29913
    :cond_53
    iget-object v11, v1, LX/07r;->A08:LX/0Bc;

    .line 29914
    invoke-virtual {v11}, LX/0Bc;->A05()Z

    move-result v3

    if-nez v3, :cond_54

    .line 29915
    invoke-static {}, LX/00e;->A02()I

    move-result v4

    const/4 v3, 0x1

    if-lt v4, v3, :cond_54

    .line 29916
    new-instance v10, LX/0hN;

    iget-object v8, v11, LX/0Bc;->A03:LX/07Q;

    iget-object v7, v11, LX/0Bc;->A00:LX/009;

    iget-object v6, v11, LX/0Bc;->A07:LX/00Z;

    iget-object v5, v11, LX/0Bc;->A05:LX/0AR;

    iget-object v4, v11, LX/0Bc;->A06:LX/0AS;

    iget-object v3, v11, LX/0Bc;->A04:LX/07m;

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    invoke-direct/range {v25 .. v32}, LX/0hN;-><init>(LX/07Q;LX/009;LX/00Z;LX/0AR;LX/0AS;LX/07m;LX/0Bc;)V

    .line 29917
    invoke-virtual {v1, v10}, LX/07r;->A02(LX/08N;)V

    .line 29918
    :cond_54
    iget-object v12, v1, LX/07r;->A0D:LX/0AP;

    .line 29919
    invoke-virtual {v12}, LX/0AP;->A09()Z

    move-result v3

    if-nez v3, :cond_55

    .line 29920
    const-class v3, LX/00e;

    monitor-enter v3
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_65

    .line 29921
    :try_start_ad
    sget v4, LX/00e;->A1J:I

    monitor-exit v3

    .line 29922
    const/4 v3, 0x1

    if-lt v4, v3, :cond_55

    goto :goto_27

    .line 29923
    :catchall_55
    move-exception v0

    .line 29924
    monitor-exit v3
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_55

    :try_start_ae
    throw v0

    .line 29925
    :goto_27
    new-instance v11, LX/0hJ;

    iget-object v10, v12, LX/0AP;->A04:LX/07Q;

    iget-object v8, v12, LX/0AP;->A00:LX/009;

    iget-object v7, v12, LX/0AP;->A01:LX/01A;

    iget-object v6, v12, LX/0AP;->A05:LX/0AF;

    iget-object v5, v12, LX/0AP;->A0C:LX/00Z;

    iget-object v4, v12, LX/0AP;->A0A:LX/0AR;

    iget-object v3, v12, LX/0AP;->A08:LX/07m;

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v12

    invoke-direct/range {v25 .. v33}, LX/0hJ;-><init>(LX/07Q;LX/009;LX/01A;LX/0AF;LX/00Z;LX/0AR;LX/07m;LX/0AP;)V

    .line 29926
    invoke-virtual {v1, v11}, LX/07r;->A02(LX/08N;)V

    .line 29927
    :cond_55
    iget-object v11, v1, LX/07r;->A0A:LX/0BT;

    .line 29928
    invoke-virtual {v11}, LX/0BT;->A0D()Z

    move-result v3

    if-nez v3, :cond_56

    .line 29929
    new-instance v10, LX/0hL;

    iget-object v8, v11, LX/0BT;->A02:LX/07Q;

    iget-object v7, v11, LX/0BT;->A00:LX/009;

    iget-object v6, v11, LX/0BT;->A07:LX/00Z;

    iget-object v5, v11, LX/0BT;->A04:LX/0AR;

    iget-object v4, v11, LX/0BT;->A06:LX/0AS;

    iget-object v3, v11, LX/0BT;->A03:LX/07m;

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    invoke-direct/range {v25 .. v32}, LX/0hL;-><init>(LX/07Q;LX/009;LX/00Z;LX/0AR;LX/0AS;LX/07m;LX/0BT;)V

    .line 29930
    invoke-virtual {v1, v10}, LX/07r;->A02(LX/08N;)V

    .line 29931
    :cond_56
    iget-object v3, v1, LX/07r;->A0J:LX/0Cf;

    .line 29932
    invoke-virtual {v3}, LX/0Cf;->A02()Z

    move-result v4

    if-nez v4, :cond_57

    .line 29933
    invoke-static {}, LX/00e;->A02()I

    move-result v5

    const/4 v4, 0x1

    if-lt v5, v4, :cond_57

    .line 29934
    new-instance v10, LX/0hD;

    iget-object v11, v3, LX/0Cf;->A00:LX/009;

    iget-object v12, v3, LX/0Cf;->A05:LX/00Z;

    iget-object v13, v3, LX/0Cf;->A03:LX/0AR;

    iget-object v14, v3, LX/0Cf;->A04:LX/0AS;

    iget-object v15, v3, LX/0Cf;->A02:LX/07m;

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/0hD;-><init>(LX/009;LX/00Z;LX/0AR;LX/0AS;LX/07m;LX/0Cf;)V

    .line 29935
    invoke-virtual {v1, v10}, LX/07r;->A02(LX/08N;)V

    .line 29936
    :cond_57
    iget-object v13, v1, LX/07r;->A0M:LX/0BS;

    .line 29937
    invoke-virtual {v13}, LX/0BS;->A09()Z

    move-result v3

    if-nez v3, :cond_58

    .line 29938
    invoke-static {}, LX/00e;->A02()I

    move-result v4

    const/4 v3, 0x1

    if-lt v4, v3, :cond_58

    .line 29939
    new-instance v10, LX/0hA;

    iget-object v11, v13, LX/0BS;->A00:LX/009;

    iget-object v12, v13, LX/0BS;->A06:LX/00Z;

    iget-object v14, v13, LX/0BS;->A04:LX/0AR;

    iget-object v15, v13, LX/0BS;->A05:LX/0AS;

    iget-object v3, v13, LX/0BS;->A03:LX/07m;

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/0hA;-><init>(LX/009;LX/00Z;LX/0BS;LX/0AR;LX/0AS;LX/07m;)V

    .line 29940
    invoke-virtual {v1, v10}, LX/07r;->A02(LX/08N;)V

    .line 29941
    :cond_58
    iget-object v11, v1, LX/07r;->A0E:LX/0Bf;

    .line 29942
    invoke-virtual {v11}, LX/0Bf;->A0T()Z

    move-result v3

    if-nez v3, :cond_59

    .line 29943
    invoke-static {}, LX/00e;->A02()I

    move-result v4

    const/4 v3, 0x1

    if-lt v4, v3, :cond_59

    .line 29944
    new-instance v10, LX/0hI;

    iget-object v8, v11, LX/0Bf;->A01:LX/009;

    iget-object v7, v11, LX/0Bf;->A0A:LX/00Z;

    iget-object v6, v11, LX/0Bf;->A05:LX/0AQ;

    iget-object v5, v11, LX/0Bf;->A07:LX/0AR;

    iget-object v4, v11, LX/0Bf;->A08:LX/0AS;

    iget-object v3, v11, LX/0Bf;->A06:LX/07m;

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    invoke-direct/range {v25 .. v32}, LX/0hI;-><init>(LX/009;LX/00Z;LX/0AQ;LX/0AR;LX/0AS;LX/07m;LX/0Bf;)V

    .line 29945
    invoke-virtual {v1, v10}, LX/07r;->A02(LX/08N;)V

    .line 29946
    :cond_59
    iget-object v1, v0, LX/07l;->A0G:LX/07r;

    invoke-virtual {v1}, LX/07r;->A01()V

    .line 29947
    :cond_5a
    iget-object v4, v0, LX/07l;->A0F:LX/0AK;

    .line 29948
    iget-object v1, v4, LX/0AK;->A00:LX/02E;

    if-eqz v1, :cond_65

    .line 29949
    new-instance v3, LX/0IJ;

    const-string v1, "databasehelper/cleanBeforeBackup"

    invoke-direct {v3, v1}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 29950
    invoke-virtual {v4}, LX/0AK;->A0I()V

    .line 29951
    invoke-virtual {v3}, LX/0IJ;->A01()J

    .line 29952
    iget-object v1, v0, LX/07l;->A0J:LX/07f;

    invoke-virtual {v1}, LX/07f;->A0S()Z

    move-result v1

    if-nez v1, :cond_62

    .line 29953
    move-object/from16 v3, v20

    move-object/from16 v1, v18

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v1, 0x5

    if-ge v3, v1, :cond_62

    const-wide/16 v4, 0x0

    .line 29954
    move-object/from16 v10, v20

    move-object/from16 v11, v21

    invoke-interface {v10, v11, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 29955
    iget-object v4, v0, LX/07l;->A0P:LX/0AR;

    const-string v1, "fts_index_start"

    .line 29956
    invoke-virtual {v4, v1}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5b

    const-wide/16 v5, 0x0

    goto :goto_28

    .line 29957
    :cond_5b
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 29958
    :goto_28
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    cmp-long v1, v5, v7

    if-nez v1, :cond_5c

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 29959
    :cond_5c
    invoke-interface {v4, v11, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    .line 29960
    :goto_29
    move-object/from16 v1, v18

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29961
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29962
    iget-object v10, v0, LX/07l;->A0J:LX/07f;

    .line 29963
    iget-object v1, v10, LX/07f;->A0K:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    const-string v3, "ftsmsgstore/populate/beging/db size:"

    const-string v1, " start:"

    .line 29964
    invoke-static {v3, v7, v8, v1}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v10, LX/07f;->A0G:LX/0AR;

    const-string v1, "fts_index_start"

    .line 29965
    invoke-virtual {v3, v1}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5d

    const-wide/16 v3, 0x0

    goto :goto_2a

    .line 29966
    :cond_5d
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 29967
    :goto_2a
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29968
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29969
    new-instance v14, LX/0IJ;

    const-string v1, "msgstore/fts/populate"

    invoke-direct {v14, v1}, LX/0IJ;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_5e
    const/16 v13, 0x100

    .line 29970
    const/16 v17, 0x100

    const-string v11, "fts_index_start"

    .line 29971
    iget-object v1, v10, LX/07f;->A0F:LX/07m;

    invoke-virtual {v1}, LX/07m;->A03()LX/0N1;

    move-result-object v6
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_65

    .line 29972
    :try_start_af
    iget-object v1, v10, LX/07f;->A0G:LX/0AR;

    .line 29973
    invoke-virtual {v1, v11}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v20, 0x0

    if-nez v1, :cond_5f

    const-wide/16 v15, 0x0

    goto :goto_2b

    .line 29974
    :cond_5f
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 29975
    :goto_2b
    iget-object v1, v6, LX/0N1;->A02:LX/02E;

    sget-object v4, LX/1p8;->A00:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 29976
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v15, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v15

    .line 29977
    iget-object v1, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_5c

    .line 29978
    :try_start_b0
    invoke-virtual {v6}, LX/0N1;->A00()LX/0Zr;

    move-result-object v17

    const-wide/16 v3, 0x1
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_59

    .line 29979
    :try_start_b1
    invoke-virtual {v10, v5, v3, v4}, LX/07f;->A06(Landroid/database/Cursor;J)Landroid/util/Pair;

    move-result-object v3

    .line 29980
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 29981
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    cmp-long v1, v15, v20

    if-eqz v1, :cond_60

    .line 29982
    iget-object v3, v10, LX/07f;->A0G:LX/0AR;

    .line 29983
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, LX/0AR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 29984
    :cond_60
    invoke-virtual/range {v17 .. v17}, LX/0Zr;->A00()V
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_56

    .line 29985
    :try_start_b2
    invoke-virtual/range {v17 .. v17}, LX/0Zr;->close()V
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_59

    :try_start_b3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_5c

    .line 29986
    :try_start_b4
    invoke-virtual {v6}, LX/0N1;->close()V

    .line 29987
    add-int/2addr v12, v4

    const-string v1, "ftsmsgstore/populate/batch: "

    .line 29988
    invoke-static {v1, v12}, LX/007;->A0e(Ljava/lang/String;I)V

    if-eq v4, v13, :cond_5e

    goto :goto_2c
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_65

    .line 29989
    :catchall_56
    move-exception v0

    .line 29990
    :try_start_b5
    throw v0
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_57

    :catchall_57
    move-exception v0

    .line 29991
    :try_start_b6
    invoke-virtual/range {v17 .. v17}, LX/0Zr;->close()V
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_58

    :catchall_58
    :try_start_b7
    throw v0
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_59

    :catchall_59
    move-exception v0

    .line 29992
    :try_start_b8
    throw v0
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_5a

    :catchall_5a
    move-exception v0

    if-eqz v5, :cond_61

    .line 29993
    :try_start_b9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_5b

    :catchall_5b
    :cond_61
    :try_start_ba
    throw v0
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_5c

    :catchall_5c
    move-exception v0

    .line 29994
    :try_start_bb
    throw v0
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_5d

    :catchall_5d
    move-exception v0

    .line 29995
    :try_start_bc
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_5e

    :catchall_5e
    :try_start_bd
    throw v0

    .line 29996
    :goto_2c
    invoke-virtual {v14}, LX/0IJ;->A01()J

    move-result-wide v5

    .line 29997
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v1, "ftsmsgstore/populate "

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msgs in "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v5, v12

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    div-long/2addr v3, v5

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " msgs/s)"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29998
    invoke-virtual {v10}, LX/07f;->A0N()V

    .line 29999
    iget-object v6, v10, LX/07f;->A0G:LX/0AR;

    const-string v5, "fts_ready"

    .line 30000
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, LX/0AR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30001
    iget-object v1, v10, LX/07f;->A0K:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-string v3, "ftsmsgstore/populate/end/db size:"

    const-string v1, " increase:"

    .line 30002
    invoke-static {v3, v5, v6, v1}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    long-to-double v3, v5

    long-to-double v5, v7

    div-double/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30003
    :cond_62
    iget-object v10, v0, LX/07l;->A0Q:LX/0CW;

    .line 30004
    iget-object v1, v10, LX/0CW;->A0A:LX/0AR;

    const-string v8, "receipt_device_cleanup_complete"

    .line 30005
    invoke-virtual {v1, v8}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_2d

    .line 30006
    :cond_63
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2e

    .line 30007
    :goto_2d
    const/4 v1, 0x0

    .line 30008
    :goto_2e
    const/4 v7, 0x1

    if-ge v1, v7, :cond_64

    .line 30009
    iget-object v1, v10, LX/0CW;->A08:LX/07m;

    invoke-virtual {v1}, LX/07m;->A03()LX/0N1;

    move-result-object v6
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_65

    .line 30010
    :try_start_be
    invoke-virtual {v6}, LX/0N1;->A00()LX/0Zr;

    move-result-object v5
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_62

    .line 30011
    :try_start_bf
    iget-object v4, v6, LX/0N1;->A02:LX/02E;

    const-string v3, "receipt_device"

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v1}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30012
    iget-object v1, v10, LX/0CW;->A0A:LX/0AR;

    invoke-virtual {v1, v8, v7}, LX/0AR;->A03(Ljava/lang/String;I)V

    .line 30013
    invoke-virtual {v5}, LX/0Zr;->A00()V
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_5f

    .line 30014
    :try_start_c0
    invoke-virtual {v5}, LX/0Zr;->close()V
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_62

    :try_start_c1
    invoke-virtual {v6}, LX/0N1;->close()V

    goto :goto_2f
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_65

    :catchall_5f
    move-exception v0

    .line 30015
    :try_start_c2
    throw v0
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_60

    :catchall_60
    move-exception v0

    .line 30016
    :try_start_c3
    invoke-virtual {v5}, LX/0Zr;->close()V
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_61

    :catchall_61
    :try_start_c4
    throw v0
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_62

    :catchall_62
    move-exception v0

    .line 30017
    :try_start_c5
    throw v0
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_63

    :catchall_63
    move-exception v0

    .line 30018
    :try_start_c6
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_64

    :catchall_64
    :try_start_c7
    throw v0
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_65

    .line 30019
    :cond_64
    :goto_2f
    invoke-virtual/range {v19 .. v19}, LX/0N1;->close()V

    .line 30020
    iget-object v3, v0, LX/07l;->A0S:LX/00Z;

    .line 30021
    move-object/from16 v1, v24

    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v1, v2}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 30022
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/backupdb/result = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    return v9

    .line 30023
    :cond_65
    :try_start_c8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/cleanBeforeBackup/database is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_65

    :catchall_65
    move-exception v0

    .line 30024
    :try_start_c9
    throw v0
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_66

    :catchall_66
    move-exception v0

    .line 30025
    :try_start_ca
    invoke-virtual/range {v19 .. v19}, LX/0N1;->close()V
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_67

    :catchall_67
    throw v0

    :catchall_68
    move-exception v2

    .line 30026
    iget-object v1, v0, LX/07l;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 30027
    iget-object v0, v0, LX/07l;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 30028
    :cond_66
    throw v2
.end method

.method public A06()J
    .locals 4

    const-wide/16 v2, 0x0

    .line 30029
    :try_start_0
    invoke-virtual {p0}, LX/07l;->A09()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30030
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    :cond_0
    return-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/lastbackupfiletime"

    .line 30031
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2
.end method

.method public final A07(ILjava/util/List;)LX/1or;
    .locals 53

    move-object/from16 v0, p0

    .line 30032
    move-object/from16 v52, p2

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    shl-int/lit8 v26, v2, 0x1

    .line 30033
    div-int v40, p1, v26

    const/16 v22, 0x2

    new-array v1, v1, [Z

    move-object/from16 v25, v1

    .line 30034
    fill-array-data v1, :array_0

    const/4 v2, 0x2

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    :goto_0
    const-string v3, "success"

    const-string v29, "failed"

    const-string v28, "msgstore/restore/"

    move/from16 v1, v18

    if-ge v1, v2, :cond_70

    aget-boolean v17, v25, v18

    .line 30035
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v16, v1, -0x1

    :goto_1
    if-ltz v16, :cond_6e

    if-nez v19, :cond_6e

    if-nez v20, :cond_6e

    mul-int v35, v16, v40

    .line 30036
    move/from16 v2, v16

    move-object/from16 v1, v52

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, Ljava/io/File;

    move-object/from16 v24, v1

    .line 30037
    new-instance v27, LX/0IJ;

    invoke-static/range {v28 .. v28}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v17, :cond_6d

    const-string v1, "repair-enabled"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v30, " "

    move-object/from16 v1, v30

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30038
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-direct {v2, v1}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 30039
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v50, v1

    move/from16 v1, v16

    int-to-long v1, v1

    move-wide/from16 v48, v1

    .line 30040
    move-object/from16 v1, v24

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "msgstore/restore-db-backup-file/does-not-exist "

    .line 30041
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-static {v2, v1}, LX/007;->A0b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const/4 v5, 0x3

    .line 30042
    :goto_3
    const/4 v1, 0x1

    if-eq v5, v1, :cond_5

    const/4 v1, 0x2

    if-eq v5, v1, :cond_4

    const/4 v1, 0x3

    if-eq v5, v1, :cond_3

    const/4 v1, 0x4

    if-eq v5, v1, :cond_2

    const/4 v1, 0x5

    if-ne v5, v1, :cond_0

    const-string v1, "msgstore/restore/failure/out-of-space "

    .line 30043
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v20, 0x1

    .line 30044
    :cond_0
    :goto_4
    invoke-virtual/range {v27 .. v27}, LX/0IJ;->A01()J

    .line 30045
    iget-object v1, v0, LX/07l;->A01:LX/1oo;

    if-eqz v1, :cond_1

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x1

    const/16 v36, 0x0

    .line 30046
    move-object/from16 v30, v1

    invoke-interface/range {v30 .. v36}, LX/1oo;->AJt(JJII)V

    :cond_1
    add-int/lit8 v16, v16, -0x1

    const/4 v2, 0x2

    goto/16 :goto_1

    .line 30047
    :cond_2
    add-int/lit8 v21, v21, 0x1

    const-string v1, "msgstore/restore/failure/jid-mismatch "

    .line 30048
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string v1, "msgstore/restore/failure "

    .line 30049
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v23, v23, 0x1

    const-string v1, "msgstore/restore/failure/file-integrity "

    .line 30050
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v1, "msgstore/restore/success "

    .line 30051
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v19, 0x1

    goto :goto_4

    .line 30052
    :cond_6
    move-object/from16 v1, v24

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "msgstore/restore/copy "

    const-string v1, " size: "

    .line 30053
    invoke-static {v2, v4, v1}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v1, v24

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30054
    invoke-static {v4}, LX/07l;->A00(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_8

    .line 30055
    invoke-static {v1}, LX/0D7;->A01(I)LX/0D7;

    move-result-object v10

    .line 30056
    :goto_5
    new-instance v1, LX/2RF;

    invoke-direct {v1}, LX/2RF;-><init>()V

    if-eqz v10, :cond_7

    .line 30057
    iget v2, v10, LX/0D7;->version:I

    .line 30058
    int-to-long v2, v2

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A0A:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_6

    .line 30059
    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    .line 30060
    :goto_7
    :try_start_0
    sget-object v2, LX/0D7;->A06:LX/0D7;

    invoke-static {v2, v4}, LX/07l;->A02(LX/0D7;Ljava/lang/String;)Z

    if-eqz v10, :cond_28
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 30061
    :try_start_1
    const-string v9, "msgstore/restore/failed/jid-mismatch/"

    const-string v8, "msgstore/restore/jid-mismatch/"

    const/4 v14, 0x2

    const/4 v15, 0x4

    const/4 v12, 0x0

    const/4 v11, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 30062
    :try_start_2
    iget-object v2, v0, LX/07l;->A06:LX/00C;

    iget-object v3, v0, LX/07l;->A0b:Ljava/io/File;

    .line 30063
    new-instance v7, LX/010;

    iget-object v2, v2, LX/00C;->A04:LX/00w;

    invoke-direct {v7, v2, v3}, LX/010;-><init>(LX/00w;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 30064
    :try_start_3
    move-object/from16 v4, v24

    .line 30065
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30066
    iget v3, v10, LX/0D7;->version:I

    .line 30067
    sget-object v2, LX/0D7;->A03:LX/0D7;

    .line 30068
    iget v2, v2, LX/0D7;->version:I

    .line 30069
    if-lt v3, v2, :cond_a

    .line 30070
    sget-object v2, LX/0D7;->A05:LX/0D7;

    .line 30071
    iget v2, v2, LX/0D7;->version:I

    .line 30072
    if-gt v3, v2, :cond_9

    .line 30073
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v10}, LX/0Pn;->A00(LX/0D7;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 30074
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 30075
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v12

    .line 30076
    invoke-static {v10}, LX/0Pn;->A00(LX/0D7;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    const-string v4, "msgstore-integrity-checker/get-input-stream size-without-footer:%d footer-size:%d"

    .line 30077
    invoke-static {v13, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30078
    new-instance v4, LX/38J;

    invoke-direct {v4, v6, v2, v3}, LX/38J;-><init>(Ljava/io/InputStream;J)V

    move-object v6, v4

    goto :goto_8

    .line 30079
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "msgstore-integrity-checker/get-input-stream/unknown-version: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 30080
    :cond_a
    :goto_8
    :try_start_4
    iget-object v3, v0, LX/07l;->A04:LX/01A;

    iget-object v2, v0, LX/07l;->A0W:LX/0Fw;

    .line 30081
    move-object/from16 v31, v3

    move-object/from16 v32, v10

    move-object/from16 v33, v24

    move-object/from16 v34, v2

    invoke-static/range {v31 .. v34}, LX/0P3;->A0h(LX/01A;LX/0D7;Ljava/io/File;LX/0Fw;)LX/0Po;

    move-result-object v4

    .line 30082
    iget-object v3, v4, LX/0Po;->A01:Ljava/lang/String;

    if-eqz v3, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 30083
    :try_start_5
    iget-object v2, v0, LX/07l;->A0c:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 30084
    :cond_b
    :try_start_6
    iget v3, v4, LX/0Po;->A00:I

    if-ne v3, v11, :cond_c

    goto :goto_9

    .line 30085
    :cond_c
    if-ne v3, v14, :cond_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 30086
    :try_start_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A02:Ljava/lang/Boolean;

    const-string v2, "msgstore/restore/file-integrity-check/failed"

    .line 30087
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    .line 30088
    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A02:Ljava/lang/Boolean;

    const-string v2, "msgstore/restore/file-integrity-check/success"

    .line 30089
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30090
    :cond_d
    :goto_a
    sget-object v4, LX/0D7;->A06:LX/0D7;

    move-object/from16 v2, v24

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/07l;->A02(LX/0D7;Ljava/lang/String;)Z

    move-result v4

    const/4 v2, 0x0

    if-eqz v4, :cond_10

    .line 30091
    invoke-static {v6}, LX/00x;->A00(Ljava/io/InputStream;)LX/1ev;

    move-result-object v4

    .line 30092
    iget-object v2, v0, LX/07l;->A0C:LX/0Cn;

    invoke-virtual {v2, v4}, LX/0Cn;->A02(LX/1ev;)LX/1oB;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v2, "msgstore/restore/params/null"

    .line 30093
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 30094
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v7}, LX/010;->close()V

    if-ne v3, v11, :cond_e
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    .line 30095
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30096
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A01:Ljava/lang/Boolean;

    goto :goto_b

    :cond_e
    if-ne v3, v15, :cond_f

    .line 30097
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30098
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A01:Ljava/lang/Boolean;

    :cond_f
    :goto_b
    const/4 v5, 0x3

    goto/16 :goto_1d
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catchall_0
    move-exception v2

    const/4 v10, 0x1

    goto/16 :goto_11

    .line 30099
    :cond_10
    move-object v4, v2

    move-object v13, v2

    move-object v12, v2

    goto :goto_c

    .line 30100
    :cond_11
    :try_start_b
    iget-object v5, v2, LX/1oB;->A02:[B

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 30101
    iget-object v13, v2, LX/1oB;->A02:[B

    .line 30102
    iget-object v12, v4, LX/1ev;->A01:[B

    .line 30103
    invoke-virtual {v4}, LX/1ev;->toString()Ljava/lang/String;

    .line 30104
    invoke-static {v13}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 30105
    :goto_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msgstore/restore/key "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30106
    move-object/from16 v5, v24

    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 30107
    iget-object v11, v0, LX/07l;->A0X:LX/0Cm;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v41

    iget-object v5, v0, LX/07l;->A01:LX/1oo;

    move-object/from16 v38, v7

    move/from16 v39, v35
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    move-object/from16 v36, v11

    move-object/from16 v37, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v10

    move-object/from16 v45, v13

    move-object/from16 v46, v12

    invoke-virtual/range {v36 .. v46}, LX/0Cm;->A05(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLX/1oo;LX/0D7;[B[B)V

    .line 30108
    iget-object v5, v7, LX/010;->A03:Ljava/io/FileOutputStream;

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 30109
    sget-object v10, LX/0D7;->A06:LX/0D7;

    move-object/from16 v5, v24

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, LX/07l;->A02(LX/0D7;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 30110
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 30111
    iget-object v12, v2, LX/1oB;->A01:[B

    .line 30112
    iget-object v2, v0, LX/07l;->A07:LX/00K;

    .line 30113
    iget-object v11, v2, LX/00K;->A00:Landroid/app/Application;

    .line 30114
    iget-object v10, v4, LX/1ev;->A00:Ljava/lang/String;

    iget-object v5, v4, LX/1ev;->A04:[B

    iget-object v2, v4, LX/1ev;->A02:[B

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v5

    move-object/from16 v44, v13

    move-object/from16 v45, v12

    move-object/from16 v46, v2

    invoke-static/range {v41 .. v46}, LX/00x;->A09(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V

    .line 30115
    invoke-static {v11}, LX/00x;->A01(Landroid/content/Context;)LX/1ew;

    move-result-object v2

    .line 30116
    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/1ew;->toString()Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 30117
    :cond_12
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v7}, LX/010;->close()V

    const/4 v2, 0x1

    if-ne v3, v2, :cond_13
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 30118
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A01:Ljava/lang/Boolean;

    goto/16 :goto_1c

    :cond_13
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v15, :cond_2b

    .line 30120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30121
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A01:Ljava/lang/Boolean;

    goto/16 :goto_1c
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catchall_1
    move-exception v4

    const/4 v12, 0x0

    const/4 v10, 0x1

    goto/16 :goto_17

    :catch_0
    move-exception v6

    goto :goto_d

    :catch_1
    move-exception v6

    :goto_d
    const/4 v12, 0x0

    const/4 v10, 0x1

    goto :goto_12

    :catchall_2
    move-exception v2

    const/4 v12, 0x0

    const/4 v10, 0x1

    goto :goto_11

    :catchall_3
    move-exception v2

    goto :goto_e

    .line 30122
    :catchall_4
    move-exception v2

    .line 30123
    :goto_e
    const/4 v12, 0x0

    goto :goto_f

    .line 30124
    :catchall_5
    move-exception v2

    const/4 v3, 0x3

    .line 30125
    :goto_f
    const/4 v10, 0x1

    goto :goto_10

    :catchall_6
    move-exception v2

    const/4 v10, 0x1

    const/4 v3, 0x3

    .line 30126
    :goto_10
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v2

    .line 30127
    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v2

    goto :goto_11

    :catchall_a
    move-exception v2

    const/4 v10, 0x1

    const/4 v3, 0x3

    .line 30128
    :goto_11
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    move-exception v2

    .line 30129
    :try_start_14
    invoke-virtual {v7}, LX/010;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :catch_2
    move-exception v6

    goto :goto_12

    :catchall_d
    move-exception v4

    const/4 v10, 0x1

    const/4 v3, 0x3

    goto/16 :goto_17

    :catch_3
    move-exception v6

    const/4 v10, 0x1

    const/4 v3, 0x3

    .line 30130
    :goto_12
    :try_start_16
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v2, "unknown format"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v2, 0x1

    if-nez v4, :cond_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    if-nez v2, :cond_1a

    .line 30131
    invoke-virtual {v6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/util/zip/DataFormatException;

    const/4 v4, 0x1

    if-nez v2, :cond_17

    :cond_16
    const/4 v4, 0x0

    :cond_17
    if-nez v4, :cond_1a

    .line 30132
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v4, v2, :cond_18

    .line 30133
    invoke-virtual {v6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljavax/crypto/AEADBadTagException;

    if-eqz v2, :cond_19

    goto :goto_13

    .line 30134
    :cond_18
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v2, "mac check in GCM failed"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_13
    const/4 v4, 0x1

    goto :goto_14

    :cond_19
    const/4 v4, 0x0

    :goto_14
    const/4 v5, 0x0

    if-eqz v4, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    :cond_1b
    if-ne v3, v14, :cond_1c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    const-string v2, "msgstore/restore/error"

    .line 30135
    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30136
    const/4 v5, 0x2

    goto/16 :goto_1d

    :cond_1c
    if-eqz v5, :cond_21

    if-eq v3, v15, :cond_1d

    if-ne v3, v10, :cond_21

    :cond_1d
    if-ne v3, v15, :cond_1e

    const-string v2, "msgstore/restore/error/decrypting-using-incorrect-jid"

    .line 30137
    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 30138
    :try_start_18
    invoke-static {v9, v5}, LX/007;->A0v(Ljava/lang/String;Z)V

    xor-int/lit8 v2, v5, 0x1

    .line 30139
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A01:Ljava/lang/Boolean;

    const/4 v5, 0x4

    goto/16 :goto_1d
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    :cond_1e
    :try_start_19
    const-string v2, "msgstore/restore/error/decrypting-failure"

    .line 30140
    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ne v3, v10, :cond_1f
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 30141
    :try_start_1a
    invoke-static {v8, v5}, LX/007;->A0v(Ljava/lang/String;Z)V

    xor-int/lit8 v2, v5, 0x1

    .line 30142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A01:Ljava/lang/Boolean;

    goto :goto_15

    :cond_1f
    if-ne v3, v15, :cond_20

    .line 30143
    invoke-static {v9, v5}, LX/007;->A0v(Ljava/lang/String;Z)V

    xor-int/lit8 v2, v5, 0x1

    .line 30144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A01:Ljava/lang/Boolean;

    :cond_20
    :goto_15
    const/4 v5, 0x3

    goto/16 :goto_1d
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    .line 30145
    :cond_21
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v2, "ENOSPC"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v12, 0x1

    :cond_22
    if-eqz v12, :cond_25

    const-string v2, "msgstore/restore/error/no-space-left"

    .line 30146
    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ne v3, v10, :cond_23
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 30147
    :try_start_1c
    invoke-static {v8, v5}, LX/007;->A0v(Ljava/lang/String;Z)V

    xor-int/lit8 v2, v5, 0x1

    .line 30148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A01:Ljava/lang/Boolean;

    goto :goto_16

    :cond_23
    if-ne v3, v15, :cond_24

    .line 30149
    invoke-static {v9, v5}, LX/007;->A0v(Ljava/lang/String;Z)V

    xor-int/lit8 v2, v5, 0x1

    .line 30150
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A01:Ljava/lang/Boolean;

    :cond_24
    :goto_16
    const/4 v5, 0x5

    goto/16 :goto_1d
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    .line 30151
    :cond_25
    :try_start_1d
    throw v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 30152
    :catchall_e
    move-exception v4

    .line 30153
    move v12, v5

    goto :goto_17

    :catchall_f
    move-exception v4

    goto :goto_17

    .line 30154
    :catchall_10
    move-exception v4

    const/4 v10, 0x1

    .line 30155
    :goto_17
    if-eq v3, v10, :cond_26

    if-ne v3, v15, :cond_27

    goto :goto_18

    .line 30156
    :cond_26
    :try_start_1e
    invoke-static {v8, v12}, LX/007;->A0v(Ljava/lang/String;Z)V

    xor-int/lit8 v2, v12, 0x1

    .line 30157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A01:Ljava/lang/Boolean;

    goto :goto_19

    .line 30158
    :goto_18
    invoke-static {v9, v12}, LX/007;->A0v(Ljava/lang/String;Z)V

    xor-int/lit8 v2, v12, 0x1

    .line 30159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A01:Ljava/lang/Boolean;

    .line 30160
    :cond_27
    :goto_19
    throw v4
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4

    .line 30161
    :catch_4
    move-exception v3

    goto :goto_1b

    .line 30162
    :cond_28
    :try_start_1f
    iget-object v2, v0, LX/07l;->A06:LX/00C;

    iget-object v3, v0, LX/07l;->A0b:Ljava/io/File;

    .line 30163
    new-instance v6, LX/010;

    iget-object v2, v2, LX/00C;->A04:LX/00w;

    invoke-direct {v6, v2, v3}, LX/010;-><init>(LX/00w;Ljava/io/File;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    .line 30164
    :try_start_20
    new-instance v7, Ljava/io/FileInputStream;

    move-object/from16 v2, v24

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    .line 30165
    :try_start_21
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    invoke-static {v6}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v15

    const-wide/16 v11, 0x0

    const-wide/16 v8, 0x0

    .line 30166
    :goto_1a
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v2, v11, v3

    if-gez v2, :cond_2a

    .line 30167
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    sub-long/2addr v2, v11

    const-wide/32 v4, 0x20000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    const-wide/32 v3, 0x20000

    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v42

    add-long v42, v42, v8

    .line 30168
    iget-object v2, v0, LX/07l;->A01:LX/1oo;

    if-eqz v2, :cond_29

    if-lez v40, :cond_29

    .line 30169
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v44

    move/from16 v46, v35

    move-object/from16 v41, v2

    move/from16 v47, v40

    invoke-interface/range {v41 .. v47}, LX/1oo;->AJt(JJII)V

    :cond_29
    add-long/2addr v11, v3

    move-wide/from16 v8, v42

    goto :goto_1a

    .line 30170
    :cond_2a
    iget-object v2, v6, LX/010;->A03:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 30171
    :try_start_22
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    :try_start_23
    invoke-virtual {v6}, LX/010;->close()V

    .line 30172
    const/4 v5, 0x1

    goto :goto_1d
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6

    .line 30173
    :catchall_11
    move-exception v2

    .line 30174
    :try_start_24
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :catchall_12
    move-exception v2

    .line 30175
    :try_start_25
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :catchall_13
    :try_start_26
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :catchall_14
    move-exception v2

    .line 30176
    :try_start_27
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    :catchall_15
    move-exception v2

    .line 30177
    :try_start_28
    invoke-virtual {v6}, LX/010;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    :catchall_16
    :try_start_29
    throw v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6

    .line 30178
    :catch_5
    move-exception v3

    goto :goto_1b

    :catch_6
    move-exception v3

    :goto_1b
    const-string v2, "msgstore/restore/error"

    .line 30179
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    goto :goto_1d

    .line 30180
    :cond_2b
    :goto_1c
    const/4 v5, 0x1

    .line 30181
    :goto_1d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_2d

    .line 30182
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A00:Ljava/lang/Boolean;

    const-string v9, "ok"

    .line 30183
    iget-object v2, v0, LX/07l;->A0F:LX/0AK;

    invoke-virtual {v2}, LX/0AK;->A0M()Z

    move-result v6

    if-nez v6, :cond_32

    const-string v2, "msgstore/restore/check-restored-db/missing-file "

    .line 30184
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/07l;->A0b:Ljava/io/File;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30185
    :cond_2c
    :goto_1e
    const/4 v2, 0x0

    .line 30186
    :goto_1f
    const/4 v5, 0x3

    if-eqz v2, :cond_2d

    const/4 v5, 0x1

    .line 30187
    :cond_2d
    const-string v2, "msgstore/restore/result/"

    .line 30188
    invoke-static {v2, v5}, LX/007;->A0e(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v5, v3, :cond_2e

    const/4 v2, 0x1

    .line 30189
    :cond_2e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A03:Ljava/lang/Boolean;

    .line 30190
    move-wide/from16 v6, v50

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A0C:Ljava/lang/Long;

    if-eq v5, v3, :cond_30

    const/4 v3, 0x2

    if-eq v5, v3, :cond_30

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2f

    const/4 v3, 0x4

    if-eq v5, v3, :cond_30

    const/4 v2, 0x5

    if-eq v5, v2, :cond_31

    const-string v2, "msgstore/backup/unexpected-backup-result/"

    .line 30191
    invoke-static {v2, v5}, LX/007;->A0d(Ljava/lang/String;I)V

    :cond_2f
    const/4 v3, 0x3

    .line 30192
    :cond_30
    :goto_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A08:Ljava/lang/Integer;

    .line 30193
    move-wide/from16 v2, v48

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A09:Ljava/lang/Long;

    const-string v2, "msgstore/restore/log-chat-db-restore-event overall-result: "

    .line 30194
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v1, LX/2RF;->A03:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " database-backup-version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/2RF;->A0A:Ljava/lang/Long;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " file-integrity-check: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/2RF;->A02:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " jid-correct: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/2RF;->A01:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " database-repair-enabled: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/2RF;->A00:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " sqlite-integrity-check: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/2RF;->A05:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has-only-index-errors: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/2RF;->A07:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " dump-and-restore-result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/2RF;->A06:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " dump-and-restore-recovery-percentage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/2RF;->A0B:Ljava/lang/Long;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30195
    iget-object v4, v0, LX/07l;->A0S:LX/00Z;

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 30196
    invoke-virtual {v4, v1, v3, v2}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    goto/16 :goto_3

    .line 30197
    :cond_31
    const/4 v3, 0x5

    goto :goto_20

    .line 30198
    :cond_32
    iget-object v10, v0, LX/07l;->A0b:Ljava/io/File;

    const-string v13, "msgstore/integritycheck/corrupt-db-was-deleted/restore-from-backup-copy"

    .line 30199
    new-instance v8, LX/1oq;

    invoke-direct {v8}, LX/1oq;-><init>()V

    .line 30200
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v8, LX/1oq;->A02:Ljava/util/HashMap;

    .line 30201
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, LX/1oq;->A01:Ljava/util/ArrayList;

    const-string v2, "index (\\w+)$"

    .line 30202
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    .line 30203
    :try_start_2a
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_f
    .catchall {:try_start_2a .. :try_end_2a} :catchall_38

    :try_start_2b
    sget v4, LX/0AK;->A0L:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_38

    :try_start_2c
    new-instance v3, LX/1nj;

    invoke-direct {v3, v10}, LX/1nj;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_d
    .catchall {:try_start_2c .. :try_end_2c} :catchall_38

    .line 30204
    :try_start_2d
    invoke-static {v5, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_c
    .catchall {:try_start_2d .. :try_end_2d} :catchall_38

    :try_start_2e
    const-string v3, "PRAGMA integrity_check"

    .line 30205
    invoke-virtual {v7, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_39

    const/4 v4, 0x0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1e

    .line 30206
    :goto_21
    :try_start_2f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_36

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    .line 30207
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x1

    if-ne v4, v2, :cond_33
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_a
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    .line 30208
    :try_start_30
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_23

    .line 30209
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_8
    .catchall {:try_start_30 .. :try_end_30} :catchall_18

    :try_start_31
    const-string v2, "msgstore/integritycheck/c "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v30

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30210
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 30211
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    .line 30212
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 30213
    iget-object v2, v8, LX/1oq;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 30214
    iget-object v3, v8, LX/1oq;->A02:Ljava/util/HashMap;

    if-nez v2, :cond_34

    const/4 v2, 0x1

    goto :goto_22

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 30215
    :cond_35
    iget-object v2, v8, LX/1oq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_9
    .catchall {:try_start_31 .. :try_end_31} :catchall_1a

    .line 30216
    :goto_23
    :try_start_32
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_17

    .line 30217
    :try_start_33
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_7
    .catchall {:try_start_33 .. :try_end_33} :catchall_38

    .line 30218
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_40

    goto/16 :goto_2e

    :catch_7
    move-exception v3

    goto/16 :goto_29

    :catchall_17
    move-exception v2

    goto/16 :goto_28

    .line 30219
    :catchall_18
    move-exception v2

    goto/16 :goto_27

    :catch_8
    move-exception v3

    goto :goto_26

    .line 30220
    :cond_36
    :try_start_34
    iput v4, v8, LX/1oq;->A00:I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_9
    .catchall {:try_start_34 .. :try_end_34} :catchall_1a

    .line 30221
    :try_start_35
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 30222
    iget-object v2, v8, LX/1oq;->A02:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 30223
    iget-object v2, v8, LX/1oq;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 30224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgstore/integritycheck/error-details/index/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cnt="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_24

    .line 30225
    :cond_37
    iget-object v2, v8, LX/1oq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 30226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgstore/integritycheck/error-details/other/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_25
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1d

    .line 30227
    :cond_38
    :try_start_36
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_2d
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_b
    .catchall {:try_start_36 .. :try_end_36} :catchall_38

    .line 30228
    :catch_9
    move-exception v3

    goto :goto_26

    .line 30229
    :catchall_19
    move-exception v2

    goto :goto_27

    :catch_a
    move-exception v3

    .line 30230
    :goto_26
    :try_start_37
    const-string v2, "msgstore/integritycheck/c/error"

    .line 30231
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1a

    .line 30232
    :try_start_38
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1d

    .line 30233
    :try_start_39
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_b
    .catchall {:try_start_39 .. :try_end_39} :catchall_38

    .line 30234
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_2b

    :cond_39
    :try_start_3a
    const-string v2, "msgstore/integritycheck/query-failed"

    .line 30235
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1a

    .line 30236
    :try_start_3b
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_2a
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_38

    .line 30237
    :catchall_1a
    move-exception v2

    .line 30238
    :goto_27
    :try_start_3c
    throw v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    :catchall_1b
    move-exception v2

    if-eqz v5, :cond_3a

    .line 30239
    :try_start_3d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1c

    :catchall_1c
    :cond_3a
    :try_start_3e
    throw v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1d

    :catchall_1d
    move-exception v2

    goto :goto_28

    :catchall_1e
    move-exception v2

    .line 30240
    :goto_28
    :try_start_3f
    throw v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1f

    :catchall_1f
    move-exception v2

    if-eqz v7, :cond_3b

    .line 30241
    :try_start_40
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_20

    :catchall_20
    :cond_3b
    :try_start_41
    throw v2
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_b
    .catchall {:try_start_41 .. :try_end_41} :catchall_38

    :catch_b
    move-exception v3

    goto :goto_29

    :catch_c
    move-exception v3

    goto :goto_29

    :catch_d
    move-exception v3

    goto :goto_29

    :catch_e
    move-exception v3

    goto :goto_29

    :catch_f
    move-exception v3

    :goto_29
    :try_start_42
    const-string v2, "msgstore/integritycheck/error "

    .line 30242
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_38

    .line 30243
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_2b

    .line 30244
    :cond_3c
    iget-object v2, v0, LX/07l;->A0Y:Ljava/io/File;

    invoke-static {v2}, LX/00q;->A0X(Ljava/io/File;)Z

    goto :goto_2c

    .line 30245
    :goto_2a
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 30246
    :goto_2b
    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30247
    invoke-virtual/range {p0 .. p0}, LX/07l;->A0D()V

    .line 30248
    :goto_2c
    const/4 v8, 0x0

    goto :goto_2f

    .line 30249
    :goto_2d
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_40

    .line 30250
    :goto_2e
    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30251
    invoke-virtual/range {p0 .. p0}, LX/07l;->A0D()V

    .line 30252
    :goto_2f
    if-nez v8, :cond_3f

    const/4 v5, -0x1

    .line 30253
    :goto_30
    const/4 v2, 0x0

    if-nez v5, :cond_3d

    const/4 v2, 0x1

    .line 30254
    :cond_3d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A05:Ljava/lang/Boolean;

    .line 30255
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "msgstore/restore/errors/count "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_3e

    const-string v2, " index="

    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v8, LX/1oq;->A02:Ljava/util/HashMap;

    .line 30256
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " other="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/1oq;->A01:Ljava/util/ArrayList;

    .line 30257
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_31
    invoke-static {v4, v2}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v5, :cond_6b

    if-nez v17, :cond_41

    .line 30258
    iget-object v2, v0, LX/07l;->A0b:Ljava/io/File;

    invoke-static {v2}, LX/00q;->A0X(Ljava/io/File;)Z

    goto/16 :goto_1e

    .line 30259
    :cond_3e
    const-string v2, ""

    goto :goto_31

    .line 30260
    :cond_3f
    iget v5, v8, LX/1oq;->A00:I

    goto :goto_30

    .line 30261
    :cond_40
    iget-object v2, v0, LX/07l;->A0Y:Ljava/io/File;

    invoke-static {v2}, LX/00q;->A0X(Ljava/io/File;)Z

    goto :goto_2f

    .line 30262
    :cond_41
    if-eqz v8, :cond_42

    .line 30263
    iget-object v2, v8, LX/1oq;->A02:Ljava/util/HashMap;

    .line 30264
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_42

    iget-object v2, v8, LX/1oq;->A01:Ljava/util/ArrayList;

    .line 30265
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_43

    :cond_42
    const/4 v13, 0x0

    .line 30266
    :cond_43
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A07:Ljava/lang/Boolean;

    if-eqz v13, :cond_4c

    .line 30267
    iget-object v2, v0, LX/07l;->A0Y:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 30268
    iget-object v2, v0, LX/07l;->A0Y:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_44

    const-string v2, "msgstore/copydbtobackup/failed to delete backup file before copying from db."

    .line 30269
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 30270
    :cond_44
    iget-object v2, v0, LX/07l;->A0b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 30271
    iget-object v5, v0, LX/07l;->A06:LX/00C;

    iget-object v4, v0, LX/07l;->A0b:Ljava/io/File;

    iget-object v3, v0, LX/07l;->A0Y:Ljava/io/File;

    const/4 v2, 0x0

    .line 30272
    invoke-static {v5, v4, v3, v2}, LX/00q;->A0V(LX/00C;Ljava/io/File;Ljava/io/File;Z)Z

    .line 30273
    :goto_32
    iget-object v2, v8, LX/1oq;->A02:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_33
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 30274
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 30275
    new-instance v10, LX/0IJ;

    const-string v2, "msgstore/reindex"

    invoke-direct {v10, v2}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 30276
    :try_start_43
    iget-object v2, v0, LX/07l;->A0b:Ljava/io/File;

    .line 30277
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget v3, LX/0AK;->A0L:I

    const/4 v2, 0x0

    invoke-static {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_43 .. :try_end_43} :catch_12
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_43 .. :try_end_43} :catch_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_43 .. :try_end_43} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_43} :catch_10

    .line 30278
    :try_start_44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REINDEX "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30279
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30280
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgstore/reindex | time spent:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0IJ;->A01()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_21

    .line 30281
    :try_start_45
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v4, 0x1

    goto :goto_35
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_45 .. :try_end_45} :catch_12
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_45 .. :try_end_45} :catch_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_45 .. :try_end_45} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_45} :catch_10

    :catchall_21
    move-exception v2

    .line 30282
    :try_start_46
    throw v2
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_22

    :catchall_22
    move-exception v2

    if-eqz v5, :cond_45

    .line 30283
    :try_start_47
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_23

    :catchall_23
    :cond_45
    :try_start_48
    throw v2
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_48 .. :try_end_48} :catch_12
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_48 .. :try_end_48} :catch_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_48 .. :try_end_48} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_48} :catch_10

    :catch_10
    move-exception v4

    .line 30284
    iget-object v2, v0, LX/07l;->A07:LX/00K;

    .line 30285
    iget-object v5, v2, LX/00K;->A00:Landroid/app/Application;

    .line 30286
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "unable to open"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 30287
    iget-object v4, v0, LX/07l;->A0B:LX/01Q;

    iget-object v3, v0, LX/07l;->A08:LX/02S;

    const v2, 0x7f1203a6

    .line 30288
    invoke-virtual {v4, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 30289
    invoke-static {v5, v4, v3, v2}, LX/0P3;->A1c(Landroid/content/Context;LX/01Q;LX/02S;Ljava/lang/String;)V

    goto :goto_34

    .line 30290
    :cond_46
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "attempt to write a readonly database"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 30291
    iget-object v4, v0, LX/07l;->A0B:LX/01Q;

    iget-object v3, v0, LX/07l;->A08:LX/02S;

    const v2, 0x7f1203a7

    .line 30292
    invoke-virtual {v4, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 30293
    invoke-static {v5, v4, v3, v2}, LX/0P3;->A1c(Landroid/content/Context;LX/01Q;LX/02S;Ljava/lang/String;)V

    goto :goto_34

    .line 30294
    :catch_11
    move-exception v3

    .line 30295
    const-string v2, "msgstore/reindex/constraintexception "

    .line 30296
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34

    .line 30297
    :catch_12
    move-exception v3

    .line 30298
    const-string v2, "msgstore/reindex/dbcorrupt"

    .line 30299
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34

    .line 30300
    :catch_13
    iget-object v3, v0, LX/07l;->A0L:LX/0AI;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/0AI;->A00(I)V

    .line 30301
    :cond_47
    :goto_34
    const/4 v4, 0x0

    :goto_35
    const-string v2, "msgstore/restore/reindex/key: "

    .line 30302
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_48

    const-string v3, " ok"

    :goto_36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    if-eqz v4, :cond_4a

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_33

    :cond_48
    const-string v3, " failed"

    goto :goto_36

    .line 30303
    :cond_49
    const-string v2, "msgstore/copydbtobackup/no db to backup."

    .line 30304
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_32

    .line 30305
    :cond_4a
    iget-object v2, v0, LX/07l;->A0b:Ljava/io/File;

    invoke-static {v2}, LX/0P3;->A2N(Ljava/io/File;)Z

    move-result v6

    const-string v2, "msgstore/restore/reindexresult/dbintegrity "

    .line 30306
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v2, v29

    if-eqz v6, :cond_4b

    move-object v2, v9

    :cond_4b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30307
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "msgstore/restore/reindexresult/reindexed "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30308
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A04:Ljava/lang/Boolean;

    if-nez v6, :cond_4c

    .line 30309
    invoke-virtual/range {p0 .. p0}, LX/07l;->A0D()V

    :cond_4c
    if-eqz v13, :cond_4d

    if-nez v6, :cond_6b

    .line 30310
    :cond_4d
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30311
    iget-object v2, v0, LX/07l;->A07:LX/00K;

    .line 30312
    iget-object v13, v2, LX/00K;->A00:Landroid/app/Application;

    .line 30313
    iget-object v2, v0, LX/07l;->A0b:Ljava/io/File;

    move-object/from16 v34, v2

    :try_start_49
    const-string v2, "sqlite"

    .line 30314
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_49 .. :try_end_49} :catch_15

    .line 30315
    move-object/from16 v2, v34

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4e

    .line 30316
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 30317
    move-object/from16 v2, v34

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    aput-object v5, v3, v2

    const-string v2, "sqlite-repair/recover-database original database (%s) does not exist."

    .line 30318
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30319
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_44

    .line 30320
    :cond_4e
    new-instance v14, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v34

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_new"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30321
    invoke-static {v14}, LX/00q;->A0X(Ljava/io/File;)Z

    const-wide/16 v4, 0x2

    .line 30322
    move-object/from16 v2, v34

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 30323
    iget-object v4, v0, LX/07l;->A06:LX/00C;

    invoke-virtual {v4}, LX/00C;->A05()J

    move-result-wide v5

    cmp-long v4, v5, v2

    if-gez v4, :cond_4f

    .line 30324
    iget-object v4, v0, LX/07l;->A07:LX/00K;

    .line 30325
    iget-object v6, v4, LX/00K;->A00:Landroid/app/Application;

    .line 30326
    new-instance v5, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/InsufficientStorageSpaceActivity;

    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    .line 30327
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v4, "spaceNeededInBytes"

    .line 30328
    invoke-virtual {v5, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    .line 30329
    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30330
    :cond_4f
    :goto_37
    iget-object v4, v0, LX/07l;->A06:LX/00C;

    invoke-virtual {v4}, LX/00C;->A05()J

    move-result-wide v5

    cmp-long v4, v5, v2

    if-gez v4, :cond_50

    .line 30331
    iget-object v4, v0, LX/07l;->A06:LX/00C;

    .line 30332
    invoke-virtual {v4}, LX/00C;->A05()J

    iget-object v4, v0, LX/07l;->A0b:Ljava/io/File;

    .line 30333
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const-wide/16 v4, 0xc8

    .line 30334
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_37

    .line 30335
    :cond_50
    :try_start_4a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/recover-database dbFile is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30336
    move-object/from16 v2, v34

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30337
    move-object/from16 v2, v34

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30338
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30339
    new-instance v9, Ljava/io/File;

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "tmp_db_dump_schema"

    invoke-direct {v9, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30340
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v33, 0x0

    aput-object v2, v3, v33

    const-string v2, ".read %s"

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 30341
    invoke-static {v9}, LX/00q;->A0X(Ljava/io/File;)Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_14

    .line 30342
    :try_start_4b
    move-object/from16 v2, v34

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v2, ".schema"

    .line 30343
    invoke-static {v4, v3, v2}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_51

    const-string v2, "sqlite-repair/copy-schema/failed \".schema\""

    .line 30344
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 30345
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/copy-schema/result of command \".schema\" is \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30346
    invoke-static {v2}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30347
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_37

    .line 30348
    :try_start_4c
    invoke-static {v9}, LX/00q;->A0X(Ljava/io/File;)Z

    goto/16 :goto_3a
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_14

    :cond_51
    :try_start_4d
    const-string v2, "sqlite-repair/copy-schema/success \".schema\""

    .line 30349
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30350
    const-string v7, "ROLLBACK;"

    .line 30351
    new-instance v6, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "sqlite-repair/clean-schema-dump"

    .line 30352
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30353
    invoke-static {v6}, LX/00q;->A0X(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 30354
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v2, "ISO-8859-1"

    invoke-direct {v4, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_37

    .line 30355
    :try_start_4e
    invoke-static {v6}, LX/0P3;->A0r(Ljava/io/File;)Ljava/io/BufferedWriter;

    move-result-object v4
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_27

    .line 30356
    :try_start_4f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    :goto_38
    if-eqz v10, :cond_54

    .line 30357
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_52

    .line 30358
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 30359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/clean-schema-dump replacing following statement with \'commit transaction\': "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30360
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "COMMIT TRANSACTION;"

    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 30361
    :cond_52
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "CREATE TABLE \'MESSAGES_FTS_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 30362
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/clean-schema-dump creation of virtual table messages_fts will take care of this, ignoring: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v10, ""

    .line 30363
    :cond_53
    invoke-virtual {v4, v10}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "\n"

    .line 30364
    invoke-virtual {v4, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    move-object v10, v11

    goto :goto_38
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_24

    .line 30365
    :cond_54
    :try_start_50
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    goto :goto_39
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_27

    .line 30366
    :catchall_24
    move-exception v2

    .line 30367
    :try_start_51
    throw v2
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_25

    :catchall_25
    move-exception v2

    .line 30368
    :try_start_52
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_26

    :catchall_26
    :try_start_53
    throw v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_27

    :catchall_27
    move-exception v2

    .line 30369
    :try_start_54
    throw v2
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_28

    :catchall_28
    move-exception v2

    .line 30370
    :try_start_55
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_29

    :catchall_29
    :try_start_56
    throw v2

    :goto_39
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 30371
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    .line 30372
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v33

    .line 30373
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v2, 0x1

    aput-object v5, v3, v2

    .line 30374
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v22

    const/4 v5, 0x3

    .line 30375
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v5

    const/4 v2, 0x4

    aput-object v9, v3, v2

    const-string v2, "sqlite-repair/clean-schema-dump deleting %s (size %d), renaming %s (size:%d) -> %s"

    .line 30376
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30377
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v6, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 30378
    :cond_55
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v2, "/dev/null"

    invoke-static {v3, v2, v8}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_56

    const/4 v15, 0x1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_37

    .line 30379
    :cond_56
    :try_start_57
    invoke-static {v9}, LX/00q;->A0X(Ljava/io/File;)Z

    .line 30380
    :goto_3a
    if-eqz v15, :cond_6a

    .line 30381
    new-instance v4, Ljava/io/File;

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "tmp_db_dump_table"

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30382
    move-object/from16 v2, v34

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v5, ".tables"

    .line 30383
    invoke-static {v3, v2, v5}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_57

    .line 30384
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "sqlite-repair/get-tables/failed \""

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3c

    :cond_57
    const-string v3, "sqlite-repair/get-tables/success \""

    const-string v2, "\" dump size:"

    .line 30385
    invoke-static {v3, v5, v2}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30386
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30387
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_14

    .line 30388
    :try_start_58
    invoke-static {v7}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "[\\t\\n\\r, ]"

    .line 30389
    invoke-static {v3, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 30390
    array-length v4, v5

    const/4 v3, 0x0

    :goto_3b
    if-ge v3, v4, :cond_59

    aget-object v2, v5, v3

    .line 30391
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 30392
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_58

    .line 30393
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_3b
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_34

    .line 30394
    :cond_59
    :try_start_59
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 30395
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "sqlite-repair/get-tables/ "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-static {v2, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3d

    .line 30396
    :goto_3c
    const/4 v6, 0x0

    .line 30397
    :goto_3d
    if-eqz v6, :cond_69

    .line 30398
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_69

    const/4 v5, 0x0

    .line 30399
    :goto_3e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_63

    .line 30400
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "sqlite-repair/recover-database/reading-table %d/%d: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v32, v5, 0x1

    .line 30401
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v33

    .line 30402
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v31, 0x1

    aput-object v7, v2, v31

    .line 30403
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v22

    .line 30404
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30405
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30406
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30407
    new-instance v5, Ljava/io/File;

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v3, "tmp_db_dump_table"

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30408
    invoke-static {v5}, LX/00q;->A0X(Ljava/io/File;)Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_14

    .line 30409
    :try_start_5a
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v33

    const-string v2, ".dump %s"

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 30410
    move-object/from16 v2, v34

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 30411
    invoke-static {v4, v2, v3}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_62

    .line 30412
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/recover-database-table/failed \""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 30413
    :goto_3f
    const-string v9, "ROLLBACK;"

    .line 30414
    new-instance v7, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30415
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 30416
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "sqlite-repair/cleanup-per-table-dump-file deleting "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30417
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_5b

    .line 30418
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "sqlite-repair/cleanup-per-table-dump-file failed to delete "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 30419
    :cond_5a
    :goto_40
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v7, "/dev/null"

    .line 30420
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v33

    const-string v2, ".read %s"

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30421
    invoke-static {v8, v7, v2}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_42

    .line 30422
    :cond_5b
    const-string v2, "sqlite-repair/cleanup-per-table-dump-file "

    .line 30423
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30424
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v2, "ISO-8859-1"

    invoke-direct {v4, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v8, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_30

    .line 30425
    :try_start_5b
    invoke-static {v7}, LX/0P3;->A0r(Ljava/io/File;)Ljava/io/BufferedWriter;

    move-result-object v4
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2d

    .line 30426
    :try_start_5c
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    const/16 v30, 0x1

    :goto_41
    if-eqz v10, :cond_61

    .line 30427
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5c

    .line 30428
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 30429
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/cleanup-per-table-dump-file replacing following statement with \'commit transaction\': "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30430
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "COMMIT TRANSACTION;"

    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 30431
    :cond_5c
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "\""

    const-string v2, "\'"

    .line 30432
    invoke-virtual {v11, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "CREATE TABLE \'MESSAGES_FTS_"

    .line 30433
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2a

    :try_start_5d
    const-string v11, ""

    if-eqz v2, :cond_5d
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_30

    .line 30434
    :try_start_5e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/cleanup-per-table-dump-file creation of virtual table messages_fts will take care of this, ignoring: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v10, v11

    :cond_5d
    if-eqz v30, :cond_5f

    .line 30435
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "CREATE TABLE "

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 30436
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/cleanup-per-table-dump-file transaction started, ignoring: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v10, v11

    :cond_5e
    const/16 v30, 0x0

    .line 30437
    :cond_5f
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "INSERT INTO SQLITE_MASTER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 30438
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/cleanup-per-table-dump-file ignoring: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v10, v11

    .line 30439
    :cond_60
    invoke-virtual {v4, v10}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "\n"

    .line 30440
    invoke-virtual {v4, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    move-object v10, v15

    goto/16 :goto_41
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2a

    .line 30441
    :cond_61
    :try_start_5f
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2d

    :try_start_60
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 30442
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    .line 30443
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v33

    .line 30444
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v31

    .line 30445
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v22

    const/4 v10, 0x3

    .line 30446
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v10

    const/4 v2, 0x4

    aput-object v5, v3, v2

    const-string v2, "sqlite-repair/cleanup-per-table-dump-file deleting %s (size %d), renaming %s (size:%d) -> %s"

    .line 30447
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30448
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {v7, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_40

    .line 30449
    :cond_62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/recover-database-table/success \""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" dump size:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30450
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30451
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3f
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_30

    .line 30452
    :goto_42
    :try_start_61
    invoke-static {v5}, LX/00q;->A0X(Ljava/io/File;)Z

    .line 30453
    move/from16 v5, v32

    goto/16 :goto_3e
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_14

    .line 30454
    :catchall_2a
    move-exception v2

    .line 30455
    :try_start_62
    throw v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2b

    :catchall_2b
    move-exception v2

    .line 30456
    :try_start_63
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2c

    :catchall_2c
    :try_start_64
    throw v2
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2d

    :catchall_2d
    move-exception v2

    .line 30457
    :try_start_65
    throw v2
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2e

    :catchall_2e
    move-exception v2

    .line 30458
    :try_start_66
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2f

    :catchall_2f
    :try_start_67
    throw v2
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_30

    .line 30459
    :catchall_30
    :try_start_68
    move-exception v2

    invoke-static {v5}, LX/00q;->A0X(Ljava/io/File;)Z

    .line 30460
    throw v2

    .line 30461
    :cond_63
    const-string v2, "sqlite-repair/set-db-version "

    .line 30462
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30463
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget v3, LX/0AK;->A0L:I

    const/4 v2, 0x0

    invoke-static {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v2, 0x1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_14

    .line 30464
    :try_start_69
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_31

    .line 30465
    :try_start_6a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 30466
    move-object/from16 v15, v34

    .line 30467
    invoke-static {v15}, LX/0P3;->A0B(Ljava/io/File;)I

    move-result v2

    int-to-long v8, v2

    .line 30468
    invoke-static {v14}, LX/0P3;->A0B(Ljava/io/File;)I

    move-result v2

    int-to-long v2, v2

    const-string v4, "sqlite-repair/check-restored-db/orig number of messages \""

    .line 30469
    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 30470
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30471
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30472
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "sqlite-repair/check-restored-db/restored number of messages \""

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30473
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30474
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30475
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v4, "sqlite-repair/check-restored-db/ratio "

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-double v4, v2

    const-wide/high16 v32, 0x4059000000000000L    # 100.0

    mul-double v6, v4, v32

    long-to-double v10, v8

    div-double/2addr v6, v10

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30476
    invoke-static {v15}, LX/0P3;->A2N(Ljava/io/File;)Z

    .line 30477
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30478
    invoke-static {v14}, LX/0P3;->A2N(Ljava/io/File;)Z

    const-wide/16 v30, 0x0

    cmp-long v6, v2, v30

    if-gez v6, :cond_64

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 30479
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_45

    :cond_64
    const/4 v6, 0x1

    cmp-long v7, v8, v30

    if-gtz v7, :cond_65

    cmp-long v7, v2, v30

    if-lez v7, :cond_65

    const-wide v2, 0x4059400000000000L    # 101.0

    .line 30480
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_43

    :cond_65
    const/4 v3, 0x0

    .line 30481
    :goto_43
    div-double/2addr v4, v10

    const-wide v7, 0x3fd3333333333333L    # 0.3

    cmpl-double v2, v4, v7

    if-ltz v2, :cond_66

    mul-double v4, v4, v32

    .line 30482
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_66
    if-eqz v3, :cond_67

    .line 30483
    invoke-virtual {v14, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_67

    goto :goto_45

    :cond_67
    const/4 v6, 0x0

    goto :goto_45
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_14

    .line 30484
    :catchall_31
    move-exception v2

    .line 30485
    :try_start_6b
    throw v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_32

    :catchall_32
    move-exception v2

    if-eqz v3, :cond_68

    .line 30486
    :try_start_6c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_33

    :catchall_33
    :cond_68
    :try_start_6d
    throw v2

    .line 30487
    :cond_69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/recover-database/failed-to-get-tables "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v34

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_44
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_14

    .line 30488
    :catchall_34
    move-exception v2

    .line 30489
    :try_start_6e
    throw v2
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_35

    :catchall_35
    move-exception v2

    .line 30490
    :try_start_6f
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_36

    :catchall_36
    :try_start_70
    throw v2

    .line 30491
    :catchall_37
    move-exception v2

    invoke-static {v9}, LX/00q;->A0X(Ljava/io/File;)Z

    .line 30492
    throw v2
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_14

    .line 30493
    :catch_14
    move-exception v4

    const-string v2, "Error while restoring dbFile "

    .line 30494
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v2, v34

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_44

    :catch_15
    move-exception v3

    const-string v2, "libsqlite is not present on device, cannot perform dump and restore."

    .line 30495
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6a
    :goto_44
    const/4 v6, 0x0

    .line 30496
    :goto_45
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "msgstore/restore/dumpAndRestoreResult/"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " recovery %age: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30497
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A06:Ljava/lang/Boolean;

    .line 30498
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/2RF;->A0B:Ljava/lang/Long;

    :cond_6b
    if-eqz v6, :cond_2c

    .line 30499
    iget-object v2, v0, LX/07l;->A0F:LX/0AK;

    invoke-virtual {v2}, LX/0AK;->A0M()Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v17, :cond_6c

    .line 30500
    iget-object v3, v0, LX/07l;->A0T:LX/01C;

    sget-object v2, LX/00s;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 30501
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "maintain_db_integrity"

    const/4 v2, 0x1

    .line 30502
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30503
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_6c

    const-string v2, "msgstore/restore/maintain-db-integrity/failed"

    .line 30504
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6c
    const/4 v2, 0x1

    goto/16 :goto_1f

    .line 30505
    :cond_6d
    const-string v1, "repair-disabled"

    goto/16 :goto_2

    .line 30506
    :cond_6e
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_0

    .line 30507
    :catchall_38
    move-exception v2

    .line 30508
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6f

    .line 30509
    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30510
    invoke-virtual/range {p0 .. p0}, LX/07l;->A0D()V

    .line 30511
    :goto_46
    throw v2

    .line 30512
    :cond_6f
    iget-object v0, v0, LX/07l;->A0Y:Ljava/io/File;

    invoke-static {v0}, LX/00q;->A0X(Ljava/io/File;)Z

    goto :goto_46

    .line 30513
    :cond_70
    const/4 v6, 0x0

    .line 30514
    invoke-static/range {v28 .. v28}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v19, :cond_71

    move-object/from16 v29, v3

    :cond_71
    const-string v4, " num-backup-files-attempts: "

    const-string v3, " num-integrity-failure: "

    move-object/from16 v2, v29

    move/from16 v1, v26

    invoke-static {v5, v2, v4, v1, v3}, LX/007;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v23

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " num-jid-mismatch: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v19, :cond_73

    const/4 v6, 0x1

    .line 30515
    :cond_72
    :goto_47
    invoke-static {v6}, LX/1or;->A00(I)LX/1or;

    move-result-object v0

    return-object v0

    .line 30516
    :cond_73
    iget-object v1, v0, LX/07l;->A0O:LX/0Fy;

    invoke-virtual {v1}, LX/0Fy;->A01()V

    .line 30517
    iget-object v0, v0, LX/07l;->A0M:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A02()V

    if-eqz v20, :cond_74

    const-string v0, "msgstore/restore/nothing-restored/out-of-space"

    .line 30518
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_47

    :cond_74
    if-lez v21, :cond_75

    const-string v0, "msgstore/restore/nothing-restored/some-failures-are-jid-mismatch"

    .line 30519
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_47

    :cond_75
    move/from16 v1, v23

    move/from16 v0, v26

    if-ne v1, v0, :cond_72

    const-string v0, "msgstore/restore/nothing-restored/all-failures-are-file-integrity-issues"

    .line 30520
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_47

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public A08(ZLX/1oo;LX/1on;)LX/1or;
    .locals 32

    .line 30521
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iput-object v1, v0, LX/07l;->A01:LX/1oo;

    .line 30522
    iget-object v1, v0, LX/07l;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const-string v1, "msgstore-manager/initialize"

    .line 30523
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30524
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 30525
    :try_start_1
    iget-object v1, v0, LX/07l;->A0N:LX/07m;

    .line 30526
    iget-boolean v1, v1, LX/07m;->A01:Z

    if-nez v1, :cond_c

    .line 30527
    invoke-interface/range {p3 .. p3}, LX/1on;->AL7()LX/1or;

    move-result-object v11

    .line 30528
    iget v1, v11, LX/1or;->A00:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-ne v1, v5, :cond_0

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 30529
    :cond_0
    :try_start_2
    iget-object v1, v0, LX/07l;->A0F:LX/0AK;

    invoke-virtual {v1}, LX/0AK;->A8Q()LX/02E;

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    .line 30530
    :try_start_3
    iget-object v1, v0, LX/07l;->A0F:LX/0AK;

    invoke-virtual {v1}, LX/0AK;->A0D()V

    .line 30531
    iget-object v1, v0, LX/07l;->A0F:LX/0AK;

    invoke-virtual {v1}, LX/0AK;->A0C()V

    .line 30532
    iget-object v1, v0, LX/07l;->A0F:LX/0AK;

    invoke-virtual {v1}, LX/0AK;->A0H()V

    .line 30533
    iget-object v1, v0, LX/07l;->A0F:LX/0AK;

    invoke-virtual {v1}, LX/0AK;->A0E()V

    .line 30534
    iget-object v1, v0, LX/07l;->A0F:LX/0AK;

    invoke-virtual {v1}, LX/0AK;->A0A()V

    .line 30535
    iget-object v1, v0, LX/07l;->A0F:LX/0AK;

    invoke-virtual {v1}, LX/0AK;->A0F()V

    .line 30536
    iget-object v1, v0, LX/07l;->A0F:LX/0AK;

    invoke-virtual {v1}, LX/0AK;->A0G()V

    .line 30537
    iget-object v1, v0, LX/07l;->A0N:LX/07m;

    .line 30538
    iput-boolean v5, v1, LX/07m;->A01:Z

    .line 30539
    iget-object v3, v0, LX/07l;->A0I:LX/0D8;

    .line 30540
    iget-object v2, v3, LX/0D8;->A00:Landroid/os/Handler;

    new-instance v1, LX/1mn;

    invoke-direct {v1, v3}, LX/1mn;-><init>(LX/0D8;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30541
    iget-object v1, v0, LX/07l;->A0D:LX/07h;

    invoke-virtual {v1}, LX/07h;->A06()V

    .line 30542
    iget-object v4, v0, LX/07l;->A0H:LX/0CY;

    .line 30543
    iget-boolean v1, v4, LX/0CY;->A00:Z

    if-nez v1, :cond_9

    .line 30544
    iget-object v1, v4, LX/0CY;->A04:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 30545
    :try_start_4
    iget-boolean v1, v4, LX/0CY;->A00:Z

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 30546
    :cond_1
    iget-object v1, v4, LX/0CY;->A04:LX/07m;

    .line 30547
    iget-object v1, v1, LX/07m;->A02:LX/0AK;

    const-string v3, "deleted_chat_jobs"

    .line 30548
    iget-object v1, v1, LX/0AK;->A00:LX/02E;

    .line 30549
    iget-object v2, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 30550
    const-string v1, "table"

    .line 30551
    invoke-static {v2, v1, v3}, LX/0AK;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30552
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 30553
    if-nez v1, :cond_2

    .line 30554
    iput-boolean v5, v4, LX/0CY;->A00:Z

    .line 30555
    iput-boolean v5, v4, LX/0CY;->A01:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 30556
    :try_start_5
    invoke-virtual {v12}, LX/0N1;->close()V

    goto/16 :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 30557
    :cond_2
    :try_start_6
    iget-object v1, v12, LX/0N1;->A02:LX/02E;

    const-string v2, "SELECT _id, key_remote_jid, block_size, deleted_message_id, deleted_starred_message_id, deleted_message_categories, delete_files FROM deleted_chat_jobs"

    const/4 v13, 0x0

    .line 30558
    iget-object v1, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 30559
    if-eqz v1, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 30560
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30561
    const/4 v2, 0x0

    .line 30562
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 30563
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 30564
    iget-object v2, v4, LX/0CY;->A02:LX/07Q;

    invoke-virtual {v2, v10}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v16

    const-wide/16 v6, 0x0

    cmp-long v2, v16, v6

    if-ltz v2, :cond_6

    const/4 v2, 0x2

    .line 30565
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v2, "deleted_message_categories"

    .line 30566
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 30567
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v9, "delete_files"

    const-string v8, "deleted_starred_message_id"

    const-string v6, "deleted_message_id"

    const-wide/16 v2, 0x1

    if-eqz v7, :cond_4

    .line 30568
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 30569
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    .line 30570
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 30571
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    .line 30572
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v24, 0x0

    if-eqz v2, :cond_3

    const/16 v24, 0x1

    :cond_3
    const/16 v29, 0x0

    const-wide/16 v25, 0x1

    const-wide/16 v27, 0x1

    goto :goto_1

    .line 30573
    :cond_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 30574
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v25

    .line 30575
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 30576
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v27

    .line 30577
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v29, 0x0

    if-eqz v2, :cond_5

    const/16 v29, 0x1

    :cond_5
    const/16 v24, 0x0

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x1

    .line 30578
    :goto_1
    new-instance v13, LX/1oZ;

    const/16 v31, 0x0

    .line 30579
    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v31}, LX/1oZ;-><init>(JJLX/01W;IJJZJJZLjava/lang/String;Z)V

    .line 30580
    :cond_6
    invoke-virtual {v4, v13}, LX/0CY;->A04(LX/1oZ;)LX/1oZ;

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v2

    .line 30581
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v2

    .line 30582
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v2

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30583
    :cond_8
    iput-boolean v5, v4, LX/0CY;->A00:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 30584
    :try_start_b
    invoke-virtual {v12}, LX/0N1;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_3
    move-exception v1

    .line 30585
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    .line 30586
    :try_start_d
    invoke-virtual {v12}, LX/0N1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    throw v1

    :goto_3
    invoke-virtual {v12}, LX/0N1;->close()V

    .line 30587
    :cond_9
    :goto_4
    iget-object v1, v0, LX/07l;->A0U:LX/0Fs;

    invoke-virtual {v1}, LX/0Fs;->A02()V

    .line 30588
    monitor-exit v0

    goto :goto_5

    .line 30589
    :cond_a
    if-eqz p1, :cond_b

    const-string v1, "msgstore-manager/initialize/re-creating db"

    .line 30590
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30591
    iget-object v1, v0, LX/07l;->A0M:LX/0AT;

    invoke-virtual {v1}, LX/0AT;->A04()V

    const-string v1, "msgstore-manager/initialize/db recreated"

    .line 30592
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 30593
    invoke-static {v1}, LX/1or;->A00(I)LX/1or;

    move-result-object v1

    monitor-exit v0

    goto :goto_6

    .line 30594
    :cond_b
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 30595
    :goto_5
    iget-object v0, v0, LX/07l;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v11

    .line 30596
    :cond_c
    :try_start_f
    const-string v1, "msgstore-manager/initialize/restoring-from-backup/6"

    .line 30597
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 30598
    invoke-static {v1}, LX/1or;->A00(I)LX/1or;

    move-result-object v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 30599
    :goto_6
    iget-object v0, v0, LX/07l;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    .line 30600
    :catchall_6
    :try_start_10
    move-exception v1

    .line 30601
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v1

    .line 30602
    iget-object v0, v0, LX/07l;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 30603
    throw v1
.end method

.method public A09()Ljava/io/File;
    .locals 8

    .line 30604
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 30605
    iget-object v0, p0, LX/07l;->A09:LX/012;

    invoke-virtual {v0, v2}, LX/012;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30606
    invoke-virtual {p0}, LX/07l;->A0C()Ljava/util/ArrayList;

    move-result-object v7

    .line 30607
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_1

    .line 30608
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 30609
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "msgstore/lastbackupfile/file "

    .line 30610
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 30611
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/lastbackupfiletime/media_unavailable "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30612
    new-instance v1, Ljava/io/IOException;

    const-string v0, "External media not readable"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0A()Ljava/io/File;
    .locals 6

    .line 30613
    invoke-virtual {p0}, LX/07l;->A0E()[Ljava/io/File;

    move-result-object v5

    .line 30614
    array-length v4, v5

    if-eqz v4, :cond_2

    .line 30615
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    .line 30616
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "msgstore/get-latest-db-backup-for-gdrive "

    .line 30617
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/007;->A0c(Ljava/io/File;Ljava/lang/StringBuilder;)V

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "msgstore/get-latest-db-backup-for-gdrive/no-file-exists "

    .line 30618
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v5, v3

    invoke-static {v0, v1}, LX/007;->A0c(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 30619
    aget-object v0, v5, v3

    return-object v0

    .line 30620
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "msgstore/backup/list-of-backup-files-is-null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0B(LX/0D7;)Ljava/io/File;
    .locals 5

    .line 30621
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, LX/07l;->A05:LX/02F;

    .line 30622
    new-instance v3, Ljava/io/File;

    iget-object v1, v0, LX/02F;->A01:Ljava/io/File;

    const-string v0, "Databases"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30623
    const-string v0, "msgstore.db"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ".crypt"

    .line 30624
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30625
    iget v0, p1, LX/0D7;->version:I

    .line 30626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30627
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public A0C()Ljava/util/ArrayList;
    .locals 5

    .line 30628
    iget-object v2, p0, LX/07l;->A0Z:Ljava/io/File;

    .line 30629
    sget-object v1, LX/0D7;->A06:LX/0D7;

    .line 30630
    invoke-static {}, LX/0D7;->A00()LX/0D7;

    move-result-object v0

    .line 30631
    invoke-static {v1, v0}, LX/07l;->A03(LX/0D7;LX/0D7;)[Ljava/lang/String;

    move-result-object v0

    .line 30632
    invoke-static {v2, v0}, LX/00q;->A0E(Ljava/io/File;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 30633
    iget-object v3, p0, LX/07l;->A0Z:Ljava/io/File;

    .line 30634
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30635
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30636
    new-instance v0, LX/00y;

    invoke-direct {v0, v1, v2}, LX/00y;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method

.method public final A0D()V
    .locals 4

    .line 30637
    iget-object v0, p0, LX/07l;->A0b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30638
    iget-object v0, p0, LX/07l;->A0b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "msgstore/copybackuptodb/failed to delete db before copying from backup up."

    .line 30639
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 30640
    :cond_0
    iget-object v0, p0, LX/07l;->A0Y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30641
    iget-object v3, p0, LX/07l;->A06:LX/00C;

    iget-object v2, p0, LX/07l;->A0Y:Ljava/io/File;

    iget-object v1, p0, LX/07l;->A0b:Ljava/io/File;

    const/4 v0, 0x0

    .line 30642
    invoke-static {v3, v2, v1, v0}, LX/00q;->A0V(LX/00C;Ljava/io/File;Ljava/io/File;Z)Z

    .line 30643
    return-void

    .line 30644
    :cond_1
    const-string v0, "msgstore/copybackuptodb/no backup db to copy."

    .line 30645
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0E()[Ljava/io/File;
    .locals 5

    .line 30646
    sget-object v1, LX/0D7;->A06:LX/0D7;

    .line 30647
    invoke-static {}, LX/0D7;->A00()LX/0D7;

    move-result-object v0

    .line 30648
    invoke-static {v1, v0}, LX/0D7;->A03(LX/0D7;LX/0D7;)[LX/0D7;

    move-result-object v4

    .line 30649
    array-length v3, v4

    new-array v2, v3, [Ljava/io/File;

    const/4 v1, 0x0

    .line 30650
    :goto_0
    if-ge v1, v3, :cond_0

    .line 30651
    sub-int v0, v3, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    invoke-virtual {p0, v0}, LX/07l;->A0B(LX/0D7;)Ljava/io/File;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30652
    :cond_0
    const-string v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v2
.end method

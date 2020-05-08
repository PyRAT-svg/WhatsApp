.class public LX/0H9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0N:LX/0H9;


# instance fields
.field public final A00:LX/0Cl;

.field public final A01:LX/0Bw;

.field public final A02:LX/009;

.field public final A03:LX/01A;

.field public final A04:LX/00e;

.field public final A05:LX/0BE;

.field public final A06:LX/00C;

.field public final A07:LX/00T;

.field public final A08:LX/00K;

.field public final A09:LX/0B2;

.field public final A0A:LX/0Cd;

.field public final A0B:LX/0B3;

.field public final A0C:LX/0HU;

.field public final A0D:LX/0DU;

.field public final A0E:LX/0HT;

.field public final A0F:LX/0F1;

.field public final A0G:LX/0HA;

.field public final A0H:LX/0HQ;

.field public final A0I:LX/0Cb;

.field public final A0J:LX/0HP;

.field public final A0K:LX/0HS;

.field public final A0L:LX/0C8;

.field public final A0M:LX/00W;


# direct methods
.method public constructor <init>(LX/00K;LX/00T;LX/009;LX/01A;LX/00W;LX/0B3;LX/00e;LX/0BE;LX/0F1;LX/0C8;LX/0HA;LX/0HP;LX/0DU;LX/0HQ;LX/0B2;LX/0Cd;LX/0Cl;LX/00C;LX/0HS;LX/0HT;LX/0HU;LX/0Bw;LX/0Cb;)V
    .locals 1

    .line 73315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73316
    iput-object p1, p0, LX/0H9;->A08:LX/00K;

    .line 73317
    iput-object p2, p0, LX/0H9;->A07:LX/00T;

    .line 73318
    iput-object p3, p0, LX/0H9;->A02:LX/009;

    .line 73319
    iput-object p4, p0, LX/0H9;->A03:LX/01A;

    .line 73320
    iput-object p5, p0, LX/0H9;->A0M:LX/00W;

    .line 73321
    iput-object p6, p0, LX/0H9;->A0B:LX/0B3;

    .line 73322
    iput-object p7, p0, LX/0H9;->A04:LX/00e;

    .line 73323
    iput-object p8, p0, LX/0H9;->A05:LX/0BE;

    .line 73324
    iput-object p9, p0, LX/0H9;->A0F:LX/0F1;

    .line 73325
    iput-object p10, p0, LX/0H9;->A0L:LX/0C8;

    .line 73326
    iput-object p11, p0, LX/0H9;->A0G:LX/0HA;

    .line 73327
    iput-object p12, p0, LX/0H9;->A0J:LX/0HP;

    .line 73328
    iput-object p13, p0, LX/0H9;->A0D:LX/0DU;

    .line 73329
    iput-object p14, p0, LX/0H9;->A0H:LX/0HQ;

    .line 73330
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0H9;->A09:LX/0B2;

    .line 73331
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0H9;->A0A:LX/0Cd;

    .line 73332
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0H9;->A00:LX/0Cl;

    .line 73333
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0H9;->A06:LX/00C;

    .line 73334
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0H9;->A0K:LX/0HS;

    .line 73335
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0H9;->A0E:LX/0HT;

    .line 73336
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0H9;->A0C:LX/0HU;

    .line 73337
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0H9;->A01:LX/0Bw;

    .line 73338
    move-object/from16 v0, p23

    iput-object v0, p0, LX/0H9;->A0I:LX/0Cb;

    return-void
.end method

.method public static A00()LX/0H9;
    .locals 26

    .line 73339
    sget-object v0, LX/0H9;->A0N:LX/0H9;

    if-nez v0, :cond_1

    .line 73340
    const-class v1, LX/0H9;

    monitor-enter v1

    .line 73341
    :try_start_0
    sget-object v0, LX/0H9;->A0N:LX/0H9;

    if-nez v0, :cond_0

    .line 73342
    new-instance v2, LX/0H9;

    .line 73343
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 73344
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 73345
    sget-object v5, LX/009;->A00:LX/009;

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73346
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v6

    .line 73347
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v7

    .line 73348
    invoke-static {}, LX/0B3;->A00()LX/0B3;

    move-result-object v8

    .line 73349
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v9

    .line 73350
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v10

    .line 73351
    invoke-static {}, LX/0F1;->A01()LX/0F1;

    move-result-object v11

    .line 73352
    invoke-static {}, LX/0C8;->A02()LX/0C8;

    move-result-object v12

    .line 73353
    invoke-static {}, LX/0HA;->A00()LX/0HA;

    move-result-object v13

    .line 73354
    invoke-static {}, LX/0HP;->A00()LX/0HP;

    move-result-object v14

    .line 73355
    invoke-static {}, LX/0DU;->A00()LX/0DU;

    move-result-object v15

    .line 73356
    invoke-static {}, LX/0HQ;->A00()LX/0HQ;

    move-result-object v16

    .line 73357
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v17

    .line 73358
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v18

    .line 73359
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v19

    .line 73360
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v20

    .line 73361
    invoke-static {}, LX/0HS;->A00()LX/0HS;

    move-result-object v21

    .line 73362
    invoke-static {}, LX/0HT;->A00()LX/0HT;

    move-result-object v22

    .line 73363
    invoke-static {}, LX/0HU;->A00()LX/0HU;

    move-result-object v23

    .line 73364
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v24

    .line 73365
    invoke-static {}, LX/0Cb;->A00()LX/0Cb;

    move-result-object v25

    invoke-direct/range {v2 .. v25}, LX/0H9;-><init>(LX/00K;LX/00T;LX/009;LX/01A;LX/00W;LX/0B3;LX/00e;LX/0BE;LX/0F1;LX/0C8;LX/0HA;LX/0HP;LX/0DU;LX/0HQ;LX/0B2;LX/0Cd;LX/0Cl;LX/00C;LX/0HS;LX/0HT;LX/0HU;LX/0Bw;LX/0Cb;)V

    sput-object v2, LX/0H9;->A0N:LX/0H9;

    .line 73366
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73367
    :cond_1
    :goto_0
    sget-object v0, LX/0H9;->A0N:LX/0H9;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/DeviceJid;LX/3gc;II)J
    .locals 20

    move-object/from16 v12, p0

    .line 73368
    iget-object v0, v12, LX/0H9;->A06:LX/00C;

    .line 73369
    iget-object v1, v0, LX/00C;->A04:LX/00w;

    const-string v0, ""

    .line 73370
    invoke-virtual {v1, v0}, LX/00w;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 73371
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73372
    new-instance v6, Ljava/util/zip/Deflater;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v6, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 73373
    :try_start_0
    new-instance v5, Ljava/util/zip/DeflaterOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v0, v6}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 73374
    :try_start_1
    invoke-virtual/range {p2 .. p2}, LX/0Nu;->A01()LX/08W;

    move-result-object v4

    check-cast v4, LX/3Zx;

    .line 73375
    invoke-virtual {v4}, LX/3Zx;->A7m()I

    move-result v3

    const/16 v0, 0x1000

    if-le v3, v0, :cond_0

    const/16 v3, 0x1000

    .line 73376
    :cond_0
    new-instance v2, LX/0ZV;

    invoke-direct {v2, v5, v3}, LX/0ZV;-><init>(Ljava/io/OutputStream;I)V

    .line 73377
    invoke-virtual {v4, v2}, LX/3Zx;->AOI(LX/0ZP;)V

    .line 73378
    iget v0, v2, LX/0ZW;->A00:I

    if-lez v0, :cond_1

    .line 73379
    invoke-virtual {v2}, LX/0ZV;->A0R()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73380
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 73381
    invoke-virtual {v6}, Ljava/util/zip/Deflater;->end()V

    .line 73382
    new-instance v2, LX/2pK;

    invoke-direct {v2, v1, v1}, LX/2pK;-><init>(ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 73383
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 73384
    invoke-static/range {v2 .. v11}, LX/2ok;->A01(LX/2pK;IBLandroid/net/Uri;LX/2ow;ZZZLX/0Mj;Z)LX/2ok;

    move-result-object v2

    .line 73385
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v15

    .line 73386
    iget-object v0, v12, LX/0H9;->A0G:LX/0HA;

    invoke-virtual {v0, v2, v1}, LX/0HA;->A04(LX/2ok;Z)LX/3Iy;

    move-result-object v14

    const-string v0, "mms"

    .line 73387
    iput-object v0, v14, LX/3Iy;->A0M:Ljava/lang/String;

    .line 73388
    new-instance v0, LX/2qu;

    invoke-direct {v0, v12, v14}, LX/2qu;-><init>(LX/0H9;LX/3Iy;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 73389
    new-instance v11, LX/3KI;

    move/from16 v18, p3

    move/from16 v19, p4

    move-object/from16 v17, p1

    invoke-direct/range {v11 .. v19}, LX/3KI;-><init>(LX/0H9;Ljava/io/File;LX/3Iy;JLcom/whatsapp/jid/DeviceJid;II)V

    .line 73390
    iget-object v0, v14, LX/3Iy;->A05:LX/2Ky;

    invoke-virtual {v0, v11, v6}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    return-wide v15

    :catchall_0
    move-exception v0

    .line 73391
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 73392
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 73393
    invoke-virtual {v6}, Ljava/util/zip/Deflater;->end()V

    .line 73394
    throw v0
.end method

.method public final A02(LX/053;)LX/0T9;
    .locals 8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 73395
    :cond_0
    iget-object v0, p0, LX/0H9;->A0K:LX/0HS;

    invoke-virtual {v0, p1}, LX/0HS;->A01(LX/053;)V

    .line 73396
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0HQ;->A01(LX/053;LX/054;Z)LX/1zp;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 73397
    :cond_1
    iget-object v1, p0, LX/0H9;->A08:LX/00K;

    iget-object v2, p0, LX/0H9;->A02:LX/009;

    iget-object v3, p0, LX/0H9;->A03:LX/01A;

    iget-object v4, p0, LX/0H9;->A0J:LX/0HP;

    iget-object v5, p0, LX/0H9;->A0I:LX/0Cb;

    iget-object v6, v0, LX/1zp;->A0D:LX/053;

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, LX/1zp;->A03(LX/00K;LX/009;LX/01A;LX/0HP;LX/0Cb;LX/053;Z)LX/0TE;

    move-result-object v0

    .line 73398
    invoke-virtual {v0}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0T9;

    return-object v0
.end method

.method public final A03(LX/3ga;LX/053;)V
    .locals 5

    .line 73399
    invoke-virtual {p0, p2}, LX/0H9;->A02(LX/053;)LX/0T9;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 73400
    :cond_0
    sget-object v0, LX/3Dm;->A04:LX/3Dm;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3FO;

    .line 73401
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 73402
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3Dm;

    if-eqz v2, :cond_3

    .line 73403
    iput-object v2, v1, LX/3Dm;->A03:LX/0T9;

    .line 73404
    iget v0, v1, LX/3Dm;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Dm;->A01:I

    .line 73405
    iget-wide v2, p2, LX/053;->A0j:J

    .line 73406
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 73407
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3Dm;

    .line 73408
    iget v0, v1, LX/3Dm;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3Dm;->A01:I

    .line 73409
    iput-wide v2, v1, LX/3Dm;->A02:J

    .line 73410
    invoke-virtual {v4}, LX/0Nu;->A01()LX/08W;

    move-result-object v3

    check-cast v3, LX/3Dm;

    .line 73411
    invoke-virtual {p1}, LX/0Nu;->A02()V

    .line 73412
    iget-object v2, p1, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/3gb;

    if-eqz v3, :cond_2

    .line 73413
    iget-object v1, v2, LX/3gb;->A04:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 73414
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_1

    .line 73415
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v2, LX/3gb;->A04:LX/0Nq;

    .line 73416
    :cond_1
    iget-object v0, v2, LX/3gb;->A04:LX/0Nq;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73417
    return-void

    .line 73418
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 73419
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

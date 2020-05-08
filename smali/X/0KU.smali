.class public LX/0KU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0KU;


# instance fields
.field public final A00:LX/0Ka;

.field public final A01:LX/0KW;

.field public final A02:LX/0KX;

.field public final A03:LX/0KY;

.field public final A04:LX/0Kb;

.field public final A05:LX/0KV;

.field public final A06:LX/0Kc;

.field public final A07:LX/04y;


# direct methods
.method public constructor <init>(LX/04y;LX/0KV;LX/0KW;LX/0KX;LX/0KY;LX/0Ka;LX/0Kb;LX/0Kc;)V
    .locals 0

    .line 90367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90368
    iput-object p1, p0, LX/0KU;->A07:LX/04y;

    .line 90369
    iput-object p2, p0, LX/0KU;->A05:LX/0KV;

    .line 90370
    iput-object p3, p0, LX/0KU;->A01:LX/0KW;

    .line 90371
    iput-object p4, p0, LX/0KU;->A02:LX/0KX;

    .line 90372
    iput-object p5, p0, LX/0KU;->A03:LX/0KY;

    .line 90373
    iput-object p6, p0, LX/0KU;->A00:LX/0Ka;

    .line 90374
    iput-object p7, p0, LX/0KU;->A04:LX/0Kb;

    .line 90375
    iput-object p8, p0, LX/0KU;->A06:LX/0Kc;

    return-void
.end method

.method public static A00()LX/0KU;
    .locals 24

    .line 90376
    sget-object v0, LX/0KU;->A08:LX/0KU;

    if-nez v0, :cond_f

    .line 90377
    const-class v5, LX/0KU;

    monitor-enter v5

    .line 90378
    :try_start_0
    sget-object v0, LX/0KU;->A08:LX/0KU;

    if-nez v0, :cond_e

    .line 90379
    new-instance v15, LX/0KU;

    .line 90380
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v16

    .line 90381
    sget-object v0, LX/0KV;->A01:LX/0KV;

    if-nez v0, :cond_1

    .line 90382
    const-class v2, LX/0KV;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 90383
    :try_start_1
    sget-object v0, LX/0KV;->A01:LX/0KV;

    if-nez v0, :cond_0

    .line 90384
    new-instance v1, LX/0KV;

    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0KV;-><init>(LX/04y;)V

    sput-object v1, LX/0KV;->A01:LX/0KV;

    .line 90385
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 90386
    :cond_1
    :goto_0
    sget-object v17, LX/0KV;->A01:LX/0KV;

    .line 90387
    sget-object v0, LX/0KW;->A03:LX/0KW;

    if-nez v0, :cond_3

    .line 90388
    const-class v4, LX/0KW;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 90389
    :try_start_3
    sget-object v0, LX/0KW;->A03:LX/0KW;

    if-nez v0, :cond_2

    .line 90390
    new-instance v3, LX/0KW;

    .line 90391
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v2

    .line 90392
    invoke-static {}, LX/0AU;->A00()LX/0AU;

    move-result-object v1

    .line 90393
    invoke-static {}, LX/0HW;->A00()LX/0HW;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0KW;-><init>(LX/01A;LX/0AU;LX/0HW;)V

    sput-object v3, LX/0KW;->A03:LX/0KW;

    .line 90394
    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 90395
    :cond_3
    :goto_1
    sget-object v18, LX/0KW;->A03:LX/0KW;

    .line 90396
    sget-object v0, LX/0KX;->A02:LX/0KX;

    if-nez v0, :cond_5

    .line 90397
    const-class v3, LX/0KX;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 90398
    :try_start_5
    sget-object v0, LX/0KX;->A02:LX/0KX;

    if-nez v0, :cond_4

    .line 90399
    new-instance v2, LX/0KX;

    .line 90400
    invoke-static {}, LX/0Bg;->A01()LX/0Bg;

    move-result-object v1

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0KX;-><init>(LX/0Bg;LX/0CR;)V

    sput-object v2, LX/0KX;->A02:LX/0KX;

    .line 90401
    :cond_4
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 90402
    :cond_5
    :goto_2
    sget-object v19, LX/0KX;->A02:LX/0KX;

    .line 90403
    sget-object v0, LX/0KY;->A01:LX/0KY;

    if-nez v0, :cond_7

    .line 90404
    const-class v2, LX/0KY;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 90405
    :try_start_7
    sget-object v0, LX/0KY;->A01:LX/0KY;

    if-nez v0, :cond_6

    .line 90406
    new-instance v1, LX/0KY;

    invoke-static {}, LX/0KZ;->A00()LX/0KZ;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0KY;-><init>(LX/0KZ;)V

    sput-object v1, LX/0KY;->A01:LX/0KY;

    .line 90407
    :cond_6
    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    .line 90408
    :cond_7
    :goto_3
    sget-object v20, LX/0KY;->A01:LX/0KY;

    .line 90409
    sget-object v0, LX/0Ka;->A08:LX/0Ka;

    if-nez v0, :cond_9

    .line 90410
    const-class v1, LX/0Ka;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 90411
    :try_start_9
    sget-object v0, LX/0Ka;->A08:LX/0Ka;

    if-nez v0, :cond_8

    .line 90412
    new-instance v6, LX/0Ka;

    .line 90413
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v7

    .line 90414
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v8

    .line 90415
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v9

    .line 90416
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v10

    .line 90417
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v11

    .line 90418
    sget-object v12, LX/0AB;->A00:LX/0AB;

    .line 90419
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v13

    .line 90420
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, LX/0Ka;-><init>(LX/04f;LX/00Z;LX/0CB;LX/04y;LX/07b;LX/0AB;LX/0B2;LX/0BB;)V

    sput-object v6, LX/0Ka;->A08:LX/0Ka;

    .line 90421
    :cond_8
    monitor-exit v1

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    .line 90422
    :cond_9
    :goto_4
    sget-object v21, LX/0Ka;->A08:LX/0Ka;

    .line 90423
    sget-object v0, LX/0Kb;->A01:LX/0Kb;

    if-nez v0, :cond_b

    .line 90424
    const-class v2, LX/0Kb;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 90425
    :try_start_b
    sget-object v0, LX/0Kb;->A01:LX/0Kb;

    if-nez v0, :cond_a

    .line 90426
    new-instance v1, LX/0Kb;

    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Kb;-><init>(LX/04y;)V

    sput-object v1, LX/0Kb;->A01:LX/0Kb;

    .line 90427
    :cond_a
    monitor-exit v2

    goto :goto_5

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0

    .line 90428
    :cond_b
    :goto_5
    sget-object v22, LX/0Kb;->A01:LX/0Kb;

    .line 90429
    sget-object v0, LX/0Kc;->A01:LX/0Kc;

    if-nez v0, :cond_d

    .line 90430
    const-class v2, LX/0Kc;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 90431
    :try_start_d
    sget-object v0, LX/0Kc;->A01:LX/0Kc;

    if-nez v0, :cond_c

    .line 90432
    new-instance v1, LX/0Kc;

    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Kc;-><init>(LX/04y;)V

    sput-object v1, LX/0Kc;->A01:LX/0Kc;

    .line 90433
    :cond_c
    monitor-exit v2

    goto :goto_6

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    throw v0

    .line 90434
    :cond_d
    :goto_6
    sget-object v23, LX/0Kc;->A01:LX/0Kc;

    .line 90435
    invoke-direct/range {v15 .. v23}, LX/0KU;-><init>(LX/04y;LX/0KV;LX/0KW;LX/0KX;LX/0KY;LX/0Ka;LX/0Kb;LX/0Kc;)V

    sput-object v15, LX/0KU;->A08:LX/0KU;

    .line 90436
    :cond_e
    monitor-exit v5

    goto :goto_7

    :catchall_7
    move-exception v0

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    .line 90437
    :cond_f
    :goto_7
    sget-object v0, LX/0KU;->A08:LX/0KU;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1jG;LX/1pN;LX/052;)V
    .locals 3

    .line 90438
    iget-object v1, p1, LX/1jG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90439
    iget-object v0, p1, LX/1jG;->A06:Lcom/whatsapp/jid/UserJid;

    .line 90440
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1jH;

    invoke-direct {v0, p3}, LX/1jH;-><init>(LX/052;)V

    .line 90441
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 90442
    invoke-virtual {p0, p2, v2, v1, v0}, LX/0KU;->A02(LX/1pN;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-void

    .line 90443
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "jid doesn\'t match, jid1="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1jG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jid2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90444
    invoke-virtual {p3}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A02(LX/1pN;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 20

    .line 90445
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 90446
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v4, p2

    if-eqz v0, :cond_32

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1jH;

    .line 90447
    iget-object v5, v6, LX/1jH;->A0D:LX/052;

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 90448
    const-class v11, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v11}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    const-string v0, "syncresultupdater/skip/no-user-jid="

    .line 90449
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/1jH;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 90450
    :cond_1
    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90451
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1jG;

    if-nez v4, :cond_2

    .line 90452
    iget-object v0, v6, LX/1jH;->A0D:LX/052;

    invoke-virtual {v0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    goto :goto_0

    .line 90453
    :cond_2
    iget v3, v4, LX/1jG;->A03:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_31

    .line 90454
    iget-object v0, v7, LX/1pN;->A01:LX/1pK;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/1pK;->A03:Z

    if-eqz v0, :cond_6

    .line 90455
    iget-object v9, v8, LX/0KU;->A06:LX/0Kc;

    .line 90456
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v1, :cond_3

    iget-boolean v0, v5, LX/052;->A0W:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    iget-boolean v0, v5, LX/052;->A0W:Z

    if-eqz v0, :cond_6

    .line 90457
    :cond_4
    if-ne v3, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, v5, LX/052;->A0W:Z

    .line 90458
    iget-object v3, v9, LX/0Kc;->A00:LX/04y;

    .line 90459
    iget-object v13, v3, LX/04y;->A07:LX/0AC;

    .line 90460
    invoke-virtual {v5, v11}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    iget-boolean v9, v5, LX/052;->A0W:Z

    .line 90461
    new-instance v14, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v14, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 90462
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_whatsapp_user"

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90463
    :try_start_0
    invoke-virtual {v13}, LX/0AC;->A07()LX/0M3;

    move-result-object v13

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    const-string v1, "jid = ?"

    new-array v0, v0, [Ljava/lang/String;

    const/16 v16, 0x0

    .line 90464
    invoke-static {v10}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v0, v16

    .line 90465
    invoke-interface {v13, v2, v14, v1, v0}, LX/0M3;->ANY(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 90466
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to update is_whatsapp_user state  "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90467
    :goto_1
    iget-object v0, v3, LX/04y;->A06:LX/0A1;

    invoke-virtual {v0, v5}, LX/0A1;->A01(LX/052;)V

    .line 90468
    :cond_6
    iget-object v0, v7, LX/1pN;->A06:LX/1pK;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/1pK;->A03:Z

    if-eqz v0, :cond_8

    .line 90469
    iget-object v10, v8, LX/0KU;->A05:LX/0KV;

    .line 90470
    iget v13, v4, LX/1jG;->A02:I

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    if-ne v1, v13, :cond_9

    .line 90471
    iget-wide v0, v5, LX/052;->A07:J

    cmp-long v13, v0, v2

    if-gtz v13, :cond_7

    iget-object v0, v5, LX/052;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 90472
    :cond_7
    iput-object v9, v5, LX/052;->A0K:Ljava/lang/String;

    .line 90473
    iput-wide v2, v5, LX/052;->A07:J

    .line 90474
    iget-object v10, v10, LX/0KV;->A00:LX/04y;

    invoke-virtual {v5, v11}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const-wide/16 v0, 0x0

    .line 90475
    iget-object v2, v10, LX/04y;->A07:LX/0AC;

    invoke-virtual {v2, v3, v0, v1, v9}, LX/0AC;->A0Q(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;)V

    .line 90476
    iget-object v0, v10, LX/04y;->A06:LX/0A1;

    .line 90477
    iget-object v0, v0, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90478
    :cond_8
    :goto_2
    iget-object v0, v7, LX/1pN;->A05:LX/1pK;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/1pK;->A03:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_d

    .line 90479
    iget-object v2, v8, LX/0KU;->A04:LX/0Kb;

    .line 90480
    iget-boolean v1, v5, LX/052;->A0V:Z

    iget-boolean v0, v6, LX/1jH;->A0B:Z

    if-eq v1, v0, :cond_d

    .line 90481
    iput-boolean v0, v5, LX/052;->A0V:Z

    .line 90482
    iget-object v6, v2, LX/0Kb;->A00:LX/04y;

    .line 90483
    invoke-virtual {v5, v11}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-boolean v9, v5, LX/052;->A0V:Z

    .line 90484
    iget-object v10, v6, LX/04y;->A07:LX/0AC;

    .line 90485
    new-instance v15, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v15, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 90486
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sidelist_synced"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 90487
    :cond_9
    if-ne v0, v13, :cond_b

    .line 90488
    iget-wide v2, v4, LX/1jG;->A04:J

    iget-wide v0, v5, LX/052;->A07:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_a

    iget-object v1, v4, LX/1jG;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/052;->A0K:Ljava/lang/String;

    .line 90489
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 90490
    :cond_a
    iget-object v0, v4, LX/1jG;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/052;->A0K:Ljava/lang/String;

    .line 90491
    iget-wide v0, v4, LX/1jG;->A04:J

    iput-wide v0, v5, LX/052;->A07:J

    .line 90492
    iget-object v10, v10, LX/0KV;->A00:LX/04y;

    .line 90493
    invoke-virtual {v5, v11}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v4, LX/1jG;->A04:J

    iget-object v3, v4, LX/1jG;->A07:Ljava/lang/String;

    .line 90494
    iget-object v2, v10, LX/04y;->A07:LX/0AC;

    invoke-virtual {v2, v9, v0, v1, v3}, LX/0AC;->A0Q(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;)V

    .line 90495
    iget-object v0, v10, LX/04y;->A06:LX/0A1;

    .line 90496
    iget-object v0, v0, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 90497
    :cond_b
    if-nez v13, :cond_30

    .line 90498
    iget v0, v4, LX/1jG;->A03:I

    if-ne v0, v1, :cond_8

    iget-wide v0, v5, LX/052;->A07:J

    cmp-long v13, v0, v2

    if-gtz v13, :cond_c

    iget-object v0, v5, LX/052;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 90499
    :cond_c
    iput-object v9, v5, LX/052;->A0K:Ljava/lang/String;

    .line 90500
    iput-wide v2, v5, LX/052;->A07:J

    .line 90501
    iget-object v10, v10, LX/0KV;->A00:LX/04y;

    invoke-virtual {v5, v11}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const-wide/16 v0, 0x0

    .line 90502
    iget-object v2, v10, LX/04y;->A07:LX/0AC;

    invoke-virtual {v2, v3, v0, v1, v9}, LX/0AC;->A0Q(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;)V

    .line 90503
    iget-object v0, v10, LX/04y;->A06:LX/0A1;

    .line 90504
    iget-object v0, v0, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 90505
    :goto_3
    :try_start_1
    invoke-virtual {v10}, LX/0AC;->A07()LX/0M3;

    move-result-object v14

    sget-object v13, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    const-string v10, "jid = ?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 90506
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v14, v13, v15, v10, v2}, LX/0M3;->ANY(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 90507
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to update contact sidelist sync "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90508
    :goto_4
    iget-object v0, v6, LX/04y;->A06:LX/0A1;

    .line 90509
    iget-object v0, v0, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90510
    :cond_d
    iget-object v0, v7, LX/1pN;->A04:LX/1pK;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/1pK;->A03:Z

    if-eqz v0, :cond_e

    .line 90511
    iget-object v2, v8, LX/0KU;->A03:LX/0KY;

    .line 90512
    iget v1, v4, LX/1jG;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    .line 90513
    iget-object v0, v2, LX/0KY;->A00:LX/0KZ;

    invoke-virtual {v0, v5}, LX/0KZ;->A07(LX/052;)V

    .line 90514
    :cond_e
    :goto_5
    iget-object v0, v7, LX/1pN;->A00:LX/1pK;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/1pK;->A03:Z

    if-eqz v0, :cond_15

    .line 90515
    iget-object v1, v8, LX/0KU;->A00:LX/0Ka;

    .line 90516
    iget-boolean v0, v5, LX/052;->A0S:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    .line 90517
    iput-boolean v0, v5, LX/052;->A0S:Z

    .line 90518
    iget-object v6, v1, LX/0Ka;->A02:LX/04y;

    invoke-virtual {v5, v11}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    .line 90519
    iget-object v10, v6, LX/04y;->A07:LX/0AC;

    const/4 v9, 0x1

    .line 90520
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 90521
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_business_synced"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_6

    .line 90522
    :cond_f
    iget v0, v5, LX/052;->A01:I

    iget v1, v4, LX/1jG;->A01:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_10

    iget v0, v5, LX/052;->A02:I

    if-eq v0, v1, :cond_e

    .line 90523
    :cond_10
    iget-object v0, v5, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_11

    .line 90524
    iget-object v0, v0, LX/0NF;->A01:Ljava/lang/String;

    .line 90525
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    if-nez v0, :cond_13

    .line 90526
    iget-boolean v0, v5, LX/052;->A0V:Z

    if-eqz v0, :cond_14

    :cond_13
    const/4 v3, 0x1

    .line 90527
    :cond_14
    iget-object v2, v2, LX/0KY;->A00:LX/0KZ;

    const-class v0, LX/01W;

    .line 90528
    invoke-virtual {v5, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01W;

    iget v0, v4, LX/1jG;->A01:I

    .line 90529
    invoke-virtual {v2, v1, v0, v3}, LX/0KZ;->A09(LX/01W;IZ)V

    goto :goto_5

    .line 90530
    :goto_6
    :try_start_2
    invoke-virtual {v10}, LX/0AC;->A07()LX/0M3;

    move-result-object v14

    sget-object v13, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    const-string v10, "jid = ?"

    new-array v2, v9, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 90531
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v14, v13, v15, v10, v2}, LX/0M3;->ANY(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    .line 90532
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to update contact business sync "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90533
    :goto_7
    iget-object v0, v6, LX/04y;->A06:LX/0A1;

    .line 90534
    iget-object v0, v0, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90535
    :cond_15
    iget-object v0, v7, LX/1pN;->A02:LX/1pK;

    if-eqz v0, :cond_2b

    .line 90536
    iget-object v2, v8, LX/0KU;->A01:LX/0KW;

    invoke-virtual {v5, v11}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v3, :cond_2b

    .line 90537
    iget v0, v4, LX/1jG;->A00:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_2b

    .line 90538
    iget-object v0, v2, LX/0KW;->A00:LX/01A;

    .line 90539
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 90540
    invoke-virtual {v3, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 90541
    iget-object v2, v2, LX/0KW;->A01:LX/0HW;

    iget-object v0, v4, LX/1jG;->A08:Ljava/util/List;

    if-nez v0, :cond_17

    const/4 v9, 0x0

    .line 90542
    :goto_8
    iget-object v0, v2, LX/0HW;->A08:LX/0AV;

    .line 90543
    iget-object v0, v0, LX/0AV;->A02:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A01()LX/0H6;

    move-result-object v0

    invoke-virtual {v0}, LX/0H6;->A00()LX/1lo;

    move-result-object v3

    .line 90544
    if-eqz v9, :cond_2a

    .line 90545
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 90546
    invoke-virtual {v3}, LX/1lo;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    .line 90547
    iget-object v0, v9, LX/1lo;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 90548
    if-nez v0, :cond_16

    .line 90549
    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 90550
    :cond_17
    invoke-static {v0}, LX/1lo;->A00(Ljava/util/Collection;)LX/1lo;

    move-result-object v9

    goto :goto_8

    .line 90551
    :cond_18
    new-instance v6, LX/1lo;

    .line 90552
    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 90553
    invoke-direct {v6, v10}, LX/1lo;-><init>(Ljava/util/Set;)V

    .line 90554
    iget-object v0, v6, LX/1lo;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 90555
    if-nez v0, :cond_19

    .line 90556
    iget-object v1, v2, LX/0HW;->A0A:LX/01M;

    new-instance v0, LX/1pR;

    invoke-direct {v0, v2, v6}, LX/1pR;-><init>(LX/0HW;LX/1lo;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    .line 90557
    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90558
    invoke-virtual {v9}, LX/1lo;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    .line 90559
    iget-object v0, v3, LX/1lo;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 90560
    if-nez v0, :cond_1a

    iget-object v0, v2, LX/0HW;->A01:LX/01A;

    .line 90561
    iget-object v0, v0, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 90562
    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/DeviceJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 90563
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 90564
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 90565
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    .line 90566
    invoke-virtual {v2, v0}, LX/0HW;->A05(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_b

    .line 90567
    :cond_1c
    iget-object v3, v2, LX/0HW;->A00:LX/009;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "toAdd="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ContactSyncDevicesUpdater/update add unknown device of self"

    invoke-virtual {v3, v0, v2, v1}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_12

    .line 90568
    :cond_1d
    iget-object v13, v2, LX/0KW;->A02:LX/0AU;

    iget-object v0, v4, LX/1jG;->A08:Ljava/util/List;

    if-eqz v0, :cond_1f

    .line 90569
    invoke-static {v0}, LX/1lo;->A00(Ljava/util/Collection;)LX/1lo;

    move-result-object v9

    .line 90570
    :goto_c
    iget-object v0, v13, LX/0AU;->A00:LX/01A;

    .line 90571
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 90572
    invoke-virtual {v3, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v10

    const-string v0, "cannot refresh yourself device"

    .line 90573
    invoke-static {v2, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    .line 90574
    iget-object v0, v13, LX/0AU;->A04:LX/0AV;

    invoke-virtual {v0, v3}, LX/0AV;->A01(Lcom/whatsapp/jid/UserJid;)LX/1lo;

    move-result-object v14

    .line 90575
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 90576
    invoke-virtual {v9}, LX/1lo;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1e
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    .line 90577
    iget-object v0, v14, LX/1lo;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 90578
    if-nez v0, :cond_1e

    .line 90579
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 90580
    :cond_1f
    sget-object v9, LX/1lo;->A01:LX/1lo;

    goto :goto_c

    .line 90581
    :cond_20
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 90582
    invoke-virtual {v14}, LX/1lo;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_21
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/jid/DeviceJid;

    .line 90583
    iget-object v0, v9, LX/1lo;->A00:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 90584
    if-nez v0, :cond_21

    .line 90585
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 90586
    :cond_22
    iget-object v0, v13, LX/0AU;->A03:LX/0Aa;

    invoke-virtual {v0, v3, v6, v2}, LX/0Aa;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    .line 90587
    iget-object v2, v13, LX/0AU;->A04:LX/0AV;

    .line 90588
    iget-object v0, v2, LX/0AV;->A00:LX/01A;

    .line 90589
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 90590
    invoke-virtual {v3, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v10

    const-string v0, "only refresh devices for others"

    .line 90591
    invoke-static {v6, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    .line 90592
    invoke-virtual {v3}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    .line 90593
    iget-object v0, v9, LX/1lo;->A00:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 90594
    if-nez v0, :cond_23

    .line 90595
    iget-object v0, v9, LX/1lo;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 90596
    if-eqz v0, :cond_24

    :cond_23
    const/4 v1, 0x1

    :cond_24
    const-string v0, "non-empty device list should always include primary."

    .line 90597
    invoke-static {v1, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    .line 90598
    invoke-virtual {v2, v3}, LX/0AV;->A01(Lcom/whatsapp/jid/UserJid;)LX/1lo;

    move-result-object v6

    .line 90599
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 90600
    invoke-virtual {v9}, LX/1lo;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_25
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    .line 90601
    iget-object v0, v6, LX/1lo;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 90602
    if-nez v0, :cond_25

    .line 90603
    invoke-static {v13}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 90604
    :cond_26
    invoke-static {v13}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 90605
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 90606
    invoke-virtual {v6}, LX/1lo;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    .line 90607
    iget-object v0, v9, LX/1lo;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 90608
    if-nez v0, :cond_27

    .line 90609
    invoke-static {v13}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 90610
    :cond_28
    invoke-static {v13}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 90611
    iget-object v0, v2, LX/0AV;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v17

    .line 90612
    :try_start_3
    invoke-virtual/range {v17 .. v17}, LX/0N1;->A00()LX/0Zr;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 90613
    :try_start_4
    iget-object v2, v2, LX/0AV;->A03:LX/0AW;

    .line 90614
    iget-object v0, v2, LX/0AW;->A00:LX/0AQ;

    invoke-virtual {v0, v3}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    .line 90615
    iget-object v6, v2, LX/0AW;->A01:LX/07m;

    invoke-virtual {v6}, LX/07m;->A03()LX/0N1;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 90616
    :try_start_5
    invoke-virtual {v15}, LX/0N1;->A00()LX/0Zr;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 90617
    :try_start_6
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 90618
    :try_start_7
    iget-object v13, v2, LX/0AW;->A02:LX/0AS;

    const-string v6, "DELETE FROM user_device WHERE user_jid_row_id=?"

    .line 90619
    invoke-virtual {v13, v6}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v13

    .line 90620
    invoke-virtual {v13, v10, v0, v1}, LX/0aT;->A01(IJ)V

    .line 90621
    iget-object v0, v13, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 90622
    iget-object v0, v9, LX/1lo;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 90623
    xor-int/2addr v0, v10

    if-eqz v0, :cond_29

    .line 90624
    invoke-virtual {v9}, LX/1lo;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    .line 90625
    invoke-virtual {v2, v3, v0}, LX/0AW;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_11

    .line 90626
    :cond_29
    invoke-virtual {v14}, LX/0Zr;->A00()V

    .line 90627
    iget-object v0, v2, LX/0AW;->A03:LX/0AX;

    .line 90628
    iget-object v0, v0, LX/0AX;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90629
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90630
    :try_start_8
    invoke-virtual {v14}, LX/0Zr;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v15}, LX/0N1;->close()V

    .line 90631
    invoke-virtual/range {v16 .. v16}, LX/0Zr;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 90632
    :try_start_a
    invoke-virtual/range {v16 .. v16}, LX/0Zr;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-virtual/range {v17 .. v17}, LX/0N1;->close()V

    .line 90633
    goto :goto_12

    .line 90634
    :cond_2a
    iget-object v0, v3, LX/1lo;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 90635
    if-nez v0, :cond_2b

    .line 90636
    iget-object v1, v2, LX/0HW;->A0A:LX/01M;

    new-instance v0, LX/1pR;

    invoke-direct {v0, v2, v3}, LX/1pR;-><init>(LX/0HW;LX/1lo;)V

    invoke-virtual {v1, v0}, LX/01M;->execute(Ljava/lang/Runnable;)V

    .line 90637
    :cond_2b
    :goto_12
    iget-object v0, v7, LX/1pN;->A03:LX/1pK;

    if-eqz v0, :cond_0

    .line 90638
    iget-object v2, v8, LX/0KU;->A02:LX/0KX;

    iget-boolean v1, v4, LX/1jG;->A0A:Z

    invoke-virtual {v5, v11}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_0

    .line 90639
    iget-object v0, v2, LX/0KX;->A01:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90640
    iget-object v4, v2, LX/0KX;->A00:LX/0Bg;

    monitor-enter v4

    .line 90641
    :try_start_b
    iget-object v0, v4, LX/0Bg;->A02:LX/1pb;

    if-nez v0, :cond_2c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 90642
    monitor-exit v4

    goto/16 :goto_0

    .line 90643
    :cond_2c
    :try_start_c
    invoke-virtual {v4, v5}, LX/0Bg;->A03(Lcom/whatsapp/jid/UserJid;)LX/2PI;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 90644
    iget-object v0, v3, LX/2PI;->A00:Lcom/whatsapp/jid/UserJid;

    .line 90645
    if-eqz v0, :cond_2d

    goto :goto_13

    .line 90646
    :cond_2d
    if-eqz v1, :cond_2e

    .line 90647
    iget-object v2, v4, LX/0Bg;->A02:LX/1pb;

    .line 90648
    invoke-static {v5}, LX/0AG;->A02(LX/01W;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90649
    invoke-static {v0}, LX/0UW;->A01(Ljava/lang/String;)LX/0UW;

    move-result-object v0

    .line 90650
    iget-object v1, v0, LX/0UW;->A04:Ljava/lang/String;

    .line 90651
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/1pb;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0R2;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 90652
    invoke-interface {v0}, LX/0R2;->A8w()LX/2PI;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 90653
    iput-object v5, v3, LX/2PI;->A00:Lcom/whatsapp/jid/UserJid;

    .line 90654
    :cond_2e
    :goto_13
    if-eqz v3, :cond_2f

    const/4 v0, 0x0

    .line 90655
    invoke-virtual {v4, v3, v0}, LX/0Bg;->A0B(LX/2PI;Z)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 90656
    :cond_2f
    monitor-exit v4

    goto/16 :goto_0

    .line 90657
    :catchall_0
    move-exception v0

    .line 90658
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    .line 90659
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    .line 90660
    :try_start_10
    invoke-virtual {v14}, LX/0Zr;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    .line 90661
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    .line 90662
    :try_start_13
    invoke-virtual {v15}, LX/0N1;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 90663
    :catchall_7
    move-exception v0

    .line 90664
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    .line 90665
    :try_start_16
    invoke-virtual/range {v16 .. v16}, LX/0Zr;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v0

    .line 90666
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    move-exception v0

    .line 90667
    :try_start_19
    invoke-virtual/range {v17 .. v17}, LX/0N1;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catchall_c
    throw v0

    .line 90668
    :catchall_d
    move-exception v0

    monitor-exit v4

    throw v0

    .line 90669
    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized status type="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90670
    :cond_31
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "syncUser with type="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cannot be updated"

    invoke-static {v1, v3, v0}, LX/007;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 90671
    :cond_32
    iget-object v0, v7, LX/1pN;->A00:LX/1pK;

    if-eqz v0, :cond_4d

    iget-boolean v0, v0, LX/1pK;->A03:Z

    if-eqz v0, :cond_4d

    .line 90672
    new-instance v7, Ljava/util/HashMap;

    iget-object v0, v8, LX/0KU;->A07:LX/04y;

    .line 90673
    iget-object v0, v0, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A0C()Ljava/util/Map;

    move-result-object v0

    .line 90674
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 90675
    iget-object v2, v8, LX/0KU;->A00:LX/0Ka;

    .line 90676
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 90677
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90678
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 90679
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_33
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_3f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 90680
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/UserJid;

    .line 90681
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1jG;

    if-eqz v10, :cond_34

    .line 90682
    iget-object v6, v10, LX/1jG;->A05:LX/1oK;

    :cond_34
    if-nez v6, :cond_35

    .line 90683
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jH;

    if-eqz v0, :cond_33

    .line 90684
    iget-boolean v0, v0, LX/1jH;->A04:Z

    if-eqz v0, :cond_33

    .line 90685
    iget-object v0, v2, LX/0Ka;->A04:LX/0BB;

    invoke-virtual {v0, v15}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v8

    .line 90686
    iget-object v0, v2, LX/0Ka;->A02:LX/04y;

    .line 90687
    iget-object v0, v0, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, v15}, LX/0AC;->A0O(Lcom/whatsapp/jid/UserJid;)V

    .line 90688
    iget-object v0, v2, LX/0Ka;->A04:LX/0BB;

    invoke-virtual {v0, v15}, LX/0BB;->A02(Lcom/whatsapp/jid/UserJid;)V

    if-eqz v8, :cond_33

    .line 90689
    iget-object v14, v2, LX/0Ka;->A03:LX/0B2;

    iget v6, v8, LX/0M4;->A01:I

    const/16 v17, 0x0

    iget-object v0, v8, LX/0M4;->A05:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move/from16 v16, v6

    invoke-virtual/range {v14 .. v19}, LX/0B2;->A0E(LX/01W;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 90690
    :cond_35
    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 90691
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_37

    :cond_36
    const/4 v11, 0x0

    .line 90692
    :cond_37
    iget-object v0, v6, LX/1oK;->A00:LX/0Pe;

    const/4 v9, 0x0

    if-eqz v0, :cond_38

    const/4 v9, 0x1

    :cond_38
    if-eqz v11, :cond_39

    if-eqz v9, :cond_39

    .line 90693
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v0, v6, LX/1oK;->A00:LX/0Pe;

    iget-object v0, v0, LX/0Pe;->A04:Ljava/lang/String;

    .line 90694
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_39
    if-nez v11, :cond_3b

    if-nez v9, :cond_3b

    :cond_3a
    const/4 v12, 0x1

    :cond_3b
    if-nez v12, :cond_3c

    .line 90695
    iget-object v0, v6, LX/1oK;->A00:LX/0Pe;

    invoke-virtual {v5, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90696
    :cond_3c
    iget-object v0, v6, LX/1oK;->A01:LX/1oJ;

    if-eqz v0, :cond_3d

    .line 90697
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90698
    iget-boolean v0, v10, LX/1jG;->A0B:Z

    if-eqz v0, :cond_33

    .line 90699
    iget-object v0, v2, LX/0Ka;->A04:LX/0BB;

    invoke-virtual {v0, v15}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_3d
    move-object/from16 v0, p3

    if-eqz p3, :cond_3e

    .line 90700
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 90701
    :cond_3e
    iget-object v0, v2, LX/0Ka;->A04:LX/0BB;

    invoke-virtual {v0, v15}, LX/0BB;->A02(Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_14

    .line 90702
    :cond_3f
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    .line 90703
    iget-object v0, v2, LX/0Ka;->A02:LX/04y;

    .line 90704
    iget-object v0, v0, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, v5}, LX/0AC;->A0X(Ljava/util/Map;)V

    .line 90705
    :cond_40
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    .line 90706
    iget-object v8, v2, LX/0Ka;->A04:LX/0BB;

    .line 90707
    invoke-static {}, LX/00A;->A00()V

    .line 90708
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90709
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90710
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_41
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 90711
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    .line 90712
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v11, 0x0

    .line 90713
    :try_start_1a
    new-instance v1, LX/1pO;

    iget-object v0, v8, LX/0BB;->A03:LX/0Af;

    invoke-direct {v1, v4, v0}, LX/1pO;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/0Af;)V

    .line 90714
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 90715
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S0;

    move-object v11, v0

    goto :goto_17
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_1a} :catch_4

    :catch_3
    move-exception v9

    goto :goto_16

    :catch_4
    move-exception v9

    :goto_16
    const-string v0, "vname: failed to get identity entry for jid = "

    .line 90716
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 90717
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90718
    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    if-nez v11, :cond_42

    .line 90719
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90720
    :cond_42
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oJ;

    iget-object v0, v0, LX/1oJ;->A01:[B

    if-eqz v0, :cond_41

    .line 90721
    iget-object v9, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 90722
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oJ;

    iget-object v1, v0, LX/1oJ;->A01:[B

    .line 90723
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oJ;

    iget v0, v0, LX/1oJ;->A00:I

    .line 90724
    invoke-virtual {v8, v9, v1, v0}, LX/0BB;->A03(Lcom/whatsapp/jid/UserJid;[BI)V

    .line 90725
    iget-object v0, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 90726
    invoke-virtual {v8, v0}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 90727
    iget v0, v0, LX/0M4;->A00:I

    if-eqz v0, :cond_44

    .line 90728
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 90729
    :cond_43
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 90730
    :cond_44
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 90731
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 90732
    :cond_45
    new-instance v4, LX/03e;

    invoke-direct {v4, v5, v7}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90733
    iget-object v1, v4, LX/03e;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_46

    .line 90734
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    .line 90735
    iget-object v0, v2, LX/0Ka;->A06:LX/0CB;

    invoke-virtual {v0, v1}, LX/0CB;->A0S(Ljava/util/List;)V

    .line 90736
    :cond_46
    iget-object v5, v4, LX/03e;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 90737
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_18

    .line 90738
    :cond_47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 90739
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 90740
    :goto_18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 90741
    iget-object v0, v2, LX/0Ka;->A01:LX/04f;

    new-instance v4, LX/1j7;

    invoke-direct {v4, v2, v5}, LX/1j7;-><init>(LX/0Ka;Ljava/util/List;)V

    .line 90742
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90743
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    .line 90744
    iget-object v0, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 90745
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0M4;

    .line 90746
    iget-object v4, v2, LX/0Ka;->A04:LX/0BB;

    .line 90747
    iget-object v0, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 90748
    invoke-virtual {v4, v0}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)LX/0M4;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 90749
    iget v12, v0, LX/0M4;->A01:I

    .line 90750
    iget-object v14, v0, LX/0M4;->A05:Ljava/lang/String;

    :goto_1a
    if-eqz v5, :cond_48

    .line 90751
    iget v11, v5, LX/0M4;->A01:I

    .line 90752
    iget-object v13, v5, LX/0M4;->A05:Ljava/lang/String;

    .line 90753
    :goto_1b
    iget-object v0, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 90754
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90755
    iget-object v9, v2, LX/0Ka;->A03:LX/0B2;

    .line 90756
    iget-object v10, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 90757
    invoke-virtual/range {v9 .. v14}, LX/0B2;->A0E(LX/01W;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 90758
    :cond_48
    move v11, v12

    move-object v13, v14

    goto :goto_1b

    .line 90759
    :cond_49
    move-object v14, v6

    const/4 v12, 0x0

    goto :goto_1a

    .line 90760
    :cond_4a
    iget-object v0, v2, LX/0Ka;->A02:LX/04y;

    invoke-virtual {v0}, LX/04y;->A0G()V

    .line 90761
    iget-object v4, v2, LX/0Ka;->A07:LX/07b;

    .line 90762
    iget-object v0, v4, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_4d

    .line 90763
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90764
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4b
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_4b

    .line 90765
    iget-object v0, v4, LX/07b;->A0A:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 90766
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 90767
    :cond_4c
    invoke-virtual {v4, v3}, LX/07b;->A0O(Ljava/util/List;)V

    .line 90768
    :cond_4d
    return-void
.end method

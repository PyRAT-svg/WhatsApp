.class public LX/0Cl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:J

.field public static volatile A0O:LX/0Cl;


# instance fields
.field public A00:LX/0Cr;

.field public final A01:LX/0Cp;

.field public final A02:LX/0AB;

.field public final A03:LX/07o;

.field public final A04:LX/04f;

.field public final A05:LX/04z;

.field public final A06:LX/02F;

.field public final A07:LX/00C;

.field public final A08:LX/011;

.field public final A09:LX/00T;

.field public final A0A:LX/00K;

.field public final A0B:LX/012;

.field public final A0C:LX/00E;

.field public final A0D:LX/01Q;

.field public final A0E:LX/0Cn;

.field public final A0F:LX/0AF;

.field public final A0G:LX/04y;

.field public final A0H:LX/0CA;

.field public final A0I:LX/0Co;

.field public final A0J:LX/0Cm;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 56364
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    .line 56365
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0Cl;->A0N:J

    return-void
.end method

.method public constructor <init>(LX/00K;LX/00T;LX/04f;LX/0Cm;LX/0AF;LX/02F;LX/04y;LX/011;LX/04z;LX/01Q;LX/0Cn;LX/0AB;LX/00C;LX/012;LX/00E;LX/07o;LX/0Co;LX/0CA;Ljava/lang/String;)V
    .locals 12

    .line 56366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56367
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Cl;->A0L:Ljava/util/Map;

    .line 56368
    move-object v2, p1

    iput-object p1, p0, LX/0Cl;->A0A:LX/00K;

    .line 56369
    iput-object p2, p0, LX/0Cl;->A09:LX/00T;

    .line 56370
    move-object v1, p3

    iput-object p3, p0, LX/0Cl;->A04:LX/04f;

    .line 56371
    move-object/from16 v0, p4

    iput-object v0, p0, LX/0Cl;->A0J:LX/0Cm;

    .line 56372
    move-object/from16 v3, p5

    iput-object v3, p0, LX/0Cl;->A0F:LX/0AF;

    .line 56373
    move-object/from16 v0, p6

    iput-object v0, p0, LX/0Cl;->A06:LX/02F;

    .line 56374
    move-object/from16 v0, p7

    iput-object v0, p0, LX/0Cl;->A0G:LX/04y;

    .line 56375
    move-object/from16 v4, p8

    iput-object v4, p0, LX/0Cl;->A08:LX/011;

    .line 56376
    move-object/from16 v5, p9

    iput-object v5, p0, LX/0Cl;->A05:LX/04z;

    .line 56377
    move-object/from16 v6, p10

    iput-object v6, p0, LX/0Cl;->A0D:LX/01Q;

    .line 56378
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0Cl;->A0E:LX/0Cn;

    .line 56379
    move-object/from16 v7, p12

    iput-object v7, p0, LX/0Cl;->A02:LX/0AB;

    .line 56380
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0Cl;->A07:LX/00C;

    .line 56381
    move-object/from16 v8, p14

    iput-object v8, p0, LX/0Cl;->A0B:LX/012;

    .line 56382
    move-object/from16 v9, p15

    iput-object v9, p0, LX/0Cl;->A0C:LX/00E;

    .line 56383
    move-object/from16 v10, p16

    iput-object v10, p0, LX/0Cl;->A03:LX/07o;

    .line 56384
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Cl;->A0I:LX/0Co;

    .line 56385
    move-object/from16 v11, p18

    iput-object v11, p0, LX/0Cl;->A0H:LX/0CA;

    .line 56386
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Cl;->A0K:Ljava/lang/String;

    .line 56387
    new-instance v0, LX/0Cp;

    .line 56388
    invoke-direct/range {v0 .. v11}, LX/0Cp;-><init>(LX/04f;LX/00K;LX/0AF;LX/011;LX/04z;LX/01Q;LX/0AB;LX/012;LX/00E;LX/07o;LX/0CA;)V

    .line 56389
    iput-object v0, p0, LX/0Cl;->A01:LX/0Cp;

    .line 56390
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0Cl;->A0M:Z

    return-void
.end method

.method public static A00()LX/0Cl;
    .locals 22

    .line 56391
    sget-object v0, LX/0Cl;->A0O:LX/0Cl;

    if-nez v0, :cond_1

    .line 56392
    const-class v1, LX/0Cl;

    monitor-enter v1

    .line 56393
    :try_start_0
    sget-object v0, LX/0Cl;->A0O:LX/0Cl;

    if-nez v0, :cond_0

    .line 56394
    new-instance v2, LX/0Cl;

    .line 56395
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 56396
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 56397
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v5

    .line 56398
    invoke-static {}, LX/0Cm;->A00()LX/0Cm;

    move-result-object v6

    .line 56399
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v7

    .line 56400
    sget-object v8, LX/02F;->A03:LX/02F;

    .line 56401
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v9

    .line 56402
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v10

    .line 56403
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v11

    .line 56404
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v12

    .line 56405
    invoke-static {}, LX/0Cn;->A00()LX/0Cn;

    move-result-object v13

    .line 56406
    sget-object v14, LX/0AB;->A00:LX/0AB;

    .line 56407
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v15

    .line 56408
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v16

    .line 56409
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v17

    .line 56410
    sget-object v18, LX/07o;->A00:LX/07o;

    .line 56411
    invoke-static {}, LX/0Co;->A01()LX/0Co;

    move-result-object v19

    .line 56412
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v20

    const-string v21, "chatsettings.db"

    invoke-direct/range {v2 .. v21}, LX/0Cl;-><init>(LX/00K;LX/00T;LX/04f;LX/0Cm;LX/0AF;LX/02F;LX/04y;LX/011;LX/04z;LX/01Q;LX/0Cn;LX/0AB;LX/00C;LX/012;LX/00E;LX/07o;LX/0Co;LX/0CA;Ljava/lang/String;)V

    sput-object v2, LX/0Cl;->A0O:LX/0Cl;

    .line 56413
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56414
    :cond_1
    :goto_0
    sget-object v0, LX/0Cl;->A0O:LX/0Cl;

    return-object v0
.end method

.method public static A01(LX/02F;)Ljava/io/File;
    .locals 4

    .line 56415
    new-instance v3, Ljava/io/File;

    const-string v2, "Backups"

    .line 56416
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/02F;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56417
    const-string v0, "chatsettingsbackup.db.crypt1"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A02(LX/0Cq;)Z
    .locals 6

    .line 56418
    iget-object v1, p0, LX/0Cq;->A0A:Ljava/lang/String;

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 56419
    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_4

    .line 56420
    iget-wide v3, p0, LX/0Cq;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    .line 56421
    iget-boolean v0, p0, LX/0Cq;->A0F:Z

    .line 56422
    if-nez v0, :cond_4

    .line 56423
    iget-boolean v0, p0, LX/0Cq;->A0E:Z

    .line 56424
    if-nez v0, :cond_4

    .line 56425
    invoke-virtual {p0}, LX/0Cq;->A01()LX/0Cq;

    move-result-object v2

    .line 56426
    invoke-virtual {p0}, LX/0Cq;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0Cq;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56427
    invoke-virtual {p0}, LX/0Cq;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0Cq;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56428
    invoke-virtual {p0}, LX/0Cq;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0Cq;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56429
    invoke-virtual {p0}, LX/0Cq;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0Cq;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56430
    invoke-virtual {p0}, LX/0Cq;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0Cq;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56431
    invoke-virtual {p0}, LX/0Cq;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0Cq;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56432
    invoke-virtual {p0}, LX/0Cq;->A0C()Z

    move-result v1

    invoke-virtual {v2}, LX/0Cq;->A0C()Z

    move-result v0

    if-ne v1, v0, :cond_2

    .line 56433
    iget v1, p0, LX/0Cq;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 56434
    :cond_3
    if-eqz v0, :cond_4

    .line 56435
    iget-boolean v0, p0, LX/0Cq;->A0C:Z

    if-nez v0, :cond_4

    return v5

    :cond_4
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public A03(LX/01W;)J
    .locals 2

    .line 56436
    invoke-virtual {p0, p1}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v1

    .line 56437
    iget-boolean v0, v1, LX/0Cq;->A0C:Z

    .line 56438
    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/0Cq;->A03:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A04()LX/0Cq;
    .locals 2

    const-string v0, "group_chat_defaults"

    .line 56439
    invoke-virtual {p0, v0}, LX/0Cl;->A08(Ljava/lang/String;)LX/0Cq;

    move-result-object v1

    .line 56440
    iget-object v0, v1, LX/0Cq;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 56441
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56442
    iput-object v0, v1, LX/0Cq;->A08:Ljava/lang/String;

    .line 56443
    :cond_0
    iget-object v0, v1, LX/0Cq;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 56444
    iput-object v0, v1, LX/0Cq;->A09:Ljava/lang/String;

    .line 56445
    :cond_1
    iget-object v0, v1, LX/0Cq;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 56446
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 56447
    iput-object v0, v1, LX/0Cq;->A07:Ljava/lang/String;

    .line 56448
    :cond_2
    iget-object v0, v1, LX/0Cq;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FFFFFF"

    .line 56449
    iput-object v0, v1, LX/0Cq;->A06:Ljava/lang/String;

    .line 56450
    :cond_3
    return-object v1
.end method

.method public A05()LX/0Cq;
    .locals 3

    const-string v0, "individual_chat_defaults"

    .line 56451
    invoke-virtual {p0, v0}, LX/0Cl;->A08(Ljava/lang/String;)LX/0Cq;

    move-result-object v2

    .line 56452
    iget-object v0, v2, LX/0Cq;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 56453
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56454
    iput-object v0, v2, LX/0Cq;->A08:Ljava/lang/String;

    .line 56455
    :cond_0
    iget-object v0, v2, LX/0Cq;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_1

    .line 56456
    iput-object v1, v2, LX/0Cq;->A09:Ljava/lang/String;

    .line 56457
    :cond_1
    iget-object v0, v2, LX/0Cq;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 56458
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 56459
    iput-object v0, v2, LX/0Cq;->A07:Ljava/lang/String;

    .line 56460
    :cond_2
    iget-object v0, v2, LX/0Cq;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FFFFFF"

    .line 56461
    iput-object v0, v2, LX/0Cq;->A06:Ljava/lang/String;

    .line 56462
    :cond_3
    iget-object v0, v2, LX/0Cq;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 56463
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56464
    iput-object v0, v2, LX/0Cq;->A04:Ljava/lang/String;

    .line 56465
    :cond_4
    iget-object v0, v2, LX/0Cq;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56466
    iput-object v1, v2, LX/0Cq;->A05:Ljava/lang/String;

    .line 56467
    :cond_5
    return-object v2
.end method

.method public final A06(Landroid/database/Cursor;)LX/0Cq;
    .locals 5

    .line 56468
    new-instance v2, LX/0Cq;

    iget-boolean v4, p0, LX/0Cl;->A0M:Z

    iget-object v3, p0, LX/0Cl;->A08:LX/011;

    iget-object v1, p0, LX/0Cl;->A0B:LX/012;

    iget-object v0, p0, LX/0Cl;->A01:LX/0Cp;

    invoke-direct {v2, v4, v3, v1, v0}, LX/0Cq;-><init>(ZLX/011;LX/012;LX/0Cp;)V

    const/4 v4, 0x0

    .line 56469
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56470
    iput-object v0, v2, LX/0Cq;->A0A:Ljava/lang/String;

    .line 56471
    const/4 v3, 0x1

    .line 56472
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 56473
    iput-wide v0, v2, LX/0Cq;->A02:J

    .line 56474
    const/4 v0, 0x2

    .line 56475
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 56476
    :cond_0
    iput-boolean v0, v2, LX/0Cq;->A0D:Z

    .line 56477
    const/4 v0, 0x3

    .line 56478
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    .line 56479
    :cond_1
    iput-boolean v0, v2, LX/0Cq;->A0F:Z

    .line 56480
    const/4 v0, 0x4

    .line 56481
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56482
    iput-object v0, v2, LX/0Cq;->A08:Ljava/lang/String;

    .line 56483
    const/4 v0, 0x5

    .line 56484
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56485
    iput-object v0, v2, LX/0Cq;->A09:Ljava/lang/String;

    .line 56486
    const/4 v0, 0x6

    .line 56487
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56488
    iput-object v0, v2, LX/0Cq;->A07:Ljava/lang/String;

    .line 56489
    const/4 v0, 0x7

    .line 56490
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56491
    iput-object v0, v2, LX/0Cq;->A06:Ljava/lang/String;

    .line 56492
    const/16 v0, 0x8

    .line 56493
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56494
    iput-object v0, v2, LX/0Cq;->A04:Ljava/lang/String;

    .line 56495
    const/16 v0, 0x9

    .line 56496
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56497
    iput-object v0, v2, LX/0Cq;->A05:Ljava/lang/String;

    .line 56498
    const/16 v0, 0xa

    .line 56499
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    .line 56500
    :cond_2
    iput-boolean v0, v2, LX/0Cq;->A0E:Z

    .line 56501
    const/16 v0, 0xb

    .line 56502
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    .line 56503
    :cond_3
    iput-boolean v0, v2, LX/0Cq;->A0C:Z

    .line 56504
    const/16 v0, 0xc

    .line 56505
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 56506
    iput-wide v0, v2, LX/0Cq;->A03:J

    .line 56507
    const/16 v0, 0xd

    .line 56508
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v4, 0x1

    .line 56509
    :cond_4
    iput-boolean v4, v2, LX/0Cq;->A0B:Z

    .line 56510
    const/16 v0, 0xe

    .line 56511
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 56512
    iput v0, v2, LX/0Cq;->A00:I

    .line 56513
    iget-object v1, v2, LX/0Cq;->A06:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "000000"

    .line 56514
    iput-object v0, v2, LX/0Cq;->A06:Ljava/lang/String;

    .line 56515
    :cond_5
    return-object v2
.end method

.method public A07(LX/01W;)LX/0Cq;
    .locals 1

    .line 56516
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Cl;->A08(Ljava/lang/String;)LX/0Cq;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/lang/String;)LX/0Cq;
    .locals 9

    .line 56517
    iget-object v0, p0, LX/0Cl;->A0L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Cq;

    if-nez v4, :cond_2

    .line 56518
    :try_start_0
    invoke-virtual {p0}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    .line 56519
    invoke-virtual {v0}, LX/0Cr;->A01()LX/02E;

    move-result-object v1

    const-string v2, "settings"

    sget-object v3, LX/0Cs;->A00:[Ljava/lang/String;

    const-string v4, "jid = ?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 56520
    invoke-virtual/range {v1 .. v8}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56521
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56522
    invoke-virtual {p0, v5}, LX/0Cl;->A06(Landroid/database/Cursor;)LX/0Cq;

    move-result-object v4

    goto :goto_0

    .line 56523
    :cond_0
    new-instance v4, LX/0Cq;

    iget-boolean v3, p0, LX/0Cl;->A0M:Z

    iget-object v2, p0, LX/0Cl;->A08:LX/011;

    iget-object v1, p0, LX/0Cl;->A0B:LX/012;

    iget-object v0, p0, LX/0Cl;->A01:LX/0Cp;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Cq;-><init>(ZLX/011;LX/012;LX/0Cp;)V

    .line 56524
    :goto_0
    iput-object p1, v4, LX/0Cq;->A0A:Ljava/lang/String;

    .line 56525
    iget-object v0, p0, LX/0Cl;->A0L:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56526
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 56527
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_1

    .line 56528
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/get"

    .line 56529
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56530
    invoke-virtual {p0}, LX/0Cl;->A0B()V

    .line 56531
    throw v1

    :cond_2
    return-object v4
.end method

.method public final declared-synchronized A09()LX/0Cr;
    .locals 4

    monitor-enter p0

    .line 56532
    :try_start_0
    iget-object v0, p0, LX/0Cl;->A00:LX/0Cr;

    if-nez v0, :cond_0

    .line 56533
    new-instance v3, LX/0Cr;

    iget-object v0, p0, LX/0Cl;->A0A:LX/00K;

    .line 56534
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    .line 56535
    iget-object v1, p0, LX/0Cl;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/0Cl;->A01:LX/0Cp;

    invoke-direct {v3, v2, v1, v0}, LX/0Cr;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0Cp;)V

    iput-object v3, p0, LX/0Cl;->A00:LX/0Cr;

    .line 56536
    :cond_0
    iget-object v0, p0, LX/0Cl;->A00:LX/0Cr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0A()Ljava/util/Set;
    .locals 12

    .line 56537
    new-instance v3, Ljava/util/LinkedHashSet;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 56538
    :try_start_0
    invoke-virtual {p0}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    .line 56539
    invoke-virtual {v0}, LX/0Cr;->A01()LX/02E;

    move-result-object v4

    const-string v5, "settings"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "jid"

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const-string v7, "pinned != 0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "pinned_time DESC"

    .line 56540
    invoke-virtual/range {v4 .. v11}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56541
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56542
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56543
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 56544
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 56545
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/get-pinned-jids"

    .line 56546
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56547
    invoke-virtual {p0}, LX/0Cl;->A0B()V

    .line 56548
    throw v1
.end method

.method public A0B()V
    .locals 1

    .line 56549
    iget-object v0, p0, LX/0Cl;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56550
    invoke-virtual {p0}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cr;->A02()Z

    const/4 v0, 0x0

    .line 56551
    sput-object v0, LX/0Cl;->A0O:LX/0Cl;

    return-void
.end method

.method public A0C(LX/0Cq;)V
    .locals 2

    .line 56552
    iget-boolean v0, p1, LX/0Cq;->A0F:Z

    if-nez v0, :cond_0

    .line 56553
    invoke-virtual {p1}, LX/0Cq;->A01()LX/0Cq;

    move-result-object p1

    .line 56554
    :cond_0
    iget-object v1, p1, LX/0Cq;->A0A:Ljava/lang/String;

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 56555
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56556
    invoke-virtual {p0, v1, v0}, LX/0Cl;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat-settings-store/set-underlying-message-tone-to-default updated message tone to default"

    .line 56557
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(LX/0Cq;)V
    .locals 10

    .line 56558
    new-instance v5, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 56559
    iget-boolean v0, p1, LX/0Cq;->A0F:Z

    .line 56560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "use_custom_notifications"

    .line 56561
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56562
    invoke-virtual {p1}, LX/0Cq;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_tone"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56563
    invoke-virtual {p1}, LX/0Cq;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_vibrate"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56564
    invoke-virtual {p1}, LX/0Cq;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_popup"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56565
    invoke-virtual {p1}, LX/0Cq;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_light"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56566
    invoke-virtual {p1}, LX/0Cq;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_tone"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56567
    invoke-virtual {p1}, LX/0Cq;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_vibrate"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56568
    iget-boolean v0, p1, LX/0Cq;->A0C:Z

    .line 56569
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "pinned"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56570
    iget-wide v0, p1, LX/0Cq;->A03:J

    .line 56571
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pinned_time"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56572
    iget-boolean v0, p1, LX/0Cq;->A0E:Z

    .line 56573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_muted"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56574
    invoke-virtual {p1}, LX/0Cq;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "low_pri_notifications"

    .line 56575
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56576
    iget v0, p1, LX/0Cq;->A00:I

    .line 56577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_visibility"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56578
    iget-wide v2, p1, LX/0Cq;->A02:J

    move-wide v8, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 56579
    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 56580
    :cond_1
    if-eqz v0, :cond_7

    .line 56581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gtz v0, :cond_2

    const-wide/16 v8, 0x0

    .line 56582
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mute_end"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56583
    iget-boolean v0, p1, LX/0Cq;->A0D:Z

    if-nez v0, :cond_5

    .line 56584
    iget-wide v1, p1, LX/0Cq;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    const-wide/16 v1, 0x0

    .line 56585
    :cond_3
    cmp-long v0, v1, v6

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 56586
    :cond_4
    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 56587
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "muted_notifications"

    .line 56588
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56589
    :cond_7
    :try_start_0
    invoke-static {p1}, LX/0Cl;->A02(LX/0Cq;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v4, "jid = ?"

    const-string v3, "settings"

    if-eqz v0, :cond_9

    .line 56590
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/save-chat-settings deleting row for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56591
    iget-object v0, p1, LX/0Cq;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56592
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56593
    invoke-virtual {p0}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    .line 56594
    invoke-virtual {v0}, LX/0Cr;->A01()LX/02E;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    .line 56595
    iget-object v0, p1, LX/0Cq;->A0A:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 56596
    invoke-virtual {v2, v3, v4, v1}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56597
    iget-boolean v0, p0, LX/0Cl;->A0M:Z

    if-eqz v0, :cond_8

    .line 56598
    iget-object v1, p0, LX/0Cl;->A01:LX/0Cp;

    iget-object v0, p1, LX/0Cq;->A0A:Ljava/lang/String;

    .line 56599
    invoke-virtual {v1, v0}, LX/0Cp;->A0E(Ljava/lang/String;)V

    .line 56600
    :cond_8
    :goto_0
    iget-object v1, p0, LX/0Cl;->A0L:Ljava/util/Map;

    iget-object v0, p1, LX/0Cq;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 56601
    :cond_9
    invoke-virtual {p0}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    .line 56602
    invoke-virtual {v0}, LX/0Cr;->A01()LX/02E;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    .line 56603
    iget-object v0, p1, LX/0Cq;->A0A:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 56604
    iget-object v0, v2, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 56605
    if-nez v0, :cond_a

    const-string v1, "jid"

    .line 56606
    iget-object v0, p1, LX/0Cq;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56607
    invoke-virtual {v5}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 56608
    invoke-virtual {p0}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    .line 56609
    invoke-virtual {v0}, LX/0Cr;->A01()LX/02E;

    move-result-object v1

    const/4 v0, 0x0

    .line 56610
    invoke-virtual {v1, v3, v0, v5}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 56611
    :cond_a
    iget-boolean v0, p0, LX/0Cl;->A0M:Z

    if-eqz v0, :cond_8

    const-string v0, "individual_chat_defaults"

    .line 56612
    iget-object v2, p1, LX/0Cq;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "group_chat_defaults"

    .line 56613
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 56614
    iget-boolean v0, p1, LX/0Cq;->A0F:Z

    if-nez v0, :cond_b

    .line 56615
    iget-object v0, p0, LX/0Cl;->A01:LX/0Cp;

    .line 56616
    invoke-virtual {v0, v2}, LX/0Cp;->A0E(Ljava/lang/String;)V

    goto :goto_0

    .line 56617
    :cond_b
    iget-object v1, p0, LX/0Cl;->A01:LX/0Cp;

    .line 56618
    invoke-virtual {v1, v2}, LX/0Cp;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 56619
    invoke-virtual {p1}, LX/0Cq;->A04()Ljava/lang/String;

    move-result-object v4

    .line 56620
    invoke-virtual {p1}, LX/0Cq;->A07()Ljava/lang/String;

    move-result-object v5

    .line 56621
    invoke-virtual {p1}, LX/0Cq;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 56622
    invoke-virtual {p1}, LX/0Cq;->A0C()Z

    move-result v7

    .line 56623
    invoke-virtual/range {v1 .. v7}, LX/0Cp;->A0G(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56624
    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/save"

    .line 56625
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56626
    invoke-virtual {p0}, LX/0Cl;->A0B()V

    .line 56627
    throw v1
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 11

    const/16 v2, 0xb

    .line 56628
    :try_start_0
    invoke-virtual {p0}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    .line 56629
    invoke-virtual {v0}, LX/0Cr;->A01()LX/02E;

    move-result-object v3

    const-string v4, "settings"

    sget-object v5, LX/0Cs;->A00:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 56630
    invoke-virtual/range {v3 .. v10}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56631
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56632
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/settings/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 56633
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " muteEndTime:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 56634
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " showNotificationsWhenMuted:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    .line 56635
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " useCustomNotifications:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 56636
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messageTone:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    .line 56637
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageVibrate:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    .line 56638
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messagePopup:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    .line 56639
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageLight:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    .line 56640
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callTone:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    .line 56641
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callVibrate:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    .line 56642
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " statusMuted:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 56643
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pinned:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56644
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pinned_time:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    .line 56645
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lowPriorityNotifications:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    .line 56646
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mediaVisibility:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    .line 56647
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56648
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 56649
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 56650
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    .line 56651
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/settings/exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56652
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/0Cl;->A0M:Z

    if-eqz v0, :cond_2

    .line 56653
    iget-object v0, p0, LX/0Cl;->A01:LX/0Cp;

    .line 56654
    iget-object v0, v0, LX/0Cp;->A02:Landroid/app/NotificationManager;

    .line 56655
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 56656
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    const-string v0, "/setting/channel:"

    .line 56657
    invoke-static {p1, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "/settings/notifications-enabled: "

    .line 56658
    invoke-static {p1, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/0Cl;->A0A:LX/00K;

    .line 56659
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 56660
    new-instance v0, LX/02T;

    invoke-direct {v0, v1}, LX/02T;-><init>(Landroid/content/Context;)V

    .line 56661
    invoke-virtual {v0}, LX/02T;->A01()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56662
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56663
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 56664
    iget-object v0, p0, LX/0Cl;->A08:LX/011;

    invoke-virtual {v0}, LX/011;->A0B()Landroid/os/PowerManager;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "/power-save-mode:"

    .line 56665
    invoke-static {p1, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56666
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_8

    .line 56667
    iget-object v0, p0, LX/0Cl;->A08:LX/011;

    invoke-virtual {v0}, LX/011;->A01()Landroid/app/ActivityManager;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "/background-restricted:"

    .line 56668
    invoke-static {p1, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56669
    :cond_4
    iget-object v0, p0, LX/0Cl;->A08:LX/011;

    invoke-virtual {v0}, LX/011;->A03()Landroid/app/usage/UsageStatsManager;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 56670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 56671
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    .line 56672
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long v0, v3, v6

    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/app/usage/UsageStatsManager;->queryEventsForSelf(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v6

    .line 56673
    new-instance v4, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v4}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 56674
    :cond_5
    :goto_3
    invoke-virtual {v6, v4}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 56675
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_5

    const-string v0, "/app-standby bucket:"

    .line 56676
    invoke-static {p1, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 56677
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56678
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56679
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "/current app-standby bucket:"

    .line 56680
    invoke-static {p1, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "/usage-stats-manager null"

    .line 56681
    invoke-static {p1, v0}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 56682
    invoke-virtual {p0, p1}, LX/0Cl;->A08(Ljava/lang/String;)LX/0Cq;

    move-result-object v1

    .line 56683
    iget-object v0, v1, LX/0Cq;->A06:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56684
    iput-object p2, v1, LX/0Cq;->A06:Ljava/lang/String;

    .line 56685
    invoke-virtual {p0, v1}, LX/0Cl;->A0D(LX/0Cq;)V

    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 56686
    invoke-virtual {p0, p1}, LX/0Cl;->A08(Ljava/lang/String;)LX/0Cq;

    move-result-object v1

    .line 56687
    iget-object v0, v1, LX/0Cq;->A07:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56688
    iput-object p2, v1, LX/0Cq;->A07:Ljava/lang/String;

    .line 56689
    invoke-virtual {p0, v1}, LX/0Cl;->A0D(LX/0Cq;)V

    :cond_0
    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 56690
    invoke-virtual {p0, p1}, LX/0Cl;->A08(Ljava/lang/String;)LX/0Cq;

    move-result-object v1

    .line 56691
    iget-object v0, v1, LX/0Cq;->A08:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56692
    iput-object p2, v1, LX/0Cq;->A08:Ljava/lang/String;

    .line 56693
    invoke-virtual {p0, v1}, LX/0Cl;->A0D(LX/0Cq;)V

    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 56694
    invoke-virtual {p0, p1}, LX/0Cl;->A08(Ljava/lang/String;)LX/0Cq;

    move-result-object v1

    .line 56695
    iget-object v0, v1, LX/0Cq;->A09:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56696
    iput-object p2, v1, LX/0Cq;->A09:Ljava/lang/String;

    .line 56697
    invoke-virtual {p0, v1}, LX/0Cl;->A0D(LX/0Cq;)V

    :cond_0
    return-void
.end method

.method public A0J(LX/01W;)Z
    .locals 6

    .line 56698
    invoke-virtual {p0, p1}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v4

    .line 56699
    iget-boolean v0, p0, LX/0Cl;->A0M:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 56700
    iget-boolean v0, v4, LX/0Cq;->A0F:Z

    .line 56701
    if-eqz v0, :cond_1

    .line 56702
    iget-object v1, p0, LX/0Cl;->A01:LX/0Cp;

    .line 56703
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 56704
    invoke-virtual {v1, v0}, LX/0Cp;->A04(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    .line 56705
    if-eqz v3, :cond_1

    .line 56706
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    const-string v0, "chat-settings-store//cancelMute unmuting channel"

    .line 56707
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56708
    iget-object v2, p0, LX/0Cl;->A01:LX/0Cp;

    .line 56709
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 56710
    invoke-virtual {v4}, LX/0Cq;->A0C()Z

    move-result v0

    .line 56711
    invoke-static {v0}, LX/0Cp;->A00(Z)I

    move-result v0

    .line 56712
    invoke-virtual {v2, v1, v3, v0}, LX/0Cp;->A0F(Ljava/lang/String;Landroid/app/NotificationChannel;I)V

    const/4 v3, 0x1

    :goto_0
    const-wide/16 v1, 0x0

    .line 56713
    iget-boolean v0, v4, LX/0Cq;->A0D:Z

    invoke-virtual {p0, p1, v1, v2, v0}, LX/0Cl;->A0M(LX/01W;JZ)Z

    move-result v2

    .line 56714
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "chat-settings-store//cancelMute for jid:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " channelChanged:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dbchanged:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    .line 56715
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0K(LX/01W;)Z
    .locals 4

    .line 56716
    invoke-virtual {p0, p1}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    .line 56717
    iget v3, v0, LX/0Cq;->A00:I

    .line 56718
    if-nez v3, :cond_2

    .line 56719
    invoke-virtual {p0}, LX/0Cl;->A05()LX/0Cq;

    move-result-object v0

    .line 56720
    iget v2, v0, LX/0Cq;->A00:I

    .line 56721
    if-eqz v2, :cond_0

    .line 56722
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 56723
    :cond_1
    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public A0L(LX/01W;J)Z
    .locals 4

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Pinned time should be strictly positive"

    .line 56724
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 56725
    invoke-virtual {p0, p1, v3, p2, p3}, LX/0Cl;->A0N(LX/01W;ZJ)Z

    move-result v0

    return v0
.end method

.method public A0M(LX/01W;JZ)Z
    .locals 8

    .line 56726
    invoke-virtual {p0, p1}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v5

    .line 56727
    iget-wide v1, v5, LX/0Cq;->A02:J

    const/4 v7, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    .line 56728
    iget-boolean v0, v5, LX/0Cq;->A0D:Z

    if-ne p4, v0, :cond_0

    return v7

    .line 56729
    :cond_0
    :try_start_0
    iput-wide p2, v5, LX/0Cq;->A02:J

    .line 56730
    invoke-static {v5}, LX/0Cl;->A02(LX/0Cq;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v6, "jid = ?"

    const/4 v3, 0x1

    const-string v4, "settings"

    if-eqz v0, :cond_1

    .line 56731
    :try_start_1
    invoke-virtual {p0}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    .line 56732
    invoke-virtual {v0}, LX/0Cr;->A01()LX/02E;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    .line 56733
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 56734
    invoke-virtual {v2, v4, v6, v1}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56735
    iget-object v1, p0, LX/0Cl;->A0L:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56736
    :cond_1
    iput-boolean p4, v5, LX/0Cq;->A0D:Z

    .line 56737
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "mute_end"

    .line 56738
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "muted_notifications"

    .line 56739
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56740
    invoke-virtual {p0}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    .line 56741
    invoke-virtual {v0}, LX/0Cr;->A01()LX/02E;

    move-result-object v5

    new-array v1, v3, [Ljava/lang/String;

    .line 56742
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 56743
    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v2, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 56744
    if-nez v0, :cond_2

    const-string v1, "jid"

    .line 56745
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56746
    invoke-virtual {p0}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    .line 56747
    invoke-virtual {v0}, LX/0Cr;->A01()LX/02E;

    move-result-object v1

    const/4 v0, 0x0

    .line 56748
    invoke-virtual {v1, v4, v0, v2}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56749
    :cond_2
    :goto_0
    iget-object v0, p0, LX/0Cl;->A03:LX/07o;

    invoke-virtual {v0, p1}, LX/07o;->A05(LX/01W;)V

    return v3

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/setmute"

    .line 56750
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56751
    invoke-virtual {p0}, LX/0Cl;->A0B()V

    .line 56752
    throw v1
.end method

.method public final A0N(LX/01W;ZJ)Z
    .locals 12

    const-string v7, "settings"

    .line 56753
    invoke-virtual {p0, p1}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v6

    .line 56754
    :try_start_0
    iget-boolean v5, v6, LX/0Cq;->A0C:Z

    .line 56755
    iget-wide v1, v6, LX/0Cq;->A03:J

    .line 56756
    iput-boolean p2, v6, LX/0Cq;->A0C:Z

    .line 56757
    if-eqz p2, :cond_0

    goto :goto_0

    .line 56758
    :cond_0
    const-wide/16 v3, 0x0

    .line 56759
    iput-wide v3, v6, LX/0Cq;->A03:J

    goto :goto_1

    .line 56760
    :goto_0
    iput-wide p3, v6, LX/0Cq;->A03:J

    .line 56761
    :goto_1
    new-instance v9, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "pinned"

    .line 56762
    iget-boolean v0, v6, LX/0Cq;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "pinned_time"

    .line 56763
    iget-wide v3, v6, LX/0Cq;->A03:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56764
    invoke-virtual {p0}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    .line 56765
    invoke-virtual {v0}, LX/0Cr;->A01()LX/02E;

    move-result-object v11

    const-string v10, "jid =?"

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/String;

    .line 56766
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v4, v0

    .line 56767
    iget-object v0, v11, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v7, v9, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 56768
    if-nez v0, :cond_1

    const-string v3, "jid"

    .line 56769
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56770
    invoke-virtual {p0}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    .line 56771
    invoke-virtual {v0}, LX/0Cr;->A01()LX/02E;

    move-result-object v3

    const/4 v0, 0x0

    .line 56772
    invoke-virtual {v3, v7, v0, v9}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    if-ne v5, p2, :cond_2

    .line 56773
    iget-wide v3, v6, LX/0Cq;->A03:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const/4 v8, 0x0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56774
    :cond_2
    iget-object v0, p0, LX/0Cl;->A03:LX/07o;

    invoke-virtual {v0}, LX/07o;->A02()V

    return v8

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/set-pin"

    .line 56775
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56776
    invoke-virtual {p0}, LX/0Cl;->A0B()V

    .line 56777
    throw v1
.end method

.method public A0O(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "chat-settings-store/is-message-tone-accessible checking "

    .line 56778
    invoke-static {v0, p1}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 56779
    iget-object v0, p0, LX/0Cl;->A08:LX/011;

    invoke-virtual {v0}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    .line 56780
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56781
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 56782
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 56783
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    return v3
.end method

.method public final A0P(Ljava/lang/String;)Z
    .locals 4

    .line 56784
    iget-boolean v0, p0, LX/0Cl;->A0M:Z

    if-eqz v0, :cond_0

    .line 56785
    invoke-virtual {p0}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cr;->A01()LX/02E;

    move-result-object v3

    .line 56786
    sget-object v0, LX/0Cp;->A0H:LX/0Ct;

    .line 56787
    invoke-virtual {v0, p1}, LX/0Ct;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56788
    iget-object v0, p0, LX/0Cl;->A0A:LX/00K;

    .line 56789
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "notification"

    .line 56790
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 56791
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 56792
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 56793
    iget-object v0, p0, LX/0Cl;->A01:LX/0Cp;

    .line 56794
    invoke-virtual {v0, v3, v1}, LX/0Cp;->A0H(LX/02E;Landroid/app/NotificationChannel;)Z

    move-result v0

    .line 56795
    if-eqz v0, :cond_0

    .line 56796
    iget-object v1, p0, LX/0Cl;->A0L:Ljava/util/Map;

    sget-object v0, LX/0Cp;->A0H:LX/0Ct;

    .line 56797
    invoke-virtual {v0, v2}, LX/0Ct;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56798
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

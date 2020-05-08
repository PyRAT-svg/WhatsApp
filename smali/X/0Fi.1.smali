.class public LX/0Fi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0Fi;


# instance fields
.field public final A00:LX/03a;

.field public final A01:LX/00T;

.field public final A02:LX/0Fj;


# direct methods
.method public constructor <init>(LX/00T;LX/03a;LX/0Fj;)V
    .locals 0

    .line 69257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69258
    iput-object p1, p0, LX/0Fi;->A01:LX/00T;

    .line 69259
    iput-object p2, p0, LX/0Fi;->A00:LX/03a;

    .line 69260
    iput-object p3, p0, LX/0Fi;->A02:LX/0Fj;

    return-void
.end method

.method public static A00()LX/0Fi;
    .locals 7

    .line 69261
    sget-object v0, LX/0Fi;->A03:LX/0Fi;

    if-nez v0, :cond_3

    .line 69262
    const-class v6, LX/0Fi;

    monitor-enter v6

    .line 69263
    :try_start_0
    sget-object v0, LX/0Fi;->A03:LX/0Fi;

    if-nez v0, :cond_2

    .line 69264
    new-instance v5, LX/0Fi;

    .line 69265
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 69266
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v3

    .line 69267
    sget-object v0, LX/0Fj;->A01:LX/0Fj;

    if-nez v0, :cond_1

    .line 69268
    const-class v2, LX/0Fj;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69269
    :try_start_1
    sget-object v0, LX/0Fj;->A01:LX/0Fj;

    if-nez v0, :cond_0

    .line 69270
    new-instance v1, LX/0Fj;

    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Fj;-><init>(LX/01C;)V

    sput-object v1, LX/0Fj;->A01:LX/0Fj;

    .line 69271
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

    .line 69272
    :cond_1
    :goto_0
    sget-object v0, LX/0Fj;->A01:LX/0Fj;

    .line 69273
    invoke-direct {v5, v4, v3, v0}, LX/0Fi;-><init>(LX/00T;LX/03a;LX/0Fj;)V

    sput-object v5, LX/0Fi;->A03:LX/0Fi;

    .line 69274
    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 69275
    :cond_3
    :goto_1
    sget-object v0, LX/0Fi;->A03:LX/0Fi;

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 69276
    iget-object v0, p0, LX/0Fi;->A00:LX/03a;

    .line 69277
    invoke-virtual {v0}, LX/03a;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0Ex;->A01(Landroid/net/NetworkInfo;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 69278
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final A02()J
    .locals 4

    .line 69279
    iget-object v0, p0, LX/0Fi;->A01:LX/00T;

    .line 69280
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    .line 69281
    rem-long v0, v2, v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public declared-synchronized A03(DIIZZ)V
    .locals 11

    move-object v0, p0

    monitor-enter p0

    .line 69282
    :try_start_0
    invoke-virtual {p0}, LX/0Fi;->A02()J

    move-result-wide v4

    .line 69283
    invoke-virtual {p0}, LX/0Fi;->A01()I

    move-result v7

    .line 69284
    iget-object v3, p0, LX/0Fi;->A02:LX/0Fj;

    .line 69285
    move v8, p4

    move/from16 v9, p6

    move v6, p3

    invoke-virtual/range {v3 .. v9}, LX/0Fj;->A01(JIIIZ)LX/0Zl;

    move-result-object v10

    .line 69286
    iget-wide v2, v10, LX/0Zl;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    double-to-long v2, v0

    :try_start_1
    iput-wide v2, v10, LX/0Zl;->A00:J

    if-eqz p5, :cond_0

    .line 69287
    iget-wide v2, v10, LX/0Zl;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/0Zl;->A02:J

    .line 69288
    :cond_0
    iget-object v3, p0, LX/0Fi;->A02:LX/0Fj;

    invoke-virtual/range {v3 .. v10}, LX/0Fj;->A02(JIIIZLX/0Zl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69289
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(DZII)V
    .locals 11

    move-object v0, p0

    monitor-enter p0

    .line 69290
    :try_start_0
    invoke-virtual {p0}, LX/0Fi;->A02()J

    move-result-wide v4

    .line 69291
    invoke-virtual {p0}, LX/0Fi;->A01()I

    move-result v7

    .line 69292
    iget-object v3, p0, LX/0Fi;->A02:LX/0Fj;

    const/4 v9, 0x0

    .line 69293
    move v6, p4

    move/from16 v8, p5

    invoke-virtual/range {v3 .. v9}, LX/0Fj;->A01(JIIIZ)LX/0Zl;

    move-result-object v10

    .line 69294
    iget-wide v2, v10, LX/0Zl;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    double-to-long v2, v0

    :try_start_1
    iput-wide v2, v10, LX/0Zl;->A01:J

    if-eqz p3, :cond_0

    .line 69295
    iget-wide v0, v10, LX/0Zl;->A07:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v10, LX/0Zl;->A07:J

    .line 69296
    :cond_0
    iget-object v3, p0, LX/0Fi;->A02:LX/0Fj;

    invoke-virtual/range {v3 .. v10}, LX/0Fj;->A02(JIIIZLX/0Zl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69297
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(II)V
    .locals 11

    monitor-enter p0

    .line 69298
    :try_start_0
    invoke-virtual {p0}, LX/0Fi;->A02()J

    move-result-wide v4

    .line 69299
    invoke-virtual {p0}, LX/0Fi;->A01()I

    move-result v7

    .line 69300
    iget-object v3, p0, LX/0Fi;->A02:LX/0Fj;

    const/4 v9, 0x0

    .line 69301
    move v8, p1

    move v6, p2

    invoke-virtual/range {v3 .. v9}, LX/0Fj;->A01(JIIIZ)LX/0Zl;

    move-result-object v10

    .line 69302
    iget-wide v0, v10, LX/0Zl;->A05:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v10, LX/0Zl;->A05:J

    .line 69303
    iget-object v3, p0, LX/0Fi;->A02:LX/0Fj;

    invoke-virtual/range {v3 .. v10}, LX/0Fj;->A02(JIIIZLX/0Zl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69304
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06(II)V
    .locals 11

    monitor-enter p0

    .line 69305
    :try_start_0
    invoke-virtual {p0}, LX/0Fi;->A02()J

    move-result-wide v4

    .line 69306
    invoke-virtual {p0}, LX/0Fi;->A01()I

    move-result v7

    .line 69307
    iget-object v3, p0, LX/0Fi;->A02:LX/0Fj;

    const/4 v9, 0x0

    .line 69308
    move v6, p1

    move v8, p2

    invoke-virtual/range {v3 .. v9}, LX/0Fj;->A01(JIIIZ)LX/0Zl;

    move-result-object v10

    .line 69309
    iget-wide v0, v10, LX/0Zl;->A08:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v10, LX/0Zl;->A08:J

    .line 69310
    iget-object v3, p0, LX/0Fi;->A02:LX/0Fj;

    invoke-virtual/range {v3 .. v10}, LX/0Fj;->A02(JIIIZLX/0Zl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

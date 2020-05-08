.class public LX/0Fl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Fl;


# instance fields
.field public final A00:LX/011;

.field public final A01:LX/02k;

.field public final A02:LX/0E2;

.field public final A03:LX/01C;


# direct methods
.method public constructor <init>(LX/02k;LX/011;LX/0E2;LX/01C;)V
    .locals 0

    .line 69369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69370
    iput-object p1, p0, LX/0Fl;->A01:LX/02k;

    .line 69371
    iput-object p2, p0, LX/0Fl;->A00:LX/011;

    .line 69372
    iput-object p3, p0, LX/0Fl;->A02:LX/0E2;

    .line 69373
    iput-object p4, p0, LX/0Fl;->A03:LX/01C;

    return-void
.end method

.method public static A00()LX/0Fl;
    .locals 6

    .line 69374
    sget-object v0, LX/0Fl;->A04:LX/0Fl;

    if-nez v0, :cond_1

    .line 69375
    const-class v5, LX/0Fl;

    monitor-enter v5

    .line 69376
    :try_start_0
    sget-object v0, LX/0Fl;->A04:LX/0Fl;

    if-nez v0, :cond_0

    .line 69377
    new-instance v4, LX/0Fl;

    .line 69378
    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v3

    .line 69379
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v2

    .line 69380
    invoke-static {}, LX/0E2;->A01()LX/0E2;

    move-result-object v1

    .line 69381
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Fl;-><init>(LX/02k;LX/011;LX/0E2;LX/01C;)V

    sput-object v4, LX/0Fl;->A04:LX/0Fl;

    .line 69382
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69383
    :cond_1
    :goto_0
    sget-object v0, LX/0Fl;->A04:LX/0Fl;

    return-object v0
.end method

.method public static final A01(Z)LX/2ow;
    .locals 4

    if-eqz p0, :cond_0

    .line 69384
    new-instance p0, LX/2ow;

    .line 69385
    invoke-static {}, LX/00e;->A06()I

    move-result v3

    .line 69386
    const-class v1, LX/00e;

    monitor-enter v1

    .line 69387
    :try_start_0
    sget v2, LX/00e;->A0J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 69388
    monitor-enter v1

    .line 69389
    :try_start_1
    sget v0, LX/00e;->A0Y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 69390
    invoke-direct {p0, v3, v2, v0, v0}, LX/2ow;-><init>(IIII)V

    return-object p0

    .line 69391
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 69392
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 69393
    :cond_0
    new-instance p0, LX/2ow;

    .line 69394
    invoke-static {}, LX/00e;->A06()I

    move-result v3

    .line 69395
    const-class v2, LX/00e;

    monitor-enter v2

    .line 69396
    :try_start_2
    sget v1, LX/00e;->A0N:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    .line 69397
    invoke-static {}, LX/00e;->A05()I

    move-result v0

    .line 69398
    invoke-direct {p0, v3, v1, v0, v0}, LX/2ow;-><init>(IIII)V

    return-object p0

    .line 69399
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public A02(BZ)LX/2ow;
    .locals 10

    const/4 v6, 0x1

    if-eq p1, v6, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x25

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 69400
    :cond_0
    invoke-static {p2}, LX/0Fl;->A01(Z)LX/2ow;

    move-result-object v7

    .line 69401
    iget-object v1, p0, LX/0Fl;->A01:LX/02k;

    const/16 v0, 0x72

    if-eqz p2, :cond_1

    const/16 v0, 0x73

    .line 69402
    :cond_1
    invoke-virtual {v1, v0}, LX/02k;->A04(I)I

    move-result v4

    .line 69403
    iget-object v1, p0, LX/0Fl;->A01:LX/02k;

    const/16 v0, 0x74

    if-eqz p2, :cond_2

    const/16 v0, 0x75

    .line 69404
    :cond_2
    invoke-virtual {v1, v0}, LX/02k;->A04(I)I

    move-result v3

    .line 69405
    const/16 v0, 0x1f4

    if-gt v0, v4, :cond_3

    const/16 v1, 0xfa0

    const/4 v0, 0x1

    if-le v4, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/16 v5, 0x64

    const/16 v8, 0x14

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    if-gt v8, v3, :cond_5

    const/4 v0, 0x1

    if-le v3, v5, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_b

    .line 69406
    iget-object v1, p0, LX/0Fl;->A01:LX/02k;

    const/16 v0, 0x79

    invoke-virtual {v1, v0}, LX/02k;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 69407
    iget-object v1, p0, LX/0Fl;->A03:LX/01C;

    iget-object v0, p0, LX/0Fl;->A00:LX/011;

    invoke-static {v1, v0}, LX/02V;->A08(LX/01C;LX/011;)I

    move-result v2

    const/16 v1, 0x7dd

    const/4 v0, 0x0

    if-lt v2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 69408
    invoke-virtual {p0, v9}, LX/0Fl;->A03(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_b

    .line 69409
    :cond_a
    new-instance v2, LX/2ow;

    .line 69410
    invoke-static {}, LX/00e;->A06()I

    move-result v1

    .line 69411
    iget v0, v7, LX/2ow;->A00:I

    .line 69412
    invoke-direct {v2, v1, v3, v4, v0}, LX/2ow;-><init>(IIII)V

    return-object v2

    :cond_b
    if-eqz p2, :cond_11

    .line 69413
    new-instance v4, LX/2ow;

    .line 69414
    invoke-static {}, LX/00e;->A06()I

    move-result v3

    iget-object v1, p0, LX/0Fl;->A01:LX/02k;

    const/16 v0, 0x59

    .line 69415
    invoke-virtual {v1, v0}, LX/02k;->A04(I)I

    move-result v2

    iget-object v1, p0, LX/0Fl;->A01:LX/02k;

    const/16 v0, 0x57

    .line 69416
    invoke-virtual {v1, v0}, LX/02k;->A04(I)I

    move-result v0

    .line 69417
    invoke-direct {v4, v3, v2, v0, v0}, LX/2ow;-><init>(IIII)V

    .line 69418
    :goto_0
    iget v2, v4, LX/2ow;->A00:I

    .line 69419
    const/16 v0, 0x1f4

    if-gt v0, v2, :cond_c

    const/16 v1, 0xfa0

    const/4 v0, 0x1

    if-le v2, v1, :cond_d

    .line 69420
    :cond_c
    const/4 v0, 0x0

    .line 69421
    :cond_d
    if-eqz v0, :cond_10

    .line 69422
    iget v1, v4, LX/2ow;->A03:I

    if-gt v8, v1, :cond_e

    const/4 v0, 0x1

    if-le v1, v5, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_10

    :goto_1
    if-eqz v6, :cond_12

    return-object v4

    :cond_10
    const/4 v6, 0x0

    goto :goto_1

    .line 69423
    :cond_11
    new-instance v4, LX/2ow;

    .line 69424
    invoke-static {}, LX/00e;->A06()I

    move-result v3

    iget-object v1, p0, LX/0Fl;->A01:LX/02k;

    const/16 v0, 0x58

    .line 69425
    invoke-virtual {v1, v0}, LX/02k;->A04(I)I

    move-result v2

    iget-object v1, p0, LX/0Fl;->A01:LX/02k;

    const/16 v0, 0x56

    .line 69426
    invoke-virtual {v1, v0}, LX/02k;->A04(I)I

    move-result v0

    .line 69427
    invoke-direct {v4, v3, v2, v0, v0}, LX/2ow;-><init>(IIII)V

    goto :goto_0

    .line 69428
    :cond_12
    return-object v7
.end method

.method public final A03(I)Z
    .locals 4

    .line 69429
    iget-object v0, p0, LX/0Fl;->A02:LX/0E2;

    invoke-virtual {v0, p1}, LX/0E2;->A02(I)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 69430
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v2, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    return v3

    .line 69431
    :cond_0
    iget-object v1, p0, LX/0Fl;->A01:LX/02k;

    const/16 v0, 0x82

    .line 69432
    invoke-virtual {v1, v0}, LX/02k;->A04(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 69433
    :cond_2
    iget-object v1, p0, LX/0Fl;->A01:LX/02k;

    const/16 v0, 0x81

    .line 69434
    invoke-virtual {v1, v0}, LX/02k;->A04(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

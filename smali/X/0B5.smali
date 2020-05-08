.class public LX/0B5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0B5;


# instance fields
.field public A00:LX/0B7;

.field public final A01:LX/01Q;

.field public final A02:LX/0AF;

.field public final A03:LX/0B7;


# direct methods
.method public constructor <init>(LX/0AF;LX/01Q;)V
    .locals 1

    .line 46402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46403
    new-instance v0, LX/0B6;

    invoke-direct {v0}, LX/0B6;-><init>()V

    iput-object v0, p0, LX/0B5;->A03:LX/0B7;

    .line 46404
    iput-object p1, p0, LX/0B5;->A02:LX/0AF;

    .line 46405
    iput-object p2, p0, LX/0B5;->A01:LX/01Q;

    return-void
.end method

.method public static A00()LX/0B5;
    .locals 4

    .line 46406
    sget-object v0, LX/0B5;->A04:LX/0B5;

    if-nez v0, :cond_1

    .line 46407
    const-class v3, LX/0B5;

    monitor-enter v3

    .line 46408
    :try_start_0
    sget-object v0, LX/0B5;->A04:LX/0B5;

    if-nez v0, :cond_0

    .line 46409
    new-instance v2, LX/0B5;

    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v1

    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0B5;-><init>(LX/0AF;LX/01Q;)V

    sput-object v2, LX/0B5;->A04:LX/0B5;

    .line 46410
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46411
    :cond_1
    :goto_0
    sget-object v0, LX/0B5;->A04:LX/0B5;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()LX/0B7;
    .locals 2

    monitor-enter p0

    .line 46412
    :try_start_0
    iget-object v0, p0, LX/0B5;->A00:LX/0B7;

    if-nez v0, :cond_0

    const-string v1, "ru"

    .line 46413
    iget-object v0, p0, LX/0B5;->A01:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46414
    new-instance v0, LX/2Wj;

    invoke-direct {v0, p0}, LX/2Wj;-><init>(LX/0B5;)V

    iput-object v0, p0, LX/0B5;->A00:LX/0B7;

    .line 46415
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0B5;->A00:LX/0B7;

    goto :goto_1

    .line 46416
    :cond_1
    iget-object v0, p0, LX/0B5;->A03:LX/0B7;

    iput-object v0, p0, LX/0B5;->A00:LX/0B7;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46417
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs A02(LX/01W;II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 46418
    invoke-virtual {p0}, LX/0B5;->A01()LX/0B7;

    move-result-object v2

    iget-object v1, p0, LX/0B5;->A03:LX/0B7;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    .line 46419
    :cond_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 46420
    invoke-virtual {p0}, LX/0B5;->A01()LX/0B7;

    move-result-object v5

    iget-object v0, p0, LX/0B5;->A02:LX/0AF;

    .line 46421
    iget-object v0, v0, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 46422
    :goto_0
    iget-object v4, p0, LX/0B5;->A01:LX/01Q;

    int-to-long v2, p3

    .line 46423
    invoke-virtual {v4, p2, v2, v3}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v2

    .line 46424
    invoke-interface {v5, v0, v1, v2}, LX/0B7;->A43(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46425
    iget-object v0, p0, LX/0B5;->A01:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46426
    :cond_1
    iget-wide v0, v0, LX/0N3;->A00:D

    goto :goto_0

    .line 46427
    :cond_2
    iget-object v0, p0, LX/0B5;->A01:LX/01Q;

    int-to-long v2, p3

    .line 46428
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p2, v2, v3}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 46429
    invoke-virtual {p0}, LX/0B5;->A01()LX/0B7;

    move-result-object v2

    iget-object v1, p0, LX/0B5;->A03:LX/0B7;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    .line 46430
    :cond_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 46431
    invoke-virtual {p0}, LX/0B5;->A01()LX/0B7;

    move-result-object v3

    iget-object v0, p0, LX/0B5;->A02:LX/0AF;

    .line 46432
    iget-object v0, v0, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3;

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    .line 46433
    :goto_0
    iget-object v0, p0, LX/0B5;->A01:LX/01Q;

    invoke-virtual {v0, p2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/0B7;->A43(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46434
    iget-object v0, p0, LX/0B5;->A01:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46435
    :cond_1
    iget-wide v1, v0, LX/0N3;->A00:D

    goto :goto_0

    .line 46436
    :cond_2
    iget-object v0, p0, LX/0B5;->A01:LX/01Q;

    .line 46437
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

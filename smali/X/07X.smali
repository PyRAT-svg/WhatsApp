.class public LX/07X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07Y;


# static fields
.field public static volatile A02:LX/07X;


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00E;


# direct methods
.method public constructor <init>(LX/00T;LX/00E;)V
    .locals 0

    .line 27381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27382
    iput-object p1, p0, LX/07X;->A00:LX/00T;

    .line 27383
    iput-object p2, p0, LX/07X;->A01:LX/00E;

    return-void
.end method

.method public static A00()LX/07X;
    .locals 4

    .line 27384
    sget-object v0, LX/07X;->A02:LX/07X;

    if-nez v0, :cond_1

    .line 27385
    const-class v3, LX/07X;

    monitor-enter v3

    .line 27386
    :try_start_0
    sget-object v0, LX/07X;->A02:LX/07X;

    if-nez v0, :cond_0

    .line 27387
    new-instance v2, LX/07X;

    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v1

    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/07X;-><init>(LX/00T;LX/00E;)V

    sput-object v2, LX/07X;->A02:LX/07X;

    .line 27388
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27389
    :cond_1
    :goto_0
    sget-object v0, LX/07X;->A02:LX/07X;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/07x;
    .locals 6

    monitor-enter p0

    .line 27390
    :try_start_0
    iget-object v0, p0, LX/07X;->A01:LX/00E;

    .line 27391
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "phoneid_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27392
    iget-object v0, p0, LX/07X;->A01:LX/00E;

    .line 27393
    iget-object v3, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "phoneid_timestamp"

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    if-eqz v5, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 27394
    new-instance v0, LX/07x;

    invoke-direct {v0, v5, v3, v4}, LX/07x;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 27395
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 27396
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27397
    iget-object v0, p0, LX/07X;->A00:LX/00T;

    .line 27398
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    .line 27399
    new-instance v0, LX/07x;

    invoke-direct {v0, v3, v1, v2}, LX/07x;-><init>(Ljava/lang/String;J)V

    .line 27400
    invoke-virtual {p0, v0}, LX/07X;->A02(LX/07x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27401
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/07x;)V
    .locals 5

    monitor-enter p0

    .line 27402
    :try_start_0
    iget-object v0, p0, LX/07X;->A01:LX/00E;

    iget-object v4, p1, LX/07x;->A01:Ljava/lang/String;

    iget-wide v2, p1, LX/07x;->A00:J

    .line 27403
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 27404
    const-string v0, "phoneid_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "phoneid_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27405
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public LX/0HZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0HZ;


# instance fields
.field public final A00:LX/01l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 75112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75113
    new-instance v1, LX/01l;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/01l;-><init>(I)V

    iput-object v1, p0, LX/0HZ;->A00:LX/01l;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/1ml;)LX/1mk;
    .locals 2

    monitor-enter p0

    .line 75114
    :try_start_0
    iget-object v0, p0, LX/0HZ;->A00:LX/01l;

    invoke-virtual {v0, p1}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mk;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75115
    monitor-exit p0

    return-object v0

    .line 75116
    :cond_0
    :try_start_1
    new-instance v1, LX/1mk;

    invoke-direct {v1, p1}, LX/1mk;-><init>(LX/1ml;)V

    .line 75117
    iget-object v0, p0, LX/0HZ;->A00:LX/01l;

    invoke-virtual {v0, p1, v1}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75118
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

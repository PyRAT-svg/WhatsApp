.class public LX/1eQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1eQ;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/090;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/00e;LX/090;)V
    .locals 0

    .line 232704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232705
    iput-object p1, p0, LX/1eQ;->A00:LX/00e;

    .line 232706
    iput-object p2, p0, LX/1eQ;->A01:LX/090;

    return-void
.end method

.method public static A00()LX/1eQ;
    .locals 4

    .line 232707
    sget-object v0, LX/1eQ;->A03:LX/1eQ;

    if-nez v0, :cond_1

    .line 232708
    const-class v3, LX/1eQ;

    monitor-enter v3

    .line 232709
    :try_start_0
    sget-object v0, LX/1eQ;->A03:LX/1eQ;

    if-nez v0, :cond_0

    .line 232710
    new-instance v2, LX/1eQ;

    .line 232711
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v1

    invoke-static {}, LX/090;->A00()LX/090;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1eQ;-><init>(LX/00e;LX/090;)V

    sput-object v2, LX/1eQ;->A03:LX/1eQ;

    .line 232712
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 232713
    :cond_1
    :goto_0
    sget-object v0, LX/1eQ;->A03:LX/1eQ;

    return-object v0
.end method


# virtual methods
.method public A01(Z)V
    .locals 2

    .line 232714
    iget-boolean v0, p0, LX/1eQ;->A02:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 232715
    const-class v1, LX/00e;

    monitor-enter v1

    .line 232716
    :try_start_0
    sget-boolean v0, LX/00e;->A28:Z

    monitor-exit v1

    .line 232717
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 232718
    monitor-enter v1

    .line 232719
    :try_start_1
    sget-boolean v0, LX/00e;->A29:Z

    monitor-exit v1

    .line 232720
    if-nez v0, :cond_0

    return-void

    .line 232721
    :catchall_0
    move-exception v0

    .line 232722
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 232723
    :catchall_1
    :try_start_2
    move-exception v0

    .line 232724
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 232725
    :cond_0
    iput-boolean p1, p0, LX/1eQ;->A02:Z

    .line 232726
    iget-object v0, p0, LX/1eQ;->A01:LX/090;

    invoke-virtual {v0}, LX/090;->A03()V

    :cond_1
    return-void
.end method

.method public A02()Z
    .locals 3

    .line 232727
    iget-boolean v0, p0, LX/1eQ;->A02:Z

    if-eqz v0, :cond_0

    .line 232728
    const-class v2, LX/00e;

    monitor-enter v2

    .line 232729
    :try_start_0
    sget-boolean v1, LX/00e;->A29:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 232730
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 232731
    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

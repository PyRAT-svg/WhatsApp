.class public final LX/19i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/19i;


# instance fields
.field public A00:LX/19f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/19f;->A00(Landroid/content/Context;)LX/19f;

    move-result-object v0

    iput-object v0, p0, LX/19i;->A00:LX/19f;

    invoke-virtual {v0}, LX/19f;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v0, p0, LX/19i;->A00:LX/19f;

    invoke-virtual {v0}, LX/19f;->A03()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/19i;
    .locals 4

    const-class v3, LX/19i;

    monitor-enter v3

    .line 206635
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 206636
    const-class v1, LX/19i;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206637
    :try_start_1
    sget-object v0, LX/19i;->A01:LX/19i;

    if-nez v0, :cond_0

    .line 206638
    new-instance v0, LX/19i;

    invoke-direct {v0, v2}, LX/19i;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/19i;->A01:LX/19i;

    .line 206639
    :cond_0
    sget-object v0, LX/19i;->A01:LX/19i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206640
    monitor-exit v3

    return-object v0

    .line 206641
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206642
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    .line 206643
    :try_start_0
    iget-object v2, p0, LX/19i;->A00:LX/19f;

    .line 206644
    iget-object v0, v2, LX/19f;->A01:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206645
    :try_start_1
    iget-object v0, v2, LX/19f;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206646
    :try_start_2
    iget-object v0, v2, LX/19f;->A01:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206647
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 206648
    :try_start_3
    iget-object v0, v2, LX/19f;->A01:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final LX/09T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09S;


# instance fields
.field public final A00:LX/041;

.field public final A01:LX/09M;

.field public final A02:LX/09U;

.field public final A03:LX/093;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/041;LX/09M;Ljava/util/concurrent/Executor;LX/093;)V
    .locals 2

    new-instance v1, LX/09U;

    .line 37281
    invoke-virtual {p1}, LX/041;->A03()V

    .line 37282
    iget-object v0, p1, LX/041;->A00:Landroid/content/Context;

    .line 37283
    invoke-direct {v1, v0, p2}, LX/09U;-><init>(Landroid/content/Context;LX/09M;)V

    .line 37284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37285
    iput-object p1, p0, LX/09T;->A00:LX/041;

    .line 37286
    iput-object p2, p0, LX/09T;->A01:LX/09M;

    .line 37287
    iput-object v1, p0, LX/09T;->A02:LX/09U;

    .line 37288
    iput-object p3, p0, LX/09T;->A04:Ljava/util/concurrent/Executor;

    .line 37289
    iput-object p4, p0, LX/09T;->A03:LX/093;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/07G;
    .locals 4

    const-string v0, "scope"

    .line 37290
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender"

    .line 37291
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subtype"

    .line 37292
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appid"

    .line 37293
    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37294
    iget-object v0, p0, LX/09T;->A00:LX/041;

    .line 37295
    invoke-virtual {v0}, LX/041;->A03()V

    .line 37296
    iget-object v0, v0, LX/041;->A02:LX/045;

    .line 37297
    iget-object v1, v0, LX/045;->A01:Ljava/lang/String;

    const-string v0, "gmp_app_id"

    .line 37298
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37299
    iget-object v0, p0, LX/09T;->A01:LX/09M;

    invoke-virtual {v0}, LX/09M;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gmsv"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37300
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "osv"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37301
    iget-object v0, p0, LX/09T;->A01:LX/09M;

    invoke-virtual {v0}, LX/09M;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_ver"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37302
    iget-object v2, p0, LX/09T;->A01:LX/09M;

    monitor-enter v2

    .line 37303
    :try_start_0
    iget-object v0, v2, LX/09M;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 37304
    invoke-virtual {v2}, LX/09M;->A05()V

    .line 37305
    :cond_0
    iget-object v1, v2, LX/09M;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    .line 37306
    const-string v0, "app_ver_name"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cliv"

    const-string v0, "fiid-12451000"

    .line 37307
    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37308
    iget-object v3, p0, LX/09T;->A03:LX/093;

    check-cast v3, LX/09K;

    .line 37309
    iget-object v0, v3, LX/09K;->A00:LX/09L;

    .line 37310
    iget-object v1, v0, LX/09L;->A00:Ljava/util/Set;

    monitor-enter v1

    .line 37311
    :try_start_1
    iget-object v0, v0, LX/09L;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37312
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37313
    iget-object v1, v3, LX/09K;->A01:Ljava/lang/String;

    .line 37314
    :goto_0
    const-string v0, "Firebase-Client"

    .line 37315
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37316
    new-instance v2, LX/1El;

    invoke-direct {v2}, LX/1El;-><init>()V

    .line 37317
    iget-object v1, p0, LX/09T;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1IB;

    invoke-direct {v0, p0, p4, v2}, LX/1IB;-><init>(LX/09T;Landroid/os/Bundle;LX/1El;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37318
    iget-object v0, v2, LX/1El;->A00:LX/07H;

    return-object v0

    .line 37319
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/09K;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/09K;->A00:LX/09L;

    .line 37320
    iget-object v1, v0, LX/09L;->A00:Ljava/util/Set;

    monitor-enter v1

    .line 37321
    :try_start_2
    iget-object v0, v0, LX/09L;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37322
    invoke-static {v0}, LX/09K;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 37323
    :catchall_0
    :try_start_3
    move-exception v0

    .line 37324
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 37325
    :catchall_1
    :try_start_4
    move-exception v0

    .line 37326
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 37327
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

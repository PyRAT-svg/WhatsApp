.class public LX/0yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0yr;

.field public final synthetic A01:LX/2Y2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0yr;LX/2Y2;Ljava/lang/String;)V
    .locals 0

    .line 190370
    iput-object p1, p0, LX/0yp;->A00:LX/0yr;

    iput-object p2, p0, LX/0yp;->A01:LX/2Y2;

    iput-object p3, p0, LX/0yp;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 190371
    :try_start_0
    iget-object v0, p0, LX/0yp;->A01:LX/2Y2;

    invoke-virtual {v0}, LX/24v;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0yd;

    if-nez v5, :cond_0

    .line 190372
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, LX/0yr;->A0J:Ljava/lang/String;

    const-string v2, "%s returned a null result. Treating it as a failure."

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yp;->A00:LX/0yr;

    iget-object v0, v0, LX/0yr;->A08:LX/0jc;

    iget-object v0, v0, LX/0jc;->A0F:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 190373
    :cond_0
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, LX/0yr;->A0J:Ljava/lang/String;

    const-string v2, "%s returned a %s result."

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yp;->A00:LX/0yr;

    iget-object v0, v0, LX/0yr;->A08:LX/0jc;

    iget-object v0, v0, LX/0jc;->A0F:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v5, v1, v7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190374
    iget-object v0, p0, LX/0yp;->A00:LX/0yr;

    iput-object v5, v0, LX/0yr;->A02:LX/0yd;

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    .line 190375
    :goto_0
    :try_start_1
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, LX/0yr;->A0J:Ljava/lang/String;

    const-string v2, "%s failed because it threw an exception/error"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yp;->A02:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 190376
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Throwable;

    aput-object v5, v0, v6

    .line 190377
    invoke-virtual {v4, v3, v1, v0}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v5

    .line 190378
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, LX/0yr;->A0J:Ljava/lang/String;

    const-string v2, "%s was cancelled"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yp;->A02:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Throwable;

    aput-object v5, v0, v6

    invoke-virtual {v4, v3, v1, v0}, LX/0hq;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190379
    :goto_1
    iget-object v0, p0, LX/0yp;->A00:LX/0yr;

    invoke-virtual {v0}, LX/0yr;->A00()V

    return-void

    .line 190380
    :catchall_0
    move-exception v1

    .line 190381
    iget-object v0, p0, LX/0yp;->A00:LX/0yr;

    invoke-virtual {v0}, LX/0yr;->A00()V

    .line 190382
    throw v1
.end method

.class public LX/0Lh;
.super LX/0F7;
.source ""


# static fields
.field public static volatile A05:LX/0Lh;


# instance fields
.field public A00:LX/0Li;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0Lj;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/00W;LX/0Li;LX/0Lj;)V
    .locals 3

    .line 93381
    new-instance v2, LX/01M;

    const/4 v0, 0x0

    .line 93382
    invoke-direct {v2, p1, v0}, LX/01M;-><init>(LX/00W;Z)V

    .line 93383
    invoke-direct {p0}, LX/0F7;-><init>()V

    .line 93384
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Lh;->A01:Landroid/os/Handler;

    .line 93385
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Lh;->A03:Ljava/util/Map;

    .line 93386
    iput-object p2, p0, LX/0Lh;->A00:LX/0Li;

    .line 93387
    iput-object p3, p0, LX/0Lh;->A02:LX/0Lj;

    .line 93388
    iput-object v2, p0, LX/0Lh;->A04:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00()LX/0Lh;
    .locals 5

    .line 93389
    sget-object v0, LX/0Lh;->A05:LX/0Lh;

    if-nez v0, :cond_1

    .line 93390
    const-class v4, LX/0Lh;

    monitor-enter v4

    .line 93391
    :try_start_0
    sget-object v0, LX/0Lh;->A05:LX/0Lh;

    if-nez v0, :cond_0

    .line 93392
    new-instance v3, LX/0Lh;

    .line 93393
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v2

    .line 93394
    sget-object v1, LX/0Li;->A00:LX/0Li;

    .line 93395
    invoke-static {}, LX/0Lj;->A00()LX/0Lj;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Lh;-><init>(LX/00W;LX/0Li;LX/0Lj;)V

    sput-object v3, LX/0Lh;->A05:LX/0Lh;

    .line 93396
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 93397
    :cond_1
    :goto_0
    sget-object v0, LX/0Lh;->A05:LX/0Lh;

    return-object v0
.end method


# virtual methods
.method public A0A(LX/053;I)V
    .locals 0

    .line 93398
    invoke-super {p0, p1, p2}, LX/0F7;->A0A(LX/053;I)V

    .line 93399
    invoke-virtual {p0, p1, p2}, LX/0Lh;->A0C(LX/053;I)V

    return-void
.end method

.method public final A0C(LX/053;I)V
    .locals 3

    .line 93400
    iget-object v1, p1, LX/053;->A0h:LX/054;

    .line 93401
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 93402
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/054;->A02:Z

    if-eqz v0, :cond_2

    .line 93403
    instance-of v1, p1, LX/057;

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne p2, v0, :cond_2

    .line 93404
    move-object v0, p1

    check-cast v0, LX/057;

    .line 93405
    iget-object v1, v0, LX/057;->A02:LX/02H;

    .line 93406
    if-eqz v1, :cond_0

    .line 93407
    iget-boolean v0, v1, LX/02H;->A0M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/02H;->A0Y:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/02H;->A0N:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 93408
    :cond_1
    if-nez v0, :cond_3

    .line 93409
    :cond_2
    :goto_0
    if-nez v2, :cond_5

    return-void

    .line 93410
    :cond_3
    instance-of v0, p1, LX/0NW;

    if-eqz v0, :cond_4

    .line 93411
    move-object v0, p1

    check-cast v0, LX/0NW;

    .line 93412
    iget-object v0, v0, LX/0NW;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    .line 93413
    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    .line 93414
    :cond_5
    iget-object v1, p0, LX/0Lh;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/34E;

    invoke-direct {v0, p0, p1}, LX/34E;-><init>(LX/0Lh;LX/053;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

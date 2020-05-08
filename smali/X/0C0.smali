.class public LX/0C0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0C0;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0BC;

.field public final A04:LX/0C1;

.field public final A05:LX/0C2;


# direct methods
.method public constructor <init>(LX/0AF;LX/07O;LX/0BC;LX/0C1;LX/07o;LX/0C2;)V
    .locals 6

    .line 53344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53345
    move-object v2, p3

    iput-object p3, p0, LX/0C0;->A03:LX/0BC;

    .line 53346
    move-object v3, p4

    iput-object p4, p0, LX/0C0;->A04:LX/0C1;

    .line 53347
    iput-object p6, p0, LX/0C0;->A05:LX/0C2;

    .line 53348
    new-instance v1, LX/0C3;

    .line 53349
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0, p4, p3}, LX/0C3;-><init>(LX/0C0;Landroid/os/Looper;LX/0C1;LX/0BC;)V

    iput-object v1, p0, LX/0C0;->A00:Landroid/os/Handler;

    .line 53350
    new-instance v1, LX/0C4;

    .line 53351
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0, p4, p5}, LX/0C4;-><init>(LX/0C0;Landroid/os/Looper;LX/0C1;LX/07o;)V

    iput-object v1, p0, LX/0C0;->A02:Landroid/os/Handler;

    .line 53352
    new-instance v0, LX/0C5;

    .line 53353
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/0C5;-><init>(Landroid/os/Looper;LX/0BC;LX/0C1;LX/07O;LX/0AF;)V

    iput-object v0, p0, LX/0C0;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0C0;
    .locals 9

    .line 53354
    sget-object v0, LX/0C0;->A06:LX/0C0;

    if-nez v0, :cond_1

    .line 53355
    const-class v1, LX/0C0;

    monitor-enter v1

    .line 53356
    :try_start_0
    sget-object v0, LX/0C0;->A06:LX/0C0;

    if-nez v0, :cond_0

    .line 53357
    new-instance v2, LX/0C0;

    .line 53358
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v3

    .line 53359
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v4

    .line 53360
    invoke-static {}, LX/0BC;->A00()LX/0BC;

    move-result-object v5

    .line 53361
    sget-object v6, LX/0C1;->A00:LX/0C1;

    .line 53362
    sget-object v7, LX/07o;->A00:LX/07o;

    .line 53363
    sget-object v8, LX/0C2;->A00:LX/0C2;

    .line 53364
    invoke-direct/range {v2 .. v8}, LX/0C0;-><init>(LX/0AF;LX/07O;LX/0BC;LX/0C1;LX/07o;LX/0C2;)V

    sput-object v2, LX/0C0;->A06:LX/0C0;

    .line 53365
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53366
    :cond_1
    :goto_0
    sget-object v0, LX/0C0;->A06:LX/0C0;

    return-object v0
.end method


# virtual methods
.method public A01(LX/053;I)V
    .locals 2

    .line 53367
    invoke-static {}, LX/00q;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53368
    iget-object v1, p0, LX/0C0;->A02:Landroid/os/Handler;

    new-instance v0, LX/1nf;

    invoke-direct {v0, p0, p1, p2}, LX/1nf;-><init>(LX/0C0;LX/053;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53369
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0C0;->A02(LX/053;I)V

    return-void
.end method

.method public final A02(LX/053;I)V
    .locals 3

    .line 53370
    iget-object v0, p0, LX/0C0;->A04:LX/0C1;

    invoke-virtual {v0, p1, p2}, LX/0C1;->A06(LX/053;I)V

    .line 53371
    iget-object v2, p0, LX/0C0;->A03:LX/0BC;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 53372
    iget-object v1, v0, LX/054;->A00:LX/01W;

    .line 53373
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0BC;->A03(LX/01W;Z)V

    .line 53374
    iget-object v1, p1, LX/053;->A0F:LX/055;

    if-eqz v1, :cond_0

    .line 53375
    iget-object v0, p0, LX/0C0;->A05:LX/0C2;

    invoke-virtual {v0, v1}, LX/0C2;->A02(LX/055;)V

    :cond_0
    return-void
.end method

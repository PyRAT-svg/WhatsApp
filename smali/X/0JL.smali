.class public LX/0JL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0JL;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/03a;


# direct methods
.method public constructor <init>(LX/04f;LX/03a;)V
    .locals 0

    .line 84496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84497
    iput-object p1, p0, LX/0JL;->A00:LX/04f;

    .line 84498
    iput-object p2, p0, LX/0JL;->A01:LX/03a;

    return-void
.end method

.method public static A00()LX/0JL;
    .locals 4

    .line 84499
    sget-object v0, LX/0JL;->A02:LX/0JL;

    if-nez v0, :cond_1

    .line 84500
    const-class v3, LX/0JL;

    monitor-enter v3

    .line 84501
    :try_start_0
    sget-object v0, LX/0JL;->A02:LX/0JL;

    if-nez v0, :cond_0

    .line 84502
    new-instance v2, LX/0JL;

    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v1

    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0JL;-><init>(LX/04f;LX/03a;)V

    sput-object v2, LX/0JL;->A02:LX/0JL;

    .line 84503
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84504
    :cond_1
    :goto_0
    sget-object v0, LX/0JL;->A02:LX/0JL;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;ZZLX/1XD;)V
    .locals 3

    .line 84505
    iget-object v0, p0, LX/0JL;->A01:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 84506
    invoke-static {p1}, LX/03a;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f12070a

    if-eqz p2, :cond_0

    .line 84507
    const v1, 0x7f120706

    .line 84508
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0JL;->A00:LX/04f;

    invoke-virtual {v0, v1, v2}, LX/04f;->A05(II)V

    if-eqz p3, :cond_1

    .line 84509
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 84510
    :cond_1
    return-void

    .line 84511
    :cond_2
    const v1, 0x7f120709

    if-eqz p2, :cond_0

    .line 84512
    const v1, 0x7f120705

    goto :goto_0

    .line 84513
    :cond_3
    iget-object v1, p0, LX/0JL;->A00:LX/04f;

    check-cast p1, LX/05Y;

    const v0, 0x7f120a17

    invoke-virtual {v1, p1, v2, v0}, LX/04f;->A09(LX/05Y;II)V

    .line 84514
    invoke-interface {p4}, LX/1XD;->A2P()V

    return-void
.end method

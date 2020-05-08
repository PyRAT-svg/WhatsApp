.class public LX/0js;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0js;


# instance fields
.field public A00:LX/0jt;

.field public A01:LX/0jx;

.field public A02:LX/0jy;

.field public A03:LX/0k1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hw;)V
    .locals 2

    .line 162552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162553
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 162554
    new-instance v0, LX/0jt;

    invoke-direct {v0, v1, p2}, LX/0jt;-><init>(Landroid/content/Context;LX/0hw;)V

    iput-object v0, p0, LX/0js;->A00:LX/0jt;

    .line 162555
    new-instance v0, LX/0jx;

    invoke-direct {v0, v1, p2}, LX/0jx;-><init>(Landroid/content/Context;LX/0hw;)V

    iput-object v0, p0, LX/0js;->A01:LX/0jx;

    .line 162556
    new-instance v0, LX/0jy;

    invoke-direct {v0, v1, p2}, LX/0jy;-><init>(Landroid/content/Context;LX/0hw;)V

    iput-object v0, p0, LX/0js;->A02:LX/0jy;

    .line 162557
    new-instance v0, LX/0k1;

    invoke-direct {v0, v1, p2}, LX/0k1;-><init>(Landroid/content/Context;LX/0hw;)V

    iput-object v0, p0, LX/0js;->A03:LX/0k1;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/0hw;)LX/0js;
    .locals 2

    const-class v1, LX/0js;

    monitor-enter v1

    .line 162558
    :try_start_0
    sget-object v0, LX/0js;->A04:LX/0js;

    if-nez v0, :cond_0

    .line 162559
    new-instance v0, LX/0js;

    invoke-direct {v0, p0, p1}, LX/0js;-><init>(Landroid/content/Context;LX/0hw;)V

    sput-object v0, LX/0js;->A04:LX/0js;

    .line 162560
    :cond_0
    sget-object v0, LX/0js;->A04:LX/0js;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

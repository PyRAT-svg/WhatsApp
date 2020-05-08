.class public LX/0Ag;
.super LX/07p;
.source ""


# static fields
.field public static volatile A01:LX/0Ag;


# instance fields
.field public final A00:LX/08J;


# direct methods
.method public constructor <init>(LX/08J;)V
    .locals 0

    .line 42536
    invoke-direct {p0}, LX/07p;-><init>()V

    .line 42537
    iput-object p1, p0, LX/0Ag;->A00:LX/08J;

    return-void
.end method

.method public static A00()LX/0Ag;
    .locals 3

    .line 42538
    sget-object v0, LX/0Ag;->A01:LX/0Ag;

    if-nez v0, :cond_1

    .line 42539
    const-class v2, LX/0Ag;

    monitor-enter v2

    .line 42540
    :try_start_0
    sget-object v0, LX/0Ag;->A01:LX/0Ag;

    if-nez v0, :cond_0

    .line 42541
    new-instance v1, LX/0Ag;

    .line 42542
    sget-object v0, LX/08J;->A01:LX/08J;

    .line 42543
    invoke-direct {v1, v0}, LX/0Ag;-><init>(LX/08J;)V

    sput-object v1, LX/0Ag;->A01:LX/0Ag;

    .line 42544
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 42545
    :cond_1
    :goto_0
    sget-object v0, LX/0Ag;->A01:LX/0Ag;

    return-object v0
.end method


# virtual methods
.method public A02(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    .line 42546
    iget-object v0, p0, LX/0Ag;->A00:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 42547
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 42548
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gd;

    .line 42549
    invoke-interface {v0, p1}, LX/0Gd;->AEj(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_0

    .line 42550
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

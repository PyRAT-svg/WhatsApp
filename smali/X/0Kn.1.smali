.class public LX/0Kn;
.super LX/00o;
.source ""


# static fields
.field public static volatile A01:LX/0Kn;


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91786
    invoke-direct {p0}, LX/00o;-><init>()V

    return-void
.end method

.method public static A00()LX/0Kn;
    .locals 2

    .line 91787
    sget-object v0, LX/0Kn;->A01:LX/0Kn;

    if-nez v0, :cond_1

    .line 91788
    const-class v1, LX/0Kn;

    monitor-enter v1

    .line 91789
    :try_start_0
    sget-object v0, LX/0Kn;->A01:LX/0Kn;

    if-nez v0, :cond_0

    .line 91790
    new-instance v0, LX/0Kn;

    invoke-direct {v0}, LX/0Kn;-><init>()V

    sput-object v0, LX/0Kn;->A01:LX/0Kn;

    .line 91791
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 91792
    :cond_1
    :goto_0
    sget-object v0, LX/0Kn;->A01:LX/0Kn;

    return-object v0
.end method


# virtual methods
.method public A02(Z)V
    .locals 3

    .line 91793
    invoke-static {}, LX/00A;->A01()V

    .line 91794
    iget-boolean v0, p0, LX/0Kn;->A00:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 91795
    :cond_0
    iput-boolean p1, p0, LX/0Kn;->A00:Z

    .line 91796
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Kv;

    .line 91797
    iget-boolean v0, p0, LX/0Kn;->A00:Z

    .line 91798
    invoke-interface {v1, v0}, LX/0Kv;->AI4(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

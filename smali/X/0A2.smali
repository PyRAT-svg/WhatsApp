.class public LX/0A2;
.super LX/07p;
.source ""


# static fields
.field public static final A00:LX/0A2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 38732
    new-instance v0, LX/0A2;

    invoke-direct {v0}, LX/0A2;-><init>()V

    sput-object v0, LX/0A2;->A00:LX/0A2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38733
    invoke-direct {p0}, LX/07p;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Ljava/util/Collection;)V
    .locals 3

    .line 38734
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 38735
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

    check-cast v0, LX/0AE;

    .line 38736
    invoke-virtual {v0, p1}, LX/0AE;->A01(Ljava/util/Collection;)V

    goto :goto_0

    .line 38737
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

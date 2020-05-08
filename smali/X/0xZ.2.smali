.class public LX/0xZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Xi;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Xi;[Ljava/lang/String;)V
    .locals 0

    .line 189061
    iput-object p1, p0, LX/0xZ;->A00:LX/2Xi;

    iput-object p2, p0, LX/0xZ;->A01:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 189062
    iget-object v0, p0, LX/0xZ;->A00:LX/2Xi;

    iget-object v0, v0, LX/2Xi;->A00:LX/0xd;

    iget-object v0, v0, LX/0xd;->A06:LX/0ig;

    .line 189063
    iget-object v2, v0, LX/0ig;->A04:LX/09n;

    monitor-enter v2

    .line 189064
    :try_start_0
    iget-object v0, v0, LX/0ig;->A04:LX/09n;

    invoke-virtual {v0}, LX/09n;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 189065
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xX;

    invoke-virtual {v0}, LX/0xX;->A01()Z

    goto :goto_0

    .line 189066
    :cond_0
    monitor-exit v2

    .line 189067
    return-void

    .line 189068
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

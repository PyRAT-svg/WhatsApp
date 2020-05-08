.class public LX/0A1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0A1;


# instance fields
.field public final A00:LX/0A2;

.field public final A01:LX/0A3;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/01Q;LX/0A2;)V
    .locals 1

    .line 38712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38713
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0A1;->A02:Ljava/util/Map;

    .line 38714
    iput-object p2, p0, LX/0A1;->A00:LX/0A2;

    .line 38715
    new-instance v0, LX/0A3;

    invoke-direct {v0, p1}, LX/0A3;-><init>(LX/01Q;)V

    iput-object v0, p0, LX/0A1;->A01:LX/0A3;

    return-void
.end method

.method public static A00()LX/0A1;
    .locals 4

    .line 38716
    sget-object v0, LX/0A1;->A03:LX/0A1;

    if-nez v0, :cond_1

    .line 38717
    const-class v3, LX/0A1;

    monitor-enter v3

    .line 38718
    :try_start_0
    sget-object v0, LX/0A1;->A03:LX/0A1;

    if-nez v0, :cond_0

    .line 38719
    new-instance v2, LX/0A1;

    .line 38720
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v1

    .line 38721
    sget-object v0, LX/0A2;->A00:LX/0A2;

    .line 38722
    invoke-direct {v2, v1, v0}, LX/0A1;-><init>(LX/01Q;LX/0A2;)V

    sput-object v2, LX/0A1;->A03:LX/0A1;

    .line 38723
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38724
    :cond_1
    :goto_0
    sget-object v0, LX/0A1;->A03:LX/0A1;

    return-object v0
.end method


# virtual methods
.method public A01(LX/052;)V
    .locals 2

    .line 38725
    const-class v0, LX/01W;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01W;

    if-eqz v1, :cond_0

    .line 38726
    iget-object v0, p0, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 38727
    iget-object v0, p0, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A02(Ljava/util/Collection;)V
    .locals 5

    .line 38728
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/052;

    .line 38729
    const-class v0, LX/01W;

    invoke-virtual {v3, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01W;

    if-eqz v1, :cond_0

    .line 38730
    iget-object v0, p0, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/052;

    if-eqz v2, :cond_0

    .line 38731
    iget-wide v0, v3, LX/052;->A05:J

    iput-wide v0, v2, LX/052;->A05:J

    goto :goto_0

    :cond_1
    return-void
.end method

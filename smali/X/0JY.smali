.class public LX/0JY;
.super LX/00o;
.source ""


# static fields
.field public static volatile A01:LX/0JY;


# instance fields
.field public final A00:LX/0JZ;


# direct methods
.method public constructor <init>(LX/0JZ;)V
    .locals 0

    .line 85470
    invoke-direct {p0}, LX/00o;-><init>()V

    .line 85471
    iput-object p1, p0, LX/0JY;->A00:LX/0JZ;

    return-void
.end method

.method public static A00()LX/0JY;
    .locals 3

    .line 85472
    sget-object v0, LX/0JY;->A01:LX/0JY;

    if-nez v0, :cond_1

    .line 85473
    const-class v2, LX/0JY;

    monitor-enter v2

    .line 85474
    :try_start_0
    sget-object v0, LX/0JY;->A01:LX/0JY;

    if-nez v0, :cond_0

    .line 85475
    new-instance v1, LX/0JY;

    invoke-static {}, LX/0JZ;->A00()LX/0JZ;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0JY;-><init>(LX/0JZ;)V

    sput-object v1, LX/0JY;->A01:LX/0JY;

    .line 85476
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85477
    :cond_1
    :goto_0
    sget-object v0, LX/0JY;->A01:LX/0JY;

    return-object v0
.end method


# virtual methods
.method public A02(LX/36J;)V
    .locals 4

    .line 85478
    invoke-super {p0, p1}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 85479
    iget-object v0, p0, LX/0JY;->A00:LX/0JZ;

    .line 85480
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, v0, LX/0JZ;->A01:Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 85481
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85482
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 85483
    invoke-virtual {p0, v1, v0}, LX/0JY;->A03(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;I)V
    .locals 2

    .line 85484
    invoke-static {}, LX/00A;->A01()V

    .line 85485
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36J;

    .line 85486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85487
    invoke-virtual {v0, p1, p2}, LX/36J;->A08(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

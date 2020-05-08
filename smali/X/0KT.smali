.class public LX/0KT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0KT;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/0Gv;

.field public final A02:LX/04y;

.field public final A03:LX/07b;


# direct methods
.method public constructor <init>(LX/00e;LX/0Gv;LX/04y;LX/07b;)V
    .locals 0

    .line 90349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90350
    iput-object p1, p0, LX/0KT;->A00:LX/00e;

    .line 90351
    iput-object p2, p0, LX/0KT;->A01:LX/0Gv;

    .line 90352
    iput-object p3, p0, LX/0KT;->A02:LX/04y;

    .line 90353
    iput-object p4, p0, LX/0KT;->A03:LX/07b;

    return-void
.end method

.method public static A00()LX/0KT;
    .locals 6

    .line 90354
    sget-object v0, LX/0KT;->A04:LX/0KT;

    if-nez v0, :cond_1

    .line 90355
    const-class v5, LX/0KT;

    monitor-enter v5

    .line 90356
    :try_start_0
    sget-object v0, LX/0KT;->A04:LX/0KT;

    if-nez v0, :cond_0

    .line 90357
    new-instance v4, LX/0KT;

    .line 90358
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v3

    .line 90359
    invoke-static {}, LX/0Gv;->A00()LX/0Gv;

    move-result-object v2

    .line 90360
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v1

    .line 90361
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0KT;-><init>(LX/00e;LX/0Gv;LX/04y;LX/07b;)V

    sput-object v4, LX/0KT;->A04:LX/0KT;

    .line 90362
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90363
    :cond_1
    :goto_0
    sget-object v0, LX/0KT;->A04:LX/0KT;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/Collection;)V
    .locals 2

    .line 90364
    invoke-static {}, LX/00e;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90365
    iget-object v0, p0, LX/0KT;->A02:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0L(Ljava/util/Collection;)V

    .line 90366
    iget-object v1, p0, LX/0KT;->A03:LX/07b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/07b;->A0O(Ljava/util/List;)V

    :cond_0
    return-void
.end method

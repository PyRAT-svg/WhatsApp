.class public LX/0JZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0JZ;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0JZ;->A01:Ljava/util/Map;

    .line 85490
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0JZ;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/0JZ;
    .locals 2

    .line 85491
    sget-object v0, LX/0JZ;->A02:LX/0JZ;

    if-nez v0, :cond_1

    .line 85492
    const-class v1, LX/0JZ;

    monitor-enter v1

    .line 85493
    :try_start_0
    sget-object v0, LX/0JZ;->A02:LX/0JZ;

    if-nez v0, :cond_0

    .line 85494
    new-instance v0, LX/0JZ;

    invoke-direct {v0}, LX/0JZ;-><init>()V

    sput-object v0, LX/0JZ;->A02:LX/0JZ;

    .line 85495
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85496
    :cond_1
    :goto_0
    sget-object v0, LX/0JZ;->A02:LX/0JZ;

    return-object v0
.end method

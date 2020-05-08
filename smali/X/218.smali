.class public final LX/218;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:LX/218;

.field public A01:LX/0Th;

.field public A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 254074
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/218;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Th;)V
    .locals 0

    .line 254075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254076
    iput-object p1, p0, LX/218;->A02:Ljava/lang/Object;

    .line 254077
    iput-object p2, p0, LX/218;->A01:LX/0Th;

    return-void
.end method

.method public static A00(LX/0Th;Ljava/lang/Object;)LX/218;
    .locals 3

    .line 254078
    sget-object v2, LX/218;->A03:Ljava/util/List;

    monitor-enter v2

    .line 254079
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 254080
    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/218;

    .line 254081
    iput-object p1, v1, LX/218;->A02:Ljava/lang/Object;

    .line 254082
    iput-object p0, v1, LX/218;->A01:LX/0Th;

    const/4 v0, 0x0

    .line 254083
    iput-object v0, v1, LX/218;->A00:LX/218;

    .line 254084
    monitor-exit v2

    return-object v1

    .line 254085
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254086
    new-instance v0, LX/218;

    invoke-direct {v0, p1, p0}, LX/218;-><init>(Ljava/lang/Object;LX/0Th;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 254087
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

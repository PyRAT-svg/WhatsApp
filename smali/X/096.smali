.class public final synthetic LX/096;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04I;


# static fields
.field public static final A00:LX/096;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/096;

    invoke-direct {v0}, LX/096;-><init>()V

    sput-object v0, LX/096;->A00:LX/096;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3B(LX/04D;)Ljava/lang/Object;
    .locals 4

    .line 36840
    new-instance v3, LX/09K;

    const-class v0, LX/063;

    .line 36841
    invoke-virtual {p1, v0}, LX/04D;->A03(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    .line 36842
    sget-object v0, LX/09L;->A01:LX/09L;

    if-nez v0, :cond_1

    .line 36843
    const-class v1, LX/09L;

    monitor-enter v1

    .line 36844
    :try_start_0
    sget-object v0, LX/09L;->A01:LX/09L;

    if-nez v0, :cond_0

    .line 36845
    new-instance v0, LX/09L;

    invoke-direct {v0}, LX/09L;-><init>()V

    sput-object v0, LX/09L;->A01:LX/09L;

    .line 36846
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36847
    :cond_1
    :goto_0
    invoke-direct {v3, v2, v0}, LX/09K;-><init>(Ljava/util/Set;LX/09L;)V

    return-object v3
.end method

.class public LX/0Hu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0Hu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/0Hu;
    .locals 2

    .line 76184
    sget-object v0, LX/0Hu;->A00:LX/0Hu;

    if-nez v0, :cond_1

    .line 76185
    const-class v1, LX/0Hu;

    monitor-enter v1

    .line 76186
    :try_start_0
    sget-object v0, LX/0Hu;->A00:LX/0Hu;

    if-nez v0, :cond_0

    .line 76187
    new-instance v0, LX/0Hu;

    invoke-direct {v0}, LX/0Hu;-><init>()V

    sput-object v0, LX/0Hu;->A00:LX/0Hu;

    .line 76188
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 76189
    :cond_1
    :goto_0
    sget-object v0, LX/0Hu;->A00:LX/0Hu;

    return-object v0
.end method

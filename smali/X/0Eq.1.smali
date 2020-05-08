.class public LX/0Eq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Eq;


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/07Q;

.field public final A02:LX/0AQ;

.field public final A03:LX/07m;


# direct methods
.method public constructor <init>(LX/00T;LX/0AQ;LX/07Q;LX/07m;)V
    .locals 0

    .line 66152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66153
    iput-object p1, p0, LX/0Eq;->A00:LX/00T;

    .line 66154
    iput-object p2, p0, LX/0Eq;->A02:LX/0AQ;

    .line 66155
    iput-object p3, p0, LX/0Eq;->A01:LX/07Q;

    .line 66156
    iput-object p4, p0, LX/0Eq;->A03:LX/07m;

    return-void
.end method

.method public static A00()LX/0Eq;
    .locals 6

    .line 66157
    sget-object v0, LX/0Eq;->A04:LX/0Eq;

    if-nez v0, :cond_1

    .line 66158
    const-class v5, LX/0Eq;

    monitor-enter v5

    .line 66159
    :try_start_0
    sget-object v0, LX/0Eq;->A04:LX/0Eq;

    if-nez v0, :cond_0

    .line 66160
    new-instance v4, LX/0Eq;

    .line 66161
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 66162
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v2

    .line 66163
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v1

    .line 66164
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Eq;-><init>(LX/00T;LX/0AQ;LX/07Q;LX/07m;)V

    sput-object v4, LX/0Eq;->A04:LX/0Eq;

    .line 66165
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 66166
    :cond_1
    :goto_0
    sget-object v0, LX/0Eq;->A04:LX/0Eq;

    return-object v0
.end method

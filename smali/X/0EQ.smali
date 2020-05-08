.class public LX/0EQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0EQ;


# instance fields
.field public A00:LX/0g4;

.field public final A01:LX/01P;


# direct methods
.method public constructor <init>(LX/01P;)V
    .locals 0

    .line 64074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64075
    iput-object p1, p0, LX/0EQ;->A01:LX/01P;

    return-void
.end method

.method public static A00()LX/0EQ;
    .locals 3

    .line 64076
    sget-object v0, LX/0EQ;->A02:LX/0EQ;

    if-nez v0, :cond_1

    .line 64077
    const-class v2, LX/0EQ;

    monitor-enter v2

    .line 64078
    :try_start_0
    sget-object v0, LX/0EQ;->A02:LX/0EQ;

    if-nez v0, :cond_0

    .line 64079
    new-instance v1, LX/0EQ;

    invoke-static {}, LX/01P;->A00()LX/01P;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0EQ;-><init>(LX/01P;)V

    sput-object v1, LX/0EQ;->A02:LX/0EQ;

    .line 64080
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 64081
    :cond_1
    :goto_0
    sget-object v0, LX/0EQ;->A02:LX/0EQ;

    return-object v0
.end method


# virtual methods
.method public A01()LX/0g4;
    .locals 2

    .line 64082
    iget-object v0, p0, LX/0EQ;->A00:LX/0g4;

    if-nez v0, :cond_0

    .line 64083
    new-instance v1, LX/0fc;

    iget-object v0, p0, LX/0EQ;->A01:LX/01P;

    invoke-direct {v1, v0}, LX/0fc;-><init>(LX/01P;)V

    iput-object v1, p0, LX/0EQ;->A00:LX/0g4;

    .line 64084
    :cond_0
    iget-object v0, p0, LX/0EQ;->A00:LX/0g4;

    return-object v0
.end method

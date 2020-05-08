.class public LX/1gQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1gQ;


# instance fields
.field public final A00:LX/00K;

.field public final A01:LX/00W;


# direct methods
.method public constructor <init>(LX/00K;LX/00W;)V
    .locals 0

    .line 235091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235092
    iput-object p1, p0, LX/1gQ;->A00:LX/00K;

    .line 235093
    iput-object p2, p0, LX/1gQ;->A01:LX/00W;

    return-void
.end method

.method public static A00()LX/1gQ;
    .locals 4

    .line 235094
    sget-object v0, LX/1gQ;->A02:LX/1gQ;

    if-nez v0, :cond_1

    .line 235095
    const-class v3, LX/1gQ;

    monitor-enter v3

    .line 235096
    :try_start_0
    sget-object v0, LX/1gQ;->A02:LX/1gQ;

    if-nez v0, :cond_0

    .line 235097
    new-instance v2, LX/1gQ;

    .line 235098
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 235099
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1gQ;-><init>(LX/00K;LX/00W;)V

    sput-object v2, LX/1gQ;->A02:LX/1gQ;

    .line 235100
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 235101
    :cond_1
    :goto_0
    sget-object v0, LX/1gQ;->A02:LX/1gQ;

    return-object v0
.end method

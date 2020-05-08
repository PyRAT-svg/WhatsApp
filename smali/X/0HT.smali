.class public LX/0HT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0HT;


# instance fields
.field public final A00:LX/0Gu;


# direct methods
.method public constructor <init>(LX/0Gu;)V
    .locals 0

    .line 74699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74700
    iput-object p1, p0, LX/0HT;->A00:LX/0Gu;

    return-void
.end method

.method public static A00()LX/0HT;
    .locals 3

    .line 74701
    sget-object v0, LX/0HT;->A01:LX/0HT;

    if-nez v0, :cond_1

    .line 74702
    const-class v2, LX/0HT;

    monitor-enter v2

    .line 74703
    :try_start_0
    sget-object v0, LX/0HT;->A01:LX/0HT;

    if-nez v0, :cond_0

    .line 74704
    new-instance v1, LX/0HT;

    invoke-static {}, LX/0Gu;->A00()LX/0Gu;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0HT;-><init>(LX/0Gu;)V

    sput-object v1, LX/0HT;->A01:LX/0HT;

    .line 74705
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74706
    :cond_1
    :goto_0
    sget-object v0, LX/0HT;->A01:LX/0HT;

    return-object v0
.end method

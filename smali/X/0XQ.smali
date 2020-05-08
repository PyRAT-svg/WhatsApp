.class public LX/0XQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0XQ;


# instance fields
.field public final A00:LX/07m;


# direct methods
.method public constructor <init>(LX/07m;)V
    .locals 0

    .line 133653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133654
    iput-object p1, p0, LX/0XQ;->A00:LX/07m;

    return-void
.end method

.method public static A00()LX/0XQ;
    .locals 3

    .line 133655
    sget-object v0, LX/0XQ;->A01:LX/0XQ;

    if-nez v0, :cond_1

    .line 133656
    const-class v2, LX/0XQ;

    monitor-enter v2

    .line 133657
    :try_start_0
    sget-object v0, LX/0XQ;->A01:LX/0XQ;

    if-nez v0, :cond_0

    .line 133658
    new-instance v1, LX/0XQ;

    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XQ;-><init>(LX/07m;)V

    sput-object v1, LX/0XQ;->A01:LX/0XQ;

    .line 133659
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 133660
    :cond_1
    :goto_0
    sget-object v0, LX/0XQ;->A01:LX/0XQ;

    return-object v0
.end method

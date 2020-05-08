.class public LX/1Yh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1Yh;


# instance fields
.field public A00:LX/1Yg;

.field public A01:LX/1Yg;


# direct methods
.method public constructor <init>(LX/0Oz;LX/01Q;)V
    .locals 1

    .line 224392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224393
    new-instance v0, LX/2c5;

    invoke-direct {v0, p1, p2}, LX/2c5;-><init>(LX/0Oz;LX/01Q;)V

    iput-object v0, p0, LX/1Yh;->A00:LX/1Yg;

    .line 224394
    new-instance v0, LX/2HB;

    invoke-direct {v0, p1, p2}, LX/2HB;-><init>(LX/0Oz;LX/01Q;)V

    iput-object v0, p0, LX/1Yh;->A01:LX/1Yg;

    return-void
.end method

.method public static A00()LX/1Yh;
    .locals 4

    .line 224395
    sget-object v0, LX/1Yh;->A02:LX/1Yh;

    if-nez v0, :cond_1

    .line 224396
    const-class v3, LX/1Yh;

    monitor-enter v3

    .line 224397
    :try_start_0
    sget-object v0, LX/1Yh;->A02:LX/1Yh;

    if-nez v0, :cond_0

    .line 224398
    new-instance v2, LX/1Yh;

    .line 224399
    sget-object v1, LX/0Oz;->A0K:LX/0Oz;

    .line 224400
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1Yh;-><init>(LX/0Oz;LX/01Q;)V

    sput-object v2, LX/1Yh;->A02:LX/1Yh;

    .line 224401
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 224402
    :cond_1
    :goto_0
    sget-object v0, LX/1Yh;->A02:LX/1Yh;

    return-object v0
.end method

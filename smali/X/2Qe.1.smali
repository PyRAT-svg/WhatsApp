.class public LX/2Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xy;


# static fields
.field public static volatile A01:LX/2Qe;


# instance fields
.field public final A00:LX/00E;


# direct methods
.method public constructor <init>(LX/00E;)V
    .locals 0

    .line 288259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288260
    iput-object p1, p0, LX/2Qe;->A00:LX/00E;

    return-void
.end method

.method public static A00()LX/2Qe;
    .locals 3

    .line 288261
    sget-object v0, LX/2Qe;->A01:LX/2Qe;

    if-nez v0, :cond_1

    .line 288262
    const-class v2, LX/2Qe;

    monitor-enter v2

    .line 288263
    :try_start_0
    sget-object v0, LX/2Qe;->A01:LX/2Qe;

    if-nez v0, :cond_0

    .line 288264
    new-instance v1, LX/2Qe;

    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Qe;-><init>(LX/00E;)V

    sput-object v1, LX/2Qe;->A01:LX/2Qe;

    .line 288265
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 288266
    :cond_1
    :goto_0
    sget-object v0, LX/2Qe;->A01:LX/2Qe;

    return-object v0
.end method

.class public final LX/13Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 198828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 198829
    sget-object v0, Lcom/facebook/profilo/logger/Logger;->sLoggerCallbacks:LX/13a;

    if-eqz v0, :cond_0

    .line 198830
    invoke-interface {v0, p2}, LX/13a;->AFP(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.class public final LX/1Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/1Cw;


# direct methods
.method public constructor <init>(LX/1Cw;)V
    .locals 0

    iput-object p1, p0, LX/1Cx;->A00:LX/1Cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 210573
    iget-object v0, p0, LX/1Cx;->A00:LX/1Cw;

    .line 210574
    iget-object v1, v0, LX/1Cw;->A07:LX/2Zz;

    if-eqz v1, :cond_0

    const-string v0, "Job execution failed"

    .line 210575
    invoke-virtual {v1, v0, p2}, LX/1Cu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

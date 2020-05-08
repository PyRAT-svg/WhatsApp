.class public final LX/19O;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0xa

    .line 206067
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 206068
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method

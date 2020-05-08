.class public final LX/0WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 128335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .line 128336
    invoke-static {}, Lcom/facebook/msys/mci/ExecutionIdle;->nativeMaybeDelayIdleQueueAdvanceCallback()V

    const/4 v0, 0x1

    return v0
.end method

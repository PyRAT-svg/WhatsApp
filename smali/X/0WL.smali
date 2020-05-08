.class public final LX/0WL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 128337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 128338
    invoke-static {}, Lcom/facebook/msys/mci/ExecutionIdle;->nativeStartIdleExecutor()V

    return-void
.end method

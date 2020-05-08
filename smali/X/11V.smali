.class public final LX/11V;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/25b;


# direct methods
.method public synthetic constructor <init>(LX/25b;)V
    .locals 0

    .line 196813
    iput-object p1, p0, LX/11V;->A00:LX/25b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 196814
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 196815
    :catch_0
    :goto_0
    iget-object v0, p0, LX/11V;->A00:LX/25b;

    .line 196816
    :try_start_0
    iget-object v0, v0, LX/25b;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 196817
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11W;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196818
    invoke-virtual {v0}, LX/11W;->run()V

    .line 196819
    goto :goto_0
.end method

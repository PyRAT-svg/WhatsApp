.class public LX/0hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:LX/0hu;


# direct methods
.method public constructor <init>(LX/0hu;)V
    .locals 0

    .line 159001
    iput-object p1, p0, LX/0hx;->A00:LX/0hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 159002
    iget-object v0, p0, LX/0hx;->A00:LX/0hu;

    .line 159003
    iget-object v0, v0, LX/0hu;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public LX/0E0;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0Dt;


# direct methods
.method public constructor <init>(LX/0Dt;Landroid/os/Looper;)V
    .locals 0

    .line 62731
    iput-object p1, p0, LX/0E0;->A00:LX/0Dt;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 62732
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 62733
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 62734
    iget-object v0, p0, LX/0E0;->A00:LX/0Dt;

    .line 62735
    invoke-virtual {v0}, LX/0Dt;->A04()V

    :cond_0
    return-void
.end method

.class public LX/0lX;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0dR;


# direct methods
.method public constructor <init>(LX/0dR;Landroid/os/Looper;)V
    .locals 0

    .line 165002
    iput-object p1, p0, LX/0lX;->A00:LX/0dR;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 165003
    iget-object v0, p0, LX/0lX;->A00:LX/0dR;

    .line 165004
    iget-object v0, v0, LX/0dR;->A0N:LX/1i4;

    .line 165005
    invoke-interface {v0}, LX/1i4;->A9P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lX;->A00:LX/0dR;

    .line 165006
    iget-object v0, v0, LX/0dR;->A0N:LX/1i4;

    .line 165007
    invoke-interface {v0}, LX/1i4;->A9h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lX;->A00:LX/0dR;

    .line 165008
    iget-object v0, v0, LX/0dR;->A0L:LX/05K;

    .line 165009
    invoke-virtual {v0}, LX/05K;->A9I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165010
    iget-object v0, p0, LX/0lX;->A00:LX/0dR;

    .line 165011
    invoke-virtual {v0}, LX/0dR;->A09()V

    :cond_0
    return-void
.end method

.class public LX/1dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1dq;


# direct methods
.method public constructor <init>(LX/1dq;)V
    .locals 0

    .line 231010
    iput-object p1, p0, LX/1dp;->A00:LX/1dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 231011
    iget-object v1, p0, LX/1dp;->A00:LX/1dq;

    .line 231012
    iget-boolean v0, v1, LX/1dq;->A0d:Z

    if-eqz v0, :cond_1

    .line 231013
    iget-object v2, v1, LX/1dq;->A0j:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    .line 231014
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231015
    :cond_0
    return-void

    .line 231016
    :cond_1
    invoke-virtual {v1}, LX/1dq;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231017
    iget-object v3, v1, LX/1dq;->A0R:LX/1XM;

    .line 231018
    new-instance v2, LX/1WI;

    invoke-direct {v2, p0}, LX/1WI;-><init>(LX/1dp;)V

    const-wide/16 v0, 0x12c

    .line 231019
    invoke-virtual {v3, v0, v1, v2}, LX/1XM;->A05(JLjava/lang/Runnable;)V

    return-void
.end method

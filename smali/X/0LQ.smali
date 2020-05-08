.class public LX/0LQ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0LO;


# direct methods
.method public constructor <init>(LX/0LO;Landroid/os/Looper;)V
    .locals 0

    .line 92877
    iput-object p1, p0, LX/0LQ;->A00:LX/0LO;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 92878
    iget-object v0, p0, LX/0LQ;->A00:LX/0LO;

    invoke-virtual {v0}, LX/0LO;->A01()V

    return-void
.end method

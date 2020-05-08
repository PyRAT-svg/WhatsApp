.class public final synthetic LX/1hJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field private final synthetic A00:LX/1i3;


# direct methods
.method public synthetic constructor <init>(LX/1i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hJ;->A00:LX/1i3;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 3

    iget-object v2, p0, LX/1hJ;->A00:LX/1i3;

    check-cast v2, LX/2MV;

    iget-object v0, v2, LX/2MV;->A00:LX/0dR;

    iget-object v0, v0, LX/0dR;->A0w:LX/04f;

    new-instance v1, LX/1hO;

    invoke-direct {v1, v2}, LX/1hO;-><init>(LX/2MV;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public final synthetic LX/1hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field private final synthetic A00:LX/2Mh;


# direct methods
.method public synthetic constructor <init>(LX/2Mh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hh;->A00:LX/2Mh;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    iget-object v0, p0, LX/1hh;->A00:LX/2Mh;

    iget-object v2, v0, LX/2Mh;->A0H:LX/1i1;

    check-cast v2, LX/2MX;

    iget-object v0, v2, LX/2MX;->A01:LX/0dR;

    iget-object v0, v0, LX/0dR;->A0w:LX/04f;

    new-instance v1, LX/1hU;

    invoke-direct {v1, v2, p1}, LX/1hU;-><init>(LX/2MX;Z)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

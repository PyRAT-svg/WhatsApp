.class public LX/30P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:LX/19U;


# direct methods
.method public constructor <init>(LX/19U;)V
    .locals 0

    .line 350186
    iput-object p1, p0, LX/30P;->A00:LX/19U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 350187
    iget-object v0, p0, LX/30P;->A00:LX/19U;

    iget-object v1, v0, LX/19U;->A00:Landroid/os/Handler;

    new-instance v0, LX/30B;

    invoke-direct {v0, p0, p1}, LX/30B;-><init>(LX/30P;[B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

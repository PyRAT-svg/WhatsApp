.class public LX/2Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ls;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PairedDevicesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PairedDevicesActivity;)V
    .locals 0

    .line 277908
    iput-object p1, p0, LX/2Iz;->A00:Lcom/whatsapp/PairedDevicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AK8(I)V
    .locals 0

    return-void
.end method

.method public AK9(LX/0Le;)V
    .locals 0

    return-void
.end method

.method public AKA()V
    .locals 2

    .line 277909
    iget-object v0, p0, LX/2Iz;->A00:Lcom/whatsapp/PairedDevicesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277910
    iget-object v0, p0, LX/2Iz;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1RJ;

    invoke-direct {v1, p0}, LX/1RJ;-><init>(LX/2Iz;)V

    .line 277911
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

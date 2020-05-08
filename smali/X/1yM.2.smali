.class public LX/1yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V
    .locals 0

    .line 251860
    iput-object p1, p0, LX/1yM;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 251861
    iget-object v0, p0, LX/1yM;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    .line 251862
    iget-object v1, v0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A00:Landroid/os/Handler;

    .line 251863
    new-instance v0, LX/1y5;

    invoke-direct {v0, p0, p1}, LX/1y5;-><init>(LX/1yM;[B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

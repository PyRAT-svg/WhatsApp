.class public LX/2VO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30T;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V
    .locals 0

    .line 290968
    iput-object p1, p0, LX/2VO;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABm(I)V
    .locals 2

    const-string v0, "idverification/cameraerror"

    .line 290969
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 290970
    iget-object v0, p0, LX/2VO;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1y8;

    invoke-direct {v1, p0, p1}, LX/1y8;-><init>(LX/2VO;I)V

    .line 290971
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AGu()V
    .locals 2

    .line 290972
    iget-object v1, p0, LX/2VO;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    const/4 v0, 0x1

    .line 290973
    iput-boolean v0, v1, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0D:Z

    .line 290974
    iget-object v0, v1, LX/05K;->A0F:LX/04f;

    .line 290975
    new-instance v1, LX/1y7;

    invoke-direct {v1, p0}, LX/1y7;-><init>(LX/2VO;)V

    .line 290976
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public final synthetic LX/1y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/2VO;


# direct methods
.method public synthetic constructor <init>(LX/2VO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1y8;->A01:LX/2VO;

    iput p2, p0, LX/1y8;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1y8;->A01:LX/2VO;

    iget v1, p0, LX/1y8;->A00:I

    iget-object v0, v3, LX/2VO;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0T:LX/0Ho;

    invoke-virtual {v0}, LX/0Ho;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2VO;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f12038a

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    :cond_0
    :goto_0
    iget-object v1, v3, LX/2VO;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0c(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/2VO;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120133

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    goto :goto_0
.end method

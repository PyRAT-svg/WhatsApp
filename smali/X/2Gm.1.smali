.class public LX/2Gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Z2;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/DeleteAccountConfirmation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DeleteAccountConfirmation;)V
    .locals 0

    .line 276114
    iput-object p1, p0, LX/2Gm;->A00:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFL()V
    .locals 3

    .line 276115
    iget-object v0, p0, LX/2Gm;->A00:Lcom/whatsapp/DeleteAccountConfirmation;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/02V;->A1F(Landroid/app/Activity;I)V

    .line 276116
    iget-object v0, p0, LX/2Gm;->A00:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-static {v0}, Lcom/whatsapp/registration/EULA;->A04(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 276117
    iget-object v0, p0, LX/2Gm;->A00:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-virtual {v0, v1, v2}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    return-void
.end method

.method public AFM()V
    .locals 2

    .line 276118
    iget-object v0, p0, LX/2Gm;->A00:Lcom/whatsapp/DeleteAccountConfirmation;

    .line 276119
    iget-object v1, v0, Lcom/whatsapp/DeleteAccountConfirmation;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 276120
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

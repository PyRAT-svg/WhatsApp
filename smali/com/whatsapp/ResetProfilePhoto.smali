.class public Lcom/whatsapp/ResetProfilePhoto;
.super LX/05M;
.source ""


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 321015
    invoke-direct {p0}, LX/05M;-><init>()V

    .line 321016
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ResetProfilePhoto;->A00:LX/01Q;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 321017
    new-instance v1, LX/0Wv;

    iget-object v0, p0, Lcom/whatsapp/ResetProfilePhoto;->A00:LX/01Q;

    invoke-direct {v1, p1, v0}, LX/0Wv;-><init>(Landroid/content/Context;LX/01Q;)V

    invoke-super {p0, v1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 321018
    iget-object v0, p0, Lcom/whatsapp/ResetProfilePhoto;->A00:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 321019
    invoke-super {p0, p1}, LX/05M;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 321020
    iget-object v0, p0, Lcom/whatsapp/ResetProfilePhoto;->A00:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 321021
    invoke-super {p0, p1}, LX/05M;->onCreate(Landroid/os/Bundle;)V

    .line 321022
    iget-object v1, p0, Lcom/whatsapp/ResetProfilePhoto;->A00:LX/01Q;

    const v0, 0x7f120a29

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 321023
    new-instance v2, Lcom/whatsapp/ResetProfilePhoto$ConfirmDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ResetProfilePhoto$ConfirmDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01Q;

.field public final A01:LX/0Ho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 213647
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 213648
    invoke-static {}, LX/0Ho;->A00()LX/0Ho;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;->A01:LX/0Ho;

    .line 213649
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;->A00:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 213650
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v3

    .line 213651
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 213652
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "message"

    .line 213653
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213654
    new-instance v2, LX/04j;

    invoke-direct {v2, v3}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 213655
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-object v0, v1, LX/04k;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 213656
    iput-boolean v0, v1, LX/04k;->A0J:Z

    .line 213657
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;->A00:LX/01Q;

    const v0, 0x7f120758

    .line 213658
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3BX;

    invoke-direct {v0, p0}, LX/3BX;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;)V

    .line 213659
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 213660
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 213661
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ho;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213662
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

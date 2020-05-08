.class public Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00E;

.field public final A01:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 213609
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 213610
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;->A01:LX/01Q;

    .line 213611
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;->A00:LX/00E;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 213612
    new-instance v2, LX/04j;

    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 213613
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;->A01:LX/01Q;

    const v0, 0x7f120e55

    .line 213614
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 213615
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 213616
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;->A01:LX/01Q;

    const v0, 0x7f120e54

    .line 213617
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Bc;

    invoke-direct {v0, p0}, LX/3Bc;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;)V

    .line 213618
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 213619
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;->A01:LX/01Q;

    const v0, 0x7f12012b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 213620
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v1

    const/4 v0, 0x1

    .line 213621
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method

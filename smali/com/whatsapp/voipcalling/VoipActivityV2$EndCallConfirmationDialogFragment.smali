.class public Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 213663
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 213664
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;->A00:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 213665
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 213666
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213667
    new-instance v2, LX/04j;

    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 213668
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-object v3, v1, LX/04k;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 213669
    iput-boolean v0, v1, LX/04k;->A0J:Z

    .line 213670
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;->A00:LX/01Q;

    const v0, 0x7f1200ca

    .line 213671
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3BT;

    invoke-direct {v0, p0}, LX/3BT;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;)V

    .line 213672
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;->A00:LX/01Q;

    const v0, 0x7f120586

    .line 213673
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3BS;

    invoke-direct {v0, p0}, LX/3BS;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;)V

    .line 213674
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 213675
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

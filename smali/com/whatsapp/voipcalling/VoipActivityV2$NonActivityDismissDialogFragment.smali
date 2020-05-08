.class public Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 213633
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 213634
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;->A00:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 213635
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    .line 213636
    iget-object v3, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 213637
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 213638
    new-instance v2, LX/04j;

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    const-string v0, "text"

    .line 213639
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213640
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-object v0, v1, LX/04k;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 213641
    iput-boolean v0, v1, LX/04k;->A0J:Z

    const/4 v1, 0x0

    const-string v0, "dismiss"

    .line 213642
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213643
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;->A00:LX/01Q;

    const v0, 0x7f120758

    .line 213644
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3BY;

    invoke-direct {v0, p0}, LX/3BY;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;)V

    .line 213645
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 213646
    :cond_0
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

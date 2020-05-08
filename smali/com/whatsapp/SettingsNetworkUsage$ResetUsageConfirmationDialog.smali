.class public Lcom/whatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325154
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325155
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;->A00:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 325156
    iget-object v1, p0, Lcom/whatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;->A00:LX/01Q;

    const v0, 0x7f120b59

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325157
    new-instance v3, LX/04j;

    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 325158
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 325159
    iget-object v1, p0, Lcom/whatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;->A00:LX/01Q;

    const v0, 0x7f120a44

    .line 325160
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1U7;

    invoke-direct {v0, p0}, LX/1U7;-><init>(Lcom/whatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;)V

    .line 325161
    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;->A00:LX/01Q;

    const/4 v1, 0x0

    .line 325162
    const v0, 0x7f12012b

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

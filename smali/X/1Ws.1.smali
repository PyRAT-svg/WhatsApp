.class public final synthetic LX/1Ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ws;->A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1Ws;->A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    new-instance v2, LX/04j;

    invoke-virtual {v4}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A08:LX/01Q;

    const v0, 0x7f120b94

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v3

    const/4 v2, -0x1

    iget-object v1, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A08:LX/01Q;

    const v0, 0x7f120b93

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1W5;

    invoke-direct {v0, v4, v3}, LX/1W5;-><init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;LX/04o;)V

    invoke-virtual {v3, v2, v1, v0}, LX/04o;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, -0x2

    iget-object v1, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A08:LX/01Q;

    const v0, 0x7f12012b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1W2;

    invoke-direct {v0, v3}, LX/1W2;-><init>(LX/04o;)V

    invoke-virtual {v3, v2, v1, v0}, LX/04o;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.class public final synthetic LX/1O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1O7;->A00:Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, LX/1O7;->A00:Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    const-string v0, "loggedout/ok/tos"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/07n;

    invoke-virtual {v0}, LX/07n;->A02()Landroid/content/Intent;

    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/07n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/07n;->A0C(I)V

    invoke-static {v2}, Lcom/whatsapp/registration/EULA;->A04(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v2}, LX/22i;->A0B(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

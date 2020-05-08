.class public final synthetic LX/1Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ResetProfilePhoto$ConfirmDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ResetProfilePhoto$ConfirmDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sz;->A00:Lcom/whatsapp/ResetProfilePhoto$ConfirmDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/1Sz;->A00:Lcom/whatsapp/ResetProfilePhoto$ConfirmDialogFragment;

    invoke-virtual {v4}, LX/08R;->A09()LX/05M;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v0, "is_reset"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A0u()V

    return-void
.end method

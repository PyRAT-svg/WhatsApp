.class public final synthetic LX/1T3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1T3;->A00:Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/1T3;->A00:Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;

    const-string v0, "invitelink/revoke/confirmation/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, LX/1cA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1cA;->AL8()V

    :cond_0
    return-void
.end method

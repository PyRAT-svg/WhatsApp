.class public final synthetic LX/1MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MU;->A00:Lcom/whatsapp/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/1MU;->A00:Lcom/whatsapp/ContactPickerFragment;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/052;

    invoke-virtual {v0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0, v2}, LX/2Fi;->AM8(Landroid/content/Intent;)V

    invoke-virtual {v3}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    return-void
.end method

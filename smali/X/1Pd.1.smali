.class public final synthetic LX/1Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pd;->A00:Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/1Pd;->A00:Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A06:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A02:[Z

    aget-boolean v0, v0, v2

    invoke-virtual {v3, v0}, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A13(Z)V

    :goto_0
    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A04:LX/04f;

    const v0, 0x7f1201ac

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    goto :goto_0
.end method

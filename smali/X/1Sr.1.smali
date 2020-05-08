.class public final synthetic LX/1Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/widget/CheckBox;

.field private final synthetic A01:Lcom/whatsapp/ReportSpamDialogFragment;

.field private final synthetic A02:LX/052;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ReportSpamDialogFragment;LX/052;Ljava/lang/String;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sr;->A01:Lcom/whatsapp/ReportSpamDialogFragment;

    iput-object p2, p0, LX/1Sr;->A02:LX/052;

    iput-object p3, p0, LX/1Sr;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1Sr;->A00:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v5, p0, LX/1Sr;->A01:Lcom/whatsapp/ReportSpamDialogFragment;

    iget-object v4, p0, LX/1Sr;->A02:LX/052;

    iget-object v3, p0, LX/1Sr;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/1Sr;->A00:Landroid/widget/CheckBox;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    iget-object v1, v5, Lcom/whatsapp/ReportSpamDialogFragment;->A02:LX/1ci;

    invoke-virtual {v5}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ci;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v5}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v2, v5, Lcom/whatsapp/ReportSpamDialogFragment;->A00:LX/04f;

    const v1, 0x7f120a3f

    const v0, 0x7f120a17

    invoke-virtual {v2, v1, v0}, LX/04f;->A04(II)V

    new-instance v0, LX/1Ss;

    invoke-direct {v0, v5, v6, v4, v3}, LX/1Ss;-><init>(Lcom/whatsapp/ReportSpamDialogFragment;ZLX/052;Ljava/lang/String;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

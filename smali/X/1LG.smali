.class public final synthetic LX/1LG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LG;->A00:Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/1LG;->A00:Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    iget-object v0, v4, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0F:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "callspamactivity/spam/report/no-network-cannot-block-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/03a;->A02(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f120705

    if-eqz v0, :cond_0

    const v1, 0x7f120706

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:LX/04f;

    invoke-virtual {v0, v1, v3}, LX/04f;->A05(II)V

    return-void

    :cond_1
    iget-object v2, v4, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:LX/04f;

    const/4 v1, 0x0

    const v0, 0x7f120a17

    invoke-virtual {v2, v1, v3, v0}, LX/04f;->A09(LX/05Y;II)V

    invoke-virtual {v4}, LX/08R;->A09()LX/05M;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/1LF;

    invoke-direct {v0, v4, v1}, LX/1LF;-><init>(Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;Landroid/app/Activity;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

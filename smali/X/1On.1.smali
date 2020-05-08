.class public final synthetic LX/1On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1On;->A00:Lcom/whatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/1On;->A00:Lcom/whatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/GdprReportActivity;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/05K;->A0F:LX/04f;

    invoke-virtual {v0}, LX/04f;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A07:LX/0eW;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A07:LX/0eW;

    :cond_0
    new-instance v3, LX/0eW;

    iget-object v2, v4, LX/05K;->A0F:LX/04f;

    iget-object v1, v4, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0Hl;

    iget-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A0I:LX/0CB;

    invoke-direct {v3, v4, v2, v1, v0}, LX/0eW;-><init>(Lcom/whatsapp/GdprReportActivity;LX/04f;LX/0Hl;LX/0CB;)V

    iput-object v3, v4, Lcom/whatsapp/GdprReportActivity;->A07:LX/0eW;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

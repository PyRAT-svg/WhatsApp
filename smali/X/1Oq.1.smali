.class public final synthetic LX/1Oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GdprReportActivity$ShareReportConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GdprReportActivity$ShareReportConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Oq;->A00:Lcom/whatsapp/GdprReportActivity$ShareReportConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/1Oq;->A00:Lcom/whatsapp/GdprReportActivity$ShareReportConfirmationDialogFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/GdprReportActivity;

    if-eqz v3, :cond_0

    new-instance v2, LX/0eX;

    iget-object v1, v3, Lcom/whatsapp/GdprReportActivity;->A0C:LX/00T;

    iget-object v0, v3, LX/05K;->A0E:LX/09y;

    invoke-direct {v2, v1, v0, v3}, LX/0eX;-><init>(LX/00T;LX/09y;Lcom/whatsapp/GdprReportActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

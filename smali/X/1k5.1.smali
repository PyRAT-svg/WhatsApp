.class public final synthetic LX/1k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/05Y;

.field private final synthetic A01:LX/052;


# direct methods
.method public synthetic constructor <init>(LX/052;LX/05Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1k5;->A01:LX/052;

    iput-object p2, p0, LX/1k5;->A00:LX/05Y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/1k5;->A01:LX/052;

    iget-object v2, p0, LX/1k5;->A00:LX/05Y;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/01W;

    const-string v0, "chat"

    invoke-static {v1, v0}, Lcom/whatsapp/ReportSpamDialogFragment;->A00(LX/01W;Ljava/lang/String;)Lcom/whatsapp/ReportSpamDialogFragment;

    move-result-object v0

    invoke-interface {v2, v0}, LX/05Y;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

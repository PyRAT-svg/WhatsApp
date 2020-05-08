.class public final synthetic LX/1Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

.field private final synthetic A01:LX/05K;

.field private final synthetic A02:LX/052;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/BlockConfirmationDialogFragment;LX/05K;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kn;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iput-object p2, p0, LX/1Kn;->A01:LX/05K;

    iput-object p3, p0, LX/1Kn;->A02:LX/052;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/1Kn;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iget-object v5, p0, LX/1Kn;->A01:LX/05K;

    iget-object v4, p0, LX/1Kn;->A02:LX/052;

    iget-object v0, v6, Lcom/whatsapp/BlockConfirmationDialogFragment;->A04:LX/1ci;

    invoke-virtual {v0, v5}, LX/1ci;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v6, Lcom/whatsapp/BlockConfirmationDialogFragment;->A02:LX/04f;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f120a17

    invoke-virtual {v3, v2, v1, v0}, LX/04f;->A09(LX/05Y;II)V

    iget-object v0, v6, Lcom/whatsapp/BlockConfirmationDialogFragment;->A00:LX/0Ii;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ii;->AKw()V

    :cond_0
    new-instance v0, LX/1Kp;

    invoke-direct {v0, v6, v5, v4}, LX/1Kp;-><init>(Lcom/whatsapp/BlockConfirmationDialogFragment;LX/05K;LX/052;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

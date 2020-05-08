.class public final synthetic LX/1V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/StarredMessagesActivity$UnstarAllDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StarredMessagesActivity$UnstarAllDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1V3;->A00:Lcom/whatsapp/StarredMessagesActivity$UnstarAllDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/1V3;->A00:Lcom/whatsapp/StarredMessagesActivity$UnstarAllDialogFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/StarredMessagesActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/StarredMessagesActivity;

    const v0, 0x7f120a17

    invoke-virtual {v2, v0}, LX/05K;->A0H(I)V

    new-instance v1, LX/0gc;

    iget-object v0, v2, Lcom/whatsapp/StarredMessagesActivity;->A04:LX/01W;

    invoke-direct {v1, v2, v0}, LX/0gc;-><init>(Lcom/whatsapp/StarredMessagesActivity;LX/01W;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

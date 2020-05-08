.class public Lcom/whatsapp/Conversation$CallConfirmationFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00E;

.field public final A01:LX/01Q;

.field public final A02:LX/04y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323926
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323927
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$CallConfirmationFragment;->A02:LX/04y;

    .line 323928
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$CallConfirmationFragment;->A01:LX/01Q;

    .line 323929
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$CallConfirmationFragment;->A00:LX/00E;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 323930
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 323931
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 323932
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "is_video_call"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 323933
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 323934
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 323935
    iget-object v0, p0, Lcom/whatsapp/Conversation$CallConfirmationFragment;->A02:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    const v1, 0x7f120085

    if-eqz v4, :cond_0

    .line 323936
    const v1, 0x7f120db6

    .line 323937
    :cond_0
    new-instance v2, LX/04j;

    invoke-direct {v2, v5}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 323938
    iget-object v0, p0, Lcom/whatsapp/Conversation$CallConfirmationFragment;->A01:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 323939
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 323940
    iget-object v1, p0, Lcom/whatsapp/Conversation$CallConfirmationFragment;->A01:LX/01Q;

    const v0, 0x7f120106

    .line 323941
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Mo;

    invoke-direct {v0, p0, v5, v3, v4}, LX/1Mo;-><init>(Lcom/whatsapp/Conversation$CallConfirmationFragment;Landroid/app/Activity;LX/052;Z)V

    .line 323942
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323943
    iget-object v1, p0, Lcom/whatsapp/Conversation$CallConfirmationFragment;->A01:LX/01Q;

    const v0, 0x7f12012b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323944
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v1

    const/4 v0, 0x1

    .line 323945
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method

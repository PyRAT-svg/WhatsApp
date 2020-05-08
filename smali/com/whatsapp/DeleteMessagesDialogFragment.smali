.class public Lcom/whatsapp/DeleteMessagesDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:LX/050;

.field public A01:LX/051;

.field public final A02:LX/04f;

.field public final A03:LX/04h;

.field public final A04:LX/04z;

.field public final A05:LX/00T;

.field public final A06:LX/00E;

.field public final A07:LX/01Q;

.field public final A08:LX/0Bl;

.field public final A09:LX/04y;

.field public final A0A:LX/04g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320703
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 320704
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A02:LX/04f;

    .line 320705
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A05:LX/00T;

    .line 320706
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A0A:LX/04g;

    .line 320707
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A03:LX/04h;

    .line 320708
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A09:LX/04y;

    .line 320709
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A04:LX/04z;

    .line 320710
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A07:LX/01Q;

    .line 320711
    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A08:LX/0Bl;

    .line 320712
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A06:LX/00E;

    .line 320713
    new-instance v0, LX/2DJ;

    invoke-direct {v0, p0}, LX/2DJ;-><init>(Lcom/whatsapp/DeleteMessagesDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A01:LX/051;

    .line 320714
    new-instance v0, LX/2Go;

    invoke-direct {v0, p0}, LX/2Go;-><init>(Lcom/whatsapp/DeleteMessagesDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A00:LX/050;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 320715
    iget-object v3, p0, LX/08R;->A07:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    .line 320716
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 320717
    invoke-static {v3}, LX/02V;->A15(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 320718
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A0u()V

    .line 320719
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0s(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 320720
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 320721
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/054;

    .line 320722
    iget-object v0, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A08:LX/0Bl;

    invoke-virtual {v0, v1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "jid"

    .line 320723
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v10

    const-string v0, "is_revokable"

    .line 320724
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 320725
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A02:LX/04f;

    iget-object v2, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A05:LX/00T;

    iget-object v3, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A0A:LX/04g;

    iget-object v4, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A03:LX/04h;

    iget-object v5, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A09:LX/04y;

    iget-object v6, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A04:LX/04z;

    iget-object v7, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A07:LX/01Q;

    iget-object v8, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A06:LX/00E;

    iget-object v11, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A00:LX/050;

    iget-object v13, p0, Lcom/whatsapp/DeleteMessagesDialogFragment;->A01:LX/051;

    .line 320726
    invoke-static/range {v0 .. v13}, LX/04J;->A0E(Landroid/content/Context;LX/04f;LX/00T;LX/04g;LX/04h;LX/04y;LX/04z;LX/01Q;LX/00E;Ljava/util/Collection;LX/01W;LX/050;ZLX/051;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_2

    .line 320727
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A0u()V

    .line 320728
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0s(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0

    .line 320729
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A0u()V

    .line 320730
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0s(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

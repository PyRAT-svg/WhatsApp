.class public final synthetic LX/1kV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2d8;


# direct methods
.method public synthetic constructor <init>(LX/2d8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kV;->A00:LX/2d8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v7, p0, LX/1kV;->A00:LX/2d8;

    invoke-virtual {v7}, LX/2d8;->getFMessage()LX/0gC;

    move-result-object v5

    iget-object v0, v5, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget v2, v5, LX/0gC;->A00:I

    const/16 v0, 0x12

    const-string v6, "participant_jid"

    const/4 v4, 0x0

    if-eq v2, v0, :cond_f

    const/16 v0, 0x13

    const-string v9, "jid"

    if-eq v2, v0, :cond_e

    const/16 v0, 0x27

    if-eq v2, v0, :cond_c

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_c

    const/16 v1, 0x37

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-eq v2, v1, :cond_b

    const/16 v1, 0x39

    if-eq v2, v1, :cond_9

    const/16 v1, 0x3a

    if-eq v2, v1, :cond_2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    invoke-virtual {v7}, LX/2Ns;->A0J()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v5}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/2Ns;->A0r:LX/04y;

    iget-object v0, v5, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/05K;

    invoke-static {v1, v0}, Lcom/whatsapp/GroupChatInfo;->A04(LX/052;Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object v1, v7, LX/2Ns;->A0b:LX/01A;

    invoke-virtual {v5}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/2Ns;->A0J()V

    return-void

    :cond_2
    instance-of v0, v5, LX/0pH;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0pH;

    iget-boolean v2, v0, LX/0pH;->A00:Z

    iget-object v1, v7, LX/2Ns;->A0W:LX/07g;

    iget-object v0, v5, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/05K;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :pswitch_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/05K;

    iget-object v3, v7, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120dfc

    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0pK;

    iget-object v0, v5, LX/0pK;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, v7, LX/2Ns;->A0r:LX/04y;

    iget-object v1, v5, LX/053;->A0h:LX/054;

    iget-object v1, v1, LX/054;->A00:LX/01W;

    invoke-virtual {v2, v1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v2

    invoke-static {v2}, LX/04z;->A03(LX/052;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, LX/052;->A08:LX/0NF;

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/05K;

    iget-object v3, v7, LX/2Ns;->A0q:LX/01Q;

    iget-object v1, v5, LX/053;->A0h:LX/054;

    iget-object v1, v1, LX/054;->A00:LX/01W;

    invoke-static {v1}, LX/01R;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const v2, 0x7f120df7

    if-eqz v1, :cond_3

    const v2, 0x7f120e67

    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0pK;

    iget-object v0, v5, LX/0pK;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/05K;

    iget-object v3, v7, LX/2Ns;->A0q:LX/01Q;

    iget-object v1, v5, LX/053;->A0h:LX/054;

    iget-object v1, v1, LX/054;->A00:LX/01W;

    invoke-static {v1}, LX/01R;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const v2, 0x7f120df6

    if-eqz v1, :cond_5

    const v2, 0x7f120e66

    :cond_5
    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0pK;

    iget-object v0, v5, LX/0pK;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/05K;

    iget-object v3, v7, LX/2Ns;->A0q:LX/01Q;

    iget-object v1, v5, LX/053;->A0h:LX/054;

    iget-object v1, v1, LX/054;->A00:LX/01W;

    invoke-static {v1}, LX/01R;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const v2, 0x7f120df0

    if-eqz v1, :cond_6

    const v2, 0x7f120e64

    :cond_6
    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0pK;

    iget-object v0, v5, LX/0pK;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/05K;

    iget-object v3, v7, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120dec

    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0pK;

    iget-object v0, v5, LX/0pK;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/05K;

    iget-object v1, v7, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f120de6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/05K;

    iget-object v3, v7, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120dfa

    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0pK;

    iget-object v0, v5, LX/0pK;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/05K;

    iget-object v3, v7, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120e00

    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0pK;

    iget-object v0, v5, LX/0pK;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/05K;

    iget-object v3, v7, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120df3

    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0pK;

    iget-object v0, v5, LX/0pK;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, v7, LX/2Ns;->A0u:LX/0AH;

    iget-object v0, v5, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0AH;->A07(LX/01X;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v5, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_7
    iget-object v2, v7, LX/2Ns;->A0Y:LX/04f;

    iget-object v1, v7, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f120135

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_a
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/05K;

    iget-object v3, v7, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120dfe

    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0pK;

    iget-object v0, v5, LX/0pK;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/05K;

    iget-object v3, v7, LX/2Ns;->A0q:LX/01Q;

    iget-object v1, v5, LX/053;->A0h:LX/054;

    iget-object v1, v1, LX/054;->A00:LX/01W;

    invoke-static {v1}, LX/01R;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const v2, 0x7f120df5

    if-eqz v1, :cond_8

    const v2, 0x7f120e65

    :cond_8
    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0pK;

    iget-object v0, v5, LX/0pK;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_c
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/05K;

    iget-object v3, v7, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120def

    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0pK;

    iget-object v0, v5, LX/0pK;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/05K;

    iget-object v3, v7, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120deb

    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0pK;

    iget-object v0, v5, LX/0pK;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/05K;

    iget-object v1, v7, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f120de5

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_f
    move-object v6, v5

    check-cast v6, LX/0pE;

    iget-object v1, v7, LX/2Ns;->A0r:LX/04y;

    iget-object v0, v6, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    iget-object v0, v7, LX/2Ns;->A0k:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/05K;

    iget-object v0, v5, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0pE;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, LX/05K;

    check-cast v5, LX/0pM;

    new-instance v3, Lcom/whatsapp/conversationrow/DeviceChangeDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversationrow/DeviceChangeDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    :goto_0
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v5, LX/0pM;->A00:I

    const-string v0, "device_added_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, v5, LX/0pM;->A01:I

    const-string v0, "device_removed_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    invoke-virtual {v7, v3, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v5}, LX/053;->A09()LX/01W;

    move-result-object v0

    goto :goto_0

    :cond_b
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/05K;

    iget-object v3, v7, LX/2Ns;->A0q:LX/01Q;

    const v2, 0x7f120de8

    new-array v1, v0, [Ljava/lang/Object;

    check-cast v5, LX/0pK;

    iget-object v0, v5, LX/0pK;->A00:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_c
    :pswitch_10
    iget-object v0, v7, LX/2d8;->A03:LX/0Cb;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v5, LX/0pD;

    new-instance v3, Landroid/content/Intent;

    iget-object v0, v0, LX/0Cb;->A06:LX/0CK;

    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A7A()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v5, LX/0pD;->A02:LX/054;

    const/4 v0, 0x0

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Remote request message key is not specified."

    invoke-static {v1, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/02V;->A1K(Landroid/content/Intent;LX/054;)V

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_e
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, LX/05K;

    iget-object v0, v5, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    new-instance v2, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, LX/05K;

    new-instance v2, Lcom/whatsapp/conversationrow/IdentityChangeDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversationrow/IdentityChangeDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v5, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    :goto_1
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v5}, LX/053;->A09()LX/01W;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

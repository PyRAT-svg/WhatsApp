.class public LX/2GE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/36W;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 275055
    iput-object p1, p0, LX/2GE;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJ3(LX/0Mr;)V
    .locals 5

    .line 275056
    iget-object v0, p0, LX/2GE;->A00:Lcom/whatsapp/Conversation;

    .line 275057
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A2n:LX/012;

    .line 275058
    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 275059
    iget-object v3, p0, LX/2GE;->A00:Lcom/whatsapp/Conversation;

    const v2, 0x7f120959

    const v1, 0x7f120958

    const/16 v0, 0x32c

    .line 275060
    invoke-static {v3, v2, v1, v4, v0}, Lcom/whatsapp/RequestPermissionActivity;->A09(Landroid/app/Activity;IIZI)V

    return-void

    .line 275061
    :cond_0
    iget-object v0, p0, LX/2GE;->A00:Lcom/whatsapp/Conversation;

    .line 275062
    iget-object v2, v0, Lcom/whatsapp/Conversation;->A1t:LX/07g;

    .line 275063
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0w:LX/052;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275064
    iget-object v1, p0, LX/2GE;->A00:Lcom/whatsapp/Conversation;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    .line 275065
    :cond_1
    iget-object v0, p0, LX/2GE;->A00:Lcom/whatsapp/Conversation;

    .line 275066
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A3i:LX/3R0;

    .line 275067
    iput-boolean v4, v0, LX/3R0;->A06:Z

    .line 275068
    iget-object v0, v0, LX/3R0;->A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    if-eqz v0, :cond_2

    .line 275069
    invoke-virtual {v0}, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A0z()V

    .line 275070
    :cond_2
    iget-object v0, p0, LX/2GE;->A00:Lcom/whatsapp/Conversation;

    .line 275071
    iget-object v3, v0, Lcom/whatsapp/Conversation;->A2S:LX/04h;

    .line 275072
    iget-object v2, v0, Lcom/whatsapp/Conversation;->A11:LX/01W;

    .line 275073
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2GE;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A14:LX/053;

    .line 275074
    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->A1R:Z

    .line 275075
    invoke-virtual {v3, p1, v2, v1, v0}, LX/04h;->A0M(LX/0Mr;LX/01W;LX/053;Z)V

    return-void
.end method

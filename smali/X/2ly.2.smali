.class public final synthetic LX/2ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/052;

.field private final synthetic A01:LX/2mD;

.field private final synthetic A02:LX/3GO;


# direct methods
.method public synthetic constructor <init>(LX/3GO;LX/052;LX/2mD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ly;->A02:LX/3GO;

    iput-object p2, p0, LX/2ly;->A00:LX/052;

    iput-object p3, p0, LX/2ly;->A01:LX/2mD;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2ly;->A02:LX/3GO;

    iget-object v1, p0, LX/2ly;->A00:LX/052;

    iget-object v3, p0, LX/2ly;->A01:LX/2mD;

    iget-object v2, v0, LX/3GO;->A03:Landroid/content/Context;

    check-cast v2, LX/05K;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/2mD;->A01:LX/0NU;

    invoke-static {v1, v0}, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;LX/0NU;)Lcom/whatsapp/invites/RevokeInviteDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

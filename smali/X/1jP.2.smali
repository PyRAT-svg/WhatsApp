.class public final synthetic LX/1jP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

.field private final synthetic A01:LX/052;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;ZLX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jP;->A00:Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

    iput-boolean p2, p0, LX/1jP;->A02:Z

    iput-object p3, p0, LX/1jP;->A01:LX/052;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, LX/1jP;->A00:Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

    iget-boolean v0, p0, LX/1jP;->A02:Z

    iget-object v2, p0, LX/1jP;->A01:LX/052;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A00:LX/0Ik;

    if-eqz v1, :cond_0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01W;

    invoke-interface {v1, v2, v0}, LX/0Ik;->A22(LX/052;LX/01W;)V

    return-void
.end method

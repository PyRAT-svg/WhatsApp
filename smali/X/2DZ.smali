.class public final synthetic LX/2DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/36W;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2DZ;->A00:Lcom/whatsapp/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final AJ3(LX/0Mr;)V
    .locals 5

    iget-object v4, p0, LX/2DZ;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v4, Lcom/whatsapp/MessageReplyActivity;->A0J:LX/07g;

    iget-object v0, v4, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/01W;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    invoke-static {v4, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v3, v4, Lcom/whatsapp/MessageReplyActivity;->A0U:LX/04h;

    iget-object v2, v4, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/01W;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/053;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v2, v1, v0}, LX/04h;->A0M(LX/0Mr;LX/01W;LX/053;Z)V

    invoke-virtual {v4}, Lcom/whatsapp/MessageReplyActivity;->A0V()V

    return-void
.end method

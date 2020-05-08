.class public final synthetic LX/1W9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Ke;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/2Ke;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1W9;->A00:LX/2Ke;

    iput-object p2, p0, LX/1W9;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1W9;->A00:LX/2Ke;

    iget-object v2, p0, LX/1W9;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/2Ke;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0L:LX/392;

    iget-object v0, v0, LX/392;->A07:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

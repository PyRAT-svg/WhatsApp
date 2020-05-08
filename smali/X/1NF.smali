.class public final synthetic LX/1NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ConversationsFragment;

.field private final synthetic A01:LX/052;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NF;->A00:Lcom/whatsapp/ConversationsFragment;

    iput-object p2, p0, LX/1NF;->A01:LX/052;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1NF;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, p0, LX/1NF;->A01:LX/052;

    iget-object v3, v4, Lcom/whatsapp/ConversationsFragment;->A1U:LX/0CB;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment;->A0q:LX/0O0;

    invoke-virtual {v0}, LX/0O0;->A01()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0CB;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    return-void
.end method

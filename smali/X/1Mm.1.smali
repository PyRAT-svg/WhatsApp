.class public final synthetic LX/1Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mm;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1Mm;->A00:Lcom/whatsapp/Conversation;

    iget-object v3, v4, Lcom/whatsapp/Conversation;->A3R:LX/0CB;

    iget-object v1, v4, Lcom/whatsapp/Conversation;->A0w:LX/052;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, Lcom/whatsapp/Conversation;->A2X:LX/0O0;

    invoke-virtual {v0}, LX/0O0;->A01()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0CB;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    return-void
.end method

.class public LX/2GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pv;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 275085
    iput-object p1, p0, LX/2GI;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAZ()V
    .locals 4

    .line 275086
    iget-object v3, p0, LX/2GI;->A00:Lcom/whatsapp/Conversation;

    iget-object v2, v3, Lcom/whatsapp/Conversation;->A0w:LX/052;

    const-class v0, LX/01W;

    .line 275087
    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/01W;

    const/4 v0, 0x0

    .line 275088
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/Conversation;->A13(LX/052;LX/01W;Z)V

    return-void
.end method

.method public ACr()V
    .locals 4

    .line 275089
    iget-object v3, p0, LX/2GI;->A00:Lcom/whatsapp/Conversation;

    iget-object v2, v3, Lcom/whatsapp/Conversation;->A0w:LX/052;

    const-class v0, LX/01W;

    .line 275090
    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/01W;

    const/4 v0, 0x1

    .line 275091
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/Conversation;->A13(LX/052;LX/01W;Z)V

    return-void
.end method

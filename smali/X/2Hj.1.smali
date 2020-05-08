.class public LX/2Hj;
.super LX/1a1;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/GroupChatInfo;

.field public final synthetic A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;LX/01A;LX/04z;Ljava/util/HashSet;)V
    .locals 0

    .line 276849
    iput-object p1, p0, LX/2Hj;->A00:Lcom/whatsapp/GroupChatInfo;

    iput-object p4, p0, LX/2Hj;->A01:Ljava/util/HashSet;

    invoke-direct {p0, p2, p3}, LX/1a1;-><init>(LX/01A;LX/04z;)V

    return-void
.end method


# virtual methods
.method public A00(LX/052;LX/052;)I
    .locals 4

    .line 276850
    iget-object v0, p0, LX/2Hj;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 276851
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->A0h:LX/01A;

    .line 276852
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Hj;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 276853
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->A0h:LX/01A;

    .line 276854
    invoke-virtual {p2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276855
    iget-object v1, p0, LX/2Hj;->A01:Ljava/util/HashSet;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v3}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 276856
    iget-object v1, p0, LX/2Hj;->A01:Ljava/util/HashSet;

    invoke-virtual {p2, v3}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 276857
    :cond_1
    invoke-super {p0, p1, p2}, LX/1a1;->A00(LX/052;LX/052;)I

    move-result v0

    return v0
.end method

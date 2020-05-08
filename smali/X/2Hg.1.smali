.class public LX/2Hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .line 276836
    iput-object p1, p0, LX/2Hg;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFx()V
    .locals 2

    .line 276837
    iget-object v1, p0, LX/2Hg;->A00:Lcom/whatsapp/GroupChatInfo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    return-void
.end method

.method public AGk(Z)V
    .locals 12

    const-string v0, "group_info/onclick_deleteGroup"

    .line 276838
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276839
    iget-object v4, p0, LX/2Hg;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 276840
    iget-object v1, v4, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, v4, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 276841
    new-instance v2, LX/0eg;

    iget-object v1, v4, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    iget-object v0, v4, Lcom/whatsapp/GroupChatInfo;->A0m:LX/04h;

    invoke-direct {v2, v4, v1, v0, p1}, LX/0eg;-><init>(LX/05K;LX/01W;LX/04h;Z)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 276842
    return-void

    .line 276843
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/GroupChatInfo;->A0r:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276844
    const v1, 0x7f120770

    const v0, 0x7f120a17

    invoke-virtual {v4, v1, v0}, LX/05K;->AMt(II)V

    .line 276845
    iget-object v0, v4, Lcom/whatsapp/GroupChatInfo;->A16:LX/0CB;

    new-instance v3, LX/2c7;

    iget-object v5, v4, Lcom/whatsapp/GroupChatInfo;->A1B:LX/0DG;

    iget-object v6, v4, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0Es;

    iget-object v7, v4, Lcom/whatsapp/GroupChatInfo;->A0c:LX/07o;

    iget-object v8, v4, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-direct/range {v3 .. v11}, LX/2c7;-><init>(Lcom/whatsapp/GroupChatInfo;LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v3}, LX/0CB;->A07(LX/2Hy;)V

    return-void

    .line 276846
    :cond_1
    iget-object v1, v4, Lcom/whatsapp/GroupChatInfo;->A0d:LX/04f;

    const v0, 0x7f1203ee

    invoke-virtual {v1, v0, v3}, LX/04f;->A05(II)V

    return-void
.end method

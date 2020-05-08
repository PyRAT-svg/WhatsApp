.class public final synthetic LX/1PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PO;->A00:Lcom/whatsapp/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v5, p0, LX/1PO;->A00:Lcom/whatsapp/GroupChatInfo;

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    iget-object v1, v5, Lcom/whatsapp/GroupChatInfo;->A0S:LX/052;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, Lcom/whatsapp/GroupChatInfo;->A1C:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0Es;

    iget-object v1, v5, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Es;->A0B(LX/01a;Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/whatsapp/GroupChatInfo;->A0j()V

    return-void

    :cond_0
    sget-boolean v0, LX/00e;->A21:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, v5, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0, v3}, LX/0AH;->A09(LX/01X;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x7f1203a3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v5, Lcom/whatsapp/GroupChatInfo;->A0n:LX/04z;

    iget-object v0, v5, Lcom/whatsapp/GroupChatInfo;->A0x:LX/04y;

    invoke-virtual {v0, v3}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v0, v4, v2}, LX/05K;->AMn(II[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/GroupChatInfo;->A0r:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v5, Lcom/whatsapp/GroupChatInfo;->A0d:LX/04f;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/03a;->A02(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f1206c9

    if-eqz v1, :cond_2

    const v0, 0x7f1206ca

    :cond_2
    new-instance v1, LX/1Oy;

    invoke-direct {v1, v2, v0}, LX/1Oy;-><init>(LX/04f;I)V

    iget-object v0, v2, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5}, Lcom/whatsapp/GroupChatInfo;->A0j()V

    return-void

    :cond_3
    const v1, 0x7f120770

    const v0, 0x7f120a17

    invoke-virtual {v5, v1, v0}, LX/05K;->AMt(II)V

    new-instance v4, LX/2c6;

    iget-object v6, v5, Lcom/whatsapp/GroupChatInfo;->A1B:LX/0DG;

    iget-object v7, v5, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0Es;

    iget-object v8, v5, Lcom/whatsapp/GroupChatInfo;->A0c:LX/07o;

    iget-object v9, v5, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x1e

    invoke-direct/range {v4 .. v12}, LX/2c6;-><init>(Lcom/whatsapp/GroupChatInfo;LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v5, Lcom/whatsapp/GroupChatInfo;->A16:LX/0CB;

    invoke-virtual {v0, v4}, LX/0CB;->A09(LX/2Hy;)V

    return-void
.end method

.class public final synthetic LX/1PN;
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

    iput-object p1, p0, LX/1PN;->A00:Lcom/whatsapp/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v5, p0, LX/1PN;->A00:Lcom/whatsapp/GroupChatInfo;

    const-string v0, "group_info/onclick_endGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/GroupChatInfo;->A0r:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7f120770

    const v0, 0x7f120a17

    invoke-virtual {v5, v1, v0}, LX/05K;->AMt(II)V

    iget-object v3, v5, Lcom/whatsapp/GroupChatInfo;->A0c:LX/07o;

    iget-object v1, v5, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/07o;->A07(LX/01W;Z)V

    iget-object v1, v5, Lcom/whatsapp/GroupChatInfo;->A16:LX/0CB;

    new-instance v4, LX/2c8;

    iget-object v6, v5, Lcom/whatsapp/GroupChatInfo;->A1B:LX/0DG;

    iget-object v7, v5, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0Es;

    iget-object v8, v5, Lcom/whatsapp/GroupChatInfo;->A0c:LX/07o;

    iget-object v9, v5, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5d

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, LX/2c8;-><init>(Lcom/whatsapp/GroupChatInfo;LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;)V

    iget-object v0, v1, LX/0CB;->A03:LX/0BJ;

    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendEndGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/0CB;->A07:LX/0BG;

    invoke-static {v10, v2, v12, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    invoke-virtual {v5}, Lcom/whatsapp/GroupChatInfo;->A0h()V

    return-void

    :cond_1
    iget-object v1, v5, Lcom/whatsapp/GroupChatInfo;->A0d:LX/04f;

    const v0, 0x7f1203ee

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    return-void
.end method

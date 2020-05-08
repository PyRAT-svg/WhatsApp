.class public abstract LX/212;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 254026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/2Wx;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2Ww;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2Wv;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2Wu;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2Wt;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2Wr;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2Wq;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2Wp;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2Wo;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Wn;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3KH;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/3KG;

    iget-object v1, v3, LX/3KG;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "most recent msgs"

    :goto_0
    const-string v1, "qr_msgs/"

    const-string v0, "/fwdType:"

    invoke-static {v1, v2, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, LX/3KG;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/qryType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/3KG;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/firstUnread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3KG;->A03:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/#msgs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3KG;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "msg query id: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3KH;

    const-string v0, "qr_star_msgs "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, LX/3KH;->A01:LX/01W;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/3KH;->A04:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/3KH;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3KH;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/053;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/053;->A0h:LX/054;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/2Wn;

    const-string v0, "qr_bclist_recipients "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2Wn;->A00:LX/0NK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, p0

    check-cast v2, LX/2Wo;

    const-string v0, "qr_contacts count: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2Wo;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " checksum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2Wo;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/2Wp;

    const-string v0, "qr_chat_seen/"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2Wp;->A00:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/2Wp;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2Wq;

    iget-object v0, v0, LX/2Wq;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v4, p0

    check-cast v4, LX/2Wr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, LX/2Wr;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, " "

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const-string v0, "qr_del_msgs "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/2Wr;->A01:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/2Wr;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "web-frequent-contacts"

    return-object v0

    :cond_a
    move-object v2, p0

    check-cast v2, LX/2Wu;

    const-string v0, "web_identity_changed/"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2Wu;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v2, p0

    check-cast v2, LX/2Wv;

    const-string v0, "qr_msg_recv "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2Wv;->A02:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v2, p0

    check-cast v2, LX/2Ww;

    const-string v0, "qr_response type: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/2Ww;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2Ww;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #details: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2Ww;->A04:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "-"

    goto :goto_3

    :cond_e
    const-string v0, "web-status-seen"

    return-object v0
.end method

.method public A01()V
    .locals 12

    instance-of v0, p0, LX/2Wx;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2Ww;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2Wv;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2Wu;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2Wt;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2Wr;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2Wq;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Wp;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Wo;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Wn;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3KH;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3KG;

    iget-object v1, v0, LX/3KG;->A02:LX/0LX;

    iget-object v2, v0, LX/3KG;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/3KG;->A05:Ljava/util/List;

    iget v4, v0, LX/3KG;->A00:I

    iget-boolean v6, v0, LX/3KG;->A06:Z

    iget v9, v0, LX/3KG;->A01:I

    iget-object v10, v0, LX/3KG;->A03:LX/054;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, LX/0LX;->A04(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILX/054;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3KH;

    iget-object v4, v0, LX/3KH;->A02:LX/0LX;

    iget-object v3, v0, LX/3KH;->A01:LX/01W;

    iget-boolean v2, v0, LX/3KH;->A04:Z

    iget-object v1, v0, LX/3KH;->A03:Ljava/util/Collection;

    iget v0, v0, LX/3KH;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0LX;->A01(LX/01W;ZLjava/util/Collection;I)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Wn;

    iget-object v2, v0, LX/2Wn;->A01:LX/07b;

    iget-object v1, v0, LX/2Wn;->A00:LX/0NK;

    iget-boolean v0, v0, LX/2Wn;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/07b;->A07(LX/0NK;Z)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Wo;

    iget-object v3, v0, LX/2Wo;->A00:LX/07b;

    iget-object v2, v0, LX/2Wo;->A02:Ljava/util/List;

    iget-object v1, v0, LX/2Wo;->A01:Ljava/lang/String;

    new-instance v0, LX/1yc;

    invoke-direct {v0, v3, v2, v1}, LX/1yc;-><init>(LX/07b;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2Wp;

    iget-object v2, v0, LX/2Wp;->A01:LX/07b;

    iget-object v1, v0, LX/2Wp;->A00:LX/01W;

    iget-boolean v0, v0, LX/2Wp;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/07b;->A0A(LX/01W;Z)V

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/2Wq;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v3, LX/2Wq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v3, LX/2Wq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zo;

    invoke-virtual {v0}, LX/1zo;->A00()LX/1zo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, v3, LX/2Wq;->A00:LX/07b;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/07b;->A0P(Ljava/util/List;I)V

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2Wr;

    iget-object v3, v0, LX/2Wr;->A02:LX/07b;

    iget-object v2, v0, LX/2Wr;->A01:LX/01W;

    iget-object v1, v0, LX/2Wr;->A03:Ljava/util/Collection;

    iget v0, v0, LX/2Wr;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/07b;->A09(LX/01W;Ljava/util/Collection;I)V

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/2Wt;

    iget-object v2, v0, LX/2Wt;->A00:LX/07b;

    iget-object v1, v0, LX/2Wt;->A01:Ljava/lang/String;

    new-instance v0, LX/0Lc;

    invoke-direct {v0, v2, v1}, LX/0Lc;-><init>(LX/07b;Ljava/lang/String;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/2Wu;

    iget-object v1, v0, LX/2Wu;->A01:LX/07b;

    iget-object v0, v0, LX/2Wu;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07b;->A0C(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_9
    move-object v0, p0

    check-cast v0, LX/2Wv;

    iget-object v2, v0, LX/2Wv;->A01:LX/07b;

    iget-object v1, v0, LX/2Wv;->A02:LX/054;

    iget v0, v0, LX/2Wv;->A00:I

    invoke-virtual {v2, v1, v0}, LX/07b;->A0E(LX/054;I)V

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/2Ww;

    iget-object v1, v0, LX/2Ww;->A01:LX/07b;

    iget-object v2, v0, LX/2Ww;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/2Ww;->A04:Ljava/util/List;

    iget v4, v0, LX/2Ww;->A00:I

    iget-boolean v5, v0, LX/2Ww;->A05:Z

    iget-object v6, v0, LX/2Ww;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/07b;->A0N(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/2Wx;

    iget-object v2, v0, LX/2Wx;->A00:LX/07b;

    iget-object v1, v0, LX/2Wx;->A01:LX/053;

    iget-object v0, v0, LX/2Wx;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/07b;->A0F(LX/053;Ljava/lang/String;)V

    return-void
.end method

.method public A02()Z
    .locals 1

    instance-of v0, p0, LX/2Ww;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Wn;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3KG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3KG;

    iget-boolean v0, v0, LX/3KG;->A06:Z

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Wn;

    iget-boolean v0, v0, LX/2Wn;->A02:Z

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Ww;

    iget-boolean v0, v0, LX/2Ww;->A05:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 254027
    invoke-virtual {p0}, LX/212;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

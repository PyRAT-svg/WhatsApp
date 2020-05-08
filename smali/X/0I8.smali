.class public final LX/0I8;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/08y;


# direct methods
.method public constructor <init>(LX/08y;Landroid/os/Looper;)V
    .locals 1

    .line 77933
    iput-object p1, p0, LX/0I8;->A01:LX/08y;

    .line 77934
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77935
    invoke-static {}, LX/01d;->A01()Z

    move-result v0

    iput-boolean v0, p0, LX/0I8;->A00:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 77936
    iget-boolean v0, p0, LX/0I8;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "xmpp/handler/unsupported"

    .line 77937
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 77938
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    .line 77939
    iget-object v0, p0, LX/0I8;->A01:LX/08y;

    .line 77940
    invoke-virtual {v0}, LX/08y;->A07()V

    .line 77941
    :cond_1
    return-void

    .line 77942
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 77943
    iget-object v0, p0, LX/0I8;->A01:LX/08y;

    .line 77944
    invoke-virtual {v0}, LX/08y;->A07()V

    .line 77945
    const-string v0, "long_connect"

    .line 77946
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77947
    iget-object v0, p0, LX/0I8;->A01:LX/08y;

    .line 77948
    invoke-virtual {v0}, LX/08y;->A05()V

    return-void

    .line 77949
    :cond_3
    iget-object v0, p0, LX/0I8;->A01:LX/08y;

    .line 77950
    iput-boolean v2, v0, LX/08y;->A0C:Z

    .line 77951
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_register"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 77952
    iget-object v0, p0, LX/0I8;->A01:LX/08y;

    .line 77953
    invoke-virtual {v0}, LX/08y;->A07()V

    if-eqz v1, :cond_1

    .line 77954
    iget-object v3, p0, LX/0I8;->A01:LX/08y;

    .line 77955
    iget-object v0, v3, LX/08y;->A0O:LX/01A;

    .line 77956
    iget-object v2, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 77957
    iget-object v1, v3, LX/08y;->A08:LX/0IE;

    .line 77958
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 77959
    iget-boolean v0, v3, LX/08y;->A1L:Z

    if-nez v0, :cond_1

    const-string v0, "xmpp/handler/registered"

    .line 77960
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77961
    iput-object v2, v3, LX/08y;->A05:Lcom/whatsapp/jid/UserJid;

    .line 77962
    iput-object v1, v3, LX/08y;->A09:LX/0IE;

    .line 77963
    iget-object v0, v3, LX/08y;->A0t:LX/0BK;

    .line 77964
    iput-object v1, v0, LX/0BK;->A00:LX/0IE;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 77965
    invoke-virtual/range {v3 .. v10}, LX/08y;->A0H(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 77966
    iget-object v0, v3, LX/08y;->A0A:LX/0IG;

    if-eqz v0, :cond_4

    .line 77967
    check-cast v1, LX/0IF;

    invoke-virtual {v1}, LX/0IF;->A01()V

    .line 77968
    :cond_4
    iput-boolean v4, v3, LX/08y;->A1L:Z

    return-void

    .line 77969
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 77970
    iget-object v0, p0, LX/0I8;->A01:LX/08y;

    const-wide/16 v3, 0x0

    .line 77971
    iput-wide v3, v0, LX/08y;->A03:J

    .line 77972
    invoke-virtual {v0}, LX/08y;->A07()V

    const-string v0, "reset"

    .line 77973
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "force"

    .line 77974
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "check_connection"

    .line 77975
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "notify_on_failure"

    .line 77976
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "ip_address"

    .line 77977
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "cl_sess"

    .line 77978
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "fgservice"

    .line 77979
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "connect_reason"

    .line 77980
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz v3, :cond_6

    .line 77981
    iget-object v0, p0, LX/0I8;->A01:LX/08y;

    iget-object v0, v0, LX/08y;->A1E:LX/0Dz;

    invoke-virtual {v0}, LX/0Dz;->A02()V

    .line 77982
    :cond_6
    iget-object v3, p0, LX/0I8;->A01:LX/08y;

    .line 77983
    invoke-virtual/range {v3 .. v10}, LX/08y;->A0H(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 77984
    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_unregister"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77985
    iget-object v0, p0, LX/0I8;->A01:LX/08y;

    .line 77986
    iput-boolean v2, v0, LX/08y;->A1L:Z

    .line 77987
    :cond_8
    iget-object v0, p0, LX/0I8;->A01:LX/08y;

    .line 77988
    invoke-virtual {v0}, LX/08y;->A09()V

    .line 77989
    iget-object v0, p0, LX/0I8;->A01:LX/08y;

    .line 77990
    iput-boolean v3, v0, LX/08y;->A0C:Z

    return-void
.end method

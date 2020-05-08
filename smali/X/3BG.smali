.class public final synthetic LX/3BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:LX/3ZK;


# direct methods
.method public synthetic constructor <init>(LX/3ZK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BG;->A00:LX/3ZK;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object v3, p0, LX/3BG;->A00:LX/3ZK;

    invoke-static {}, LX/0Ho;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voip/callTimeoutHandler we are not in an active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "voip/call/ringtone-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3ZK;->A0A()V

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "voip/call/busy-tone-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/3Ce;->A04:LX/3Ce;

    invoke-virtual {v3, v0, v2}, LX/3ZK;->A0X(LX/3Ce;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v0, "voip/call/send-call-offer-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/3ZK;->A1Y:LX/03a;

    invoke-virtual {v0, v1}, LX/03a;->A03(Z)I

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/3Ce;->A0I:LX/3Ce;

    iget-object v1, v3, LX/3ZK;->A1d:LX/01Q;

    const v0, 0x7f120e1f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3ZK;->A0X(LX/3Ce;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const-string v0, "voip/call/accepted-but-not-active-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/3Ce;->A01:LX/3Ce;

    invoke-virtual {v3, v0, v2}, LX/3ZK;->A0X(LX/3Ce;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    const-string v0, "voip/call/not-accept-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/3Ce;->A03:LX/3Ce;

    invoke-virtual {v3, v0, v2}, LX/3ZK;->A0X(LX/3Ce;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

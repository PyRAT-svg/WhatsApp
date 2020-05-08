.class public final synthetic LX/1nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0B2;

.field private final synthetic A01:LX/053;


# direct methods
.method public synthetic constructor <init>(LX/0B2;LX/053;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nO;->A00:LX/0B2;

    iput-object p2, p0, LX/1nO;->A01:LX/053;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1nO;->A00:LX/0B2;

    iget-object v2, p0, LX/1nO;->A01:LX/053;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A00:LX/01W;

    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0B2;->A0W:LX/0AH;

    check-cast v1, LX/01X;

    invoke-virtual {v0, v1}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A00:LX/01W;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0B2;->A0X(LX/01W;Ljava/lang/Long;)Z

    :cond_1
    iget-object v0, v3, LX/0B2;->A0X:LX/0C0;

    iget-object v1, v0, LX/0C0;->A02:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.class public final synthetic LX/1ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0I9;


# direct methods
.method public synthetic constructor <init>(LX/0I9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ye;->A00:LX/0I9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1ye;->A00:LX/0I9;

    const-string v0, "xmpp/client-ping/ping-response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0I9;->A07:Landroid/os/Handler;

    invoke-static {v0}, LX/00A;->A02(Landroid/os/Handler;)V

    iget-boolean v0, v2, LX/0I9;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "xmpp/client-ping/ping-response; ping already timed out, ping response is ignored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0I9;->A0B:J

    invoke-virtual {v2}, LX/0I9;->A00()V

    invoke-virtual {v2}, LX/0I9;->A05()V

    return-void
.end method

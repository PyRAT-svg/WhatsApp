.class public final synthetic LX/0Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0I9;

.field private final synthetic A01:LX/0IG;


# direct methods
.method public synthetic constructor <init>(LX/0I9;LX/0IG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Iu;->A00:LX/0I9;

    iput-object p2, p0, LX/0Iu;->A01:LX/0IG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0Iu;->A00:LX/0I9;

    iget-object v1, p0, LX/0Iu;->A01:LX/0IG;

    const-string v0, "xmpp/client-ping/on-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0I9;->A07:Landroid/os/Handler;

    invoke-static {v0}, LX/00A;->A02(Landroid/os/Handler;)V

    invoke-virtual {v5}, LX/0I9;->A02()V

    iget-boolean v0, v5, LX/0I9;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0I9;->A03:LX/0IG;

    if-ne v1, v0, :cond_0

    const-string v0, "xmpp/client-ping/on-connected; already connected, ignoring."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "xmpp/client-ping/on-connected; new channel, forcing disconnect."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0I9;->A01()V

    :cond_1
    iput-object v1, v5, LX/0I9;->A03:LX/0IG;

    const/4 v2, 0x0

    iput v2, v5, LX/0I9;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/0I9;->A0B:J

    iput-boolean v2, v5, LX/0I9;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0I9;->A04:Z

    iget-object v0, v5, LX/0I9;->A07:Landroid/os/Handler;

    invoke-static {v0}, LX/00A;->A02(Landroid/os/Handler;)V

    iget-object v0, v5, LX/0I9;->A01:LX/0JK;

    if-eqz v0, :cond_3

    const-string v0, "xmpp/client-ping/periodic/register-receiver; duplicate receiver registration."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, LX/0I9;->A05()V

    iget-object v0, v5, LX/0I9;->A07:Landroid/os/Handler;

    invoke-static {v0}, LX/00A;->A02(Landroid/os/Handler;)V

    iget-object v0, v5, LX/0I9;->A02:LX/0JJ;

    if-eqz v0, :cond_2

    const-string v0, "xmpp/client-ping/timeout/register-receiver; duplicate receiver registration."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, LX/0I9;->A00()V

    return-void

    :cond_2
    new-instance v4, LX/0JJ;

    invoke-direct {v4, v5}, LX/0JJ;-><init>(LX/0I9;)V

    iput-object v4, v5, LX/0I9;->A02:LX/0JJ;

    iget-object v0, v5, LX/0I9;->A0A:LX/00K;

    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/00s;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/0I9;->A07:Landroid/os/Handler;

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    new-instance v4, LX/0JK;

    invoke-direct {v4, v5}, LX/0JK;-><init>(LX/0I9;)V

    iput-object v4, v5, LX/0I9;->A01:LX/0JK;

    iget-object v0, v5, LX/0I9;->A0A:LX/00K;

    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_PERIODIC"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/00s;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/0I9;->A07:Landroid/os/Handler;

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_0
.end method

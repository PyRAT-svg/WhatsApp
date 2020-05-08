.class public final synthetic LX/1js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/05Y;

.field private final synthetic A01:LX/1k0;

.field private final synthetic A02:LX/2NL;


# direct methods
.method public synthetic constructor <init>(LX/2NL;LX/05Y;LX/1k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1js;->A02:LX/2NL;

    iput-object p2, p0, LX/1js;->A00:LX/05Y;

    iput-object p3, p0, LX/1js;->A01:LX/1k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1js;->A02:LX/2NL;

    iget-object v0, p0, LX/1js;->A00:LX/05Y;

    iget-object v3, p0, LX/1js;->A01:LX/1k0;

    invoke-interface {v0}, LX/05Y;->AKr()V

    iget-object v2, v4, LX/2NL;->A00:LX/0gJ;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/0gJ;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/0gJ;->A00:LX/04h;

    const/4 v1, 0x1

    iget-object v0, v2, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/2NL;->A00:LX/0gJ;

    :cond_0
    check-cast v3, LX/2Fu;

    iget-object v2, v3, LX/2Fu;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v2, Lcom/whatsapp/Conversation;->A11:LX/01W;

    invoke-static {}, LX/00e;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/1N4;

    invoke-direct {v0, v2, v1}, LX/1N4;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

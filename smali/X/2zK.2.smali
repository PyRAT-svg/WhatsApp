.class public final synthetic LX/2zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/052;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A02:LX/0cE;


# direct methods
.method public synthetic constructor <init>(LX/0cE;LX/052;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zK;->A02:LX/0cE;

    iput-object p2, p0, LX/2zK;->A00:LX/052;

    iput-object p3, p0, LX/2zK;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2zK;->A02:LX/0cE;

    iget-object v3, p0, LX/2zK;->A00:LX/052;

    iget-object v2, p0, LX/2zK;->A01:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/052;->A06:J

    iget-object v1, v4, LX/0cE;->A0E:LX/04y;

    iget-object v0, v1, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, v3}, LX/0AC;->A0J(LX/052;)V

    iget-object v0, v1, LX/04y;->A06:LX/0A1;

    invoke-virtual {v0, v3}, LX/0A1;->A01(LX/052;)V

    iget-object v1, v4, LX/0cE;->A0J:LX/0CC;

    iget-object v0, v1, LX/0CC;->A01:LX/0CD;

    invoke-virtual {v0, v2}, LX/0CD;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0CC;->A02:LX/0CD;

    invoke-virtual {v0, v2}, LX/0CD;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0cE;->A05:LX/04f;

    new-instance v1, LX/2zM;

    invoke-direct {v1, v4, v3, v2}, LX/2zM;-><init>(LX/0cE;LX/052;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

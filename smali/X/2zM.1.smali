.class public final synthetic LX/2zM;
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

    iput-object p1, p0, LX/2zM;->A02:LX/0cE;

    iput-object p2, p0, LX/2zM;->A00:LX/052;

    iput-object p3, p0, LX/2zM;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/2zM;->A02:LX/0cE;

    iget-object v2, p0, LX/2zM;->A00:LX/052;

    iget-object v4, p0, LX/2zM;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/0cE;->A0A:LX/0Ez;

    invoke-virtual {v0, v2}, LX/0Ez;->A03(LX/052;)Z

    move-result v1

    iget-object v0, v3, LX/0cE;->A0B:LX/0Ey;

    invoke-virtual {v0, v2}, LX/0Ey;->A02(LX/052;)V

    if-eqz v1, :cond_0

    iget-object v3, v3, LX/0cE;->A08:LX/0Ew;

    iget v2, v2, LX/052;->A02:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0Ew;->A03(LX/01W;IILX/2zl;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/0cE;->A02:LX/0AB;

    invoke-virtual {v0, v4}, LX/0AB;->A04(LX/01W;)V

    return-void
.end method

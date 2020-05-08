.class public final LX/1bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/01W;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/0IR;


# direct methods
.method public constructor <init>(LX/0IR;LX/01W;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    .line 228691
    iput-object p1, p0, LX/1bp;->A02:LX/0IR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228692
    iput-object p2, p0, LX/1bp;->A00:LX/01W;

    .line 228693
    iput-object p3, p0, LX/1bp;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 228694
    iget-object v0, p0, LX/1bp;->A02:LX/0IR;

    iget-object v1, v0, LX/0IR;->A04:Ljava/util/HashMap;

    iget-object v0, p0, LX/1bp;->A00:LX/01W;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bq;

    if-eqz v0, :cond_0

    const-string v0, "presencemgr/timeout/"

    .line 228695
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1bp;->A00:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1bp;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 228696
    iget-object v2, p0, LX/1bp;->A02:LX/0IR;

    iget-object v1, p0, LX/1bp;->A00:LX/01W;

    iget-object v0, p0, LX/1bp;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/0IR;->A07(LX/01W;Lcom/whatsapp/jid/UserJid;)V

    .line 228697
    iget-object v0, p0, LX/1bp;->A02:LX/0IR;

    .line 228698
    iget-object v1, v0, LX/0IR;->A01:LX/0AB;

    .line 228699
    iget-object v0, p0, LX/1bp;->A00:LX/01W;

    invoke-virtual {v1, v0}, LX/0AB;->A03(LX/01W;)V

    :cond_0
    return-void
.end method

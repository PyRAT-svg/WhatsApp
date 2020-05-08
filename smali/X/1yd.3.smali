.class public final synthetic LX/1yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:LX/07b;


# direct methods
.method public synthetic constructor <init>(LX/07b;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yd;->A01:LX/07b;

    iput-object p2, p0, LX/1yd;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/1yd;->A01:LX/07b;

    iget-object v8, p0, LX/1yd;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/07b;->A0G:LX/0DQ;

    invoke-virtual {v0, v8}, LX/0DQ;->A01(Lcom/whatsapp/jid/UserJid;)LX/1mZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1mZ;->A01:LX/2i7;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v10

    iget-object v0, v1, LX/1mZ;->A00:LX/1mY;

    invoke-virtual {v0}, LX/1mY;->A00()Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/2Wu;

    invoke-direct {v1, v2, v8}, LX/2Wu;-><init>(LX/07b;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v2, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    iget-object v0, v0, LX/0La;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/212;->A00:Ljava/lang/String;

    new-instance v11, LX/2Ws;

    iget-object v0, v2, LX/07b;->A0K:LX/0DG;

    invoke-direct {v11, v0, v1}, LX/2Ws;-><init>(LX/0DG;LX/212;)V

    invoke-virtual {v0}, LX/0DG;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v2, LX/07b;->A04:LX/0BE;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v2, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    iget-object v3, v0, LX/0La;->A03:Ljava/lang/String;

    new-instance v6, LX/2Vp;

    invoke-direct/range {v6 .. v11}, LX/2Vp;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;[BLX/2Ws;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x35

    invoke-static {v1, v2, v0, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v4, v7, v3, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v5, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v4}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method

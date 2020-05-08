.class public final synthetic LX/2mZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/Jid;

.field private final synthetic A01:Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mZ;->A01:Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    iput-object p2, p0, LX/2mZ;->A00:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/2mZ;->A01:Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    iget-object v5, p0, LX/2mZ;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A00:LX/01A;

    iget-object v0, v0, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v1

    new-instance v3, LX/0Ra;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/0Ra;-><init>(Ljava/lang/String;LX/0FL;)V

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A02:LX/0Af;

    iget-object v0, v1, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v1, LX/0Af;->A00:LX/0Ar;

    new-instance v2, LX/21K;

    iget-object v0, v0, LX/0Ar;->A00:LX/0As;

    iget-object v0, v0, LX/0As;->A00:LX/0Az;

    invoke-direct {v2, v0}, LX/21K;-><init>(LX/0B0;)V

    invoke-static {v3}, LX/02V;->A1B(LX/0Ra;)LX/0RY;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/21K;->A00(LX/0RY;I)LX/2Wy;

    move-result-object v0

    new-instance v1, LX/1mf;

    invoke-virtual {v0}, LX/2Wy;->ALZ()[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/1mf;-><init>([B)V

    sget-object v0, LX/0F8;->A0R:LX/0F8;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/0Q0;

    iget-object v0, v4, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    iget-object v0, v0, LX/0F8;->A0K:LX/3gI;

    if-nez v0, :cond_0

    sget-object v0, LX/3gI;->A03:LX/3gI;

    :cond_0
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3gH;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3gH;->A05(Ljava/lang/String;)V

    iget-object v2, v1, LX/1mf;->A00:[B

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3gH;->A04(LX/07N;)V

    invoke-virtual {v4}, LX/0Nu;->A02()V

    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0F8;

    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3gI;

    iput-object v0, v1, LX/0F8;->A0K:LX/3gI;

    iget v0, v1, LX/0F8;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/0F8;->A00:I

    invoke-virtual {v4}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0F8;

    return-object v0
.end method

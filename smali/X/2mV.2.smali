.class public final synthetic LX/2mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mV;->A00:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/2mV;->A00:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/01A;

    iget-object v0, v0, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v1

    new-instance v2, LX/0Ra;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, LX/0Ra;-><init>(Ljava/lang/String;LX/0FL;)V

    iget-object v1, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/0Af;

    iget-object v0, v1, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v1, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v0, v2}, LX/0Ar;->A0A(LX/0Ra;)LX/1mf;

    move-result-object v1

    iget-object v0, v1, LX/1mf;->A00:[B

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v4, v1, LX/1mf;->A00:[B

    sget-object v0, LX/0F8;->A0R:LX/0F8;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/0Q0;

    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    iget-object v0, v0, LX/0F8;->A0L:LX/3gI;

    if-nez v0, :cond_0

    sget-object v0, LX/3gI;->A03:LX/3gI;

    :cond_0
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/3gH;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3gH;->A05(Ljava/lang/String;)V

    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gH;->A04(LX/07N;)V

    invoke-virtual {v3}, LX/0Nu;->A02()V

    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0F8;

    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3gI;

    iput-object v0, v1, LX/0F8;->A0L:LX/3gI;

    iget v0, v1, LX/0F8;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0F8;->A00:I

    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0F8;

    return-object v0
.end method

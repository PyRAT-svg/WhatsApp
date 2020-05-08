.class public final synthetic LX/2mU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

.field private final synthetic A01:LX/054;

.field private final synthetic A02:LX/053;

.field private final synthetic A03:Ljava/util/Collection;

.field private final synthetic A04:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;LX/054;Ljava/util/Collection;LX/053;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mU;->A00:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iput-object p2, p0, LX/2mU;->A01:LX/054;

    iput-object p3, p0, LX/2mU;->A03:Ljava/util/Collection;

    iput-object p4, p0, LX/2mU;->A02:LX/053;

    iput-object p5, p0, LX/2mU;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2mU;->A00:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v0, p0, LX/2mU;->A01:LX/054;

    iget-object v1, p0, LX/2mU;->A03:Ljava/util/Collection;

    iget-object v4, p0, LX/2mU;->A02:LX/053;

    iget-object v3, p0, LX/2mU;->A04:Ljava/util/Map;

    invoke-virtual {v5, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09(LX/054;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v5, v1}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/0F8;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v4}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07(Lcom/whatsapp/jid/DeviceJid;LX/0F8;LX/053;)LX/0FV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

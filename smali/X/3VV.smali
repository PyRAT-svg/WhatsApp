.class public LX/3VV;
.super LX/0F7;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;


# direct methods
.method public constructor <init>(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V
    .locals 0

    .line 373636
    iput-object p1, p0, LX/3VV;->A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    invoke-direct {p0}, LX/0F7;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B(LX/053;I)V
    .locals 3

    .line 373637
    iget-object v0, p0, LX/3VV;->A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    .line 373638
    iget-object v0, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A04:LX/0Nl;

    .line 373639
    invoke-virtual {v0}, LX/0Nl;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373640
    iget-object v0, p0, LX/3VV;->A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    .line 373641
    iget-object v1, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:Landroid/os/Handler;

    .line 373642
    iget-object v0, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    .line 373643
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 373644
    iget-object v2, p0, LX/3VV;->A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    .line 373645
    iget-object v1, v2, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 373646
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    .line 373647
    iput-object v0, v2, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    .line 373648
    :cond_0
    iget-object v0, p0, LX/3VV;->A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    .line 373649
    iget-object v1, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:Landroid/os/Handler;

    .line 373650
    new-instance v0, LX/33y;

    invoke-direct {v0, p0}, LX/33y;-><init>(LX/3VV;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public synthetic A0C()V
    .locals 2

    .line 373651
    iget-object v0, p0, LX/3VV;->A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    .line 373652
    iget-object v1, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/0C1;

    .line 373653
    iget-object v0, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/0F7;

    .line 373654
    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

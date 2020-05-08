.class public LX/2J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gs;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PairedDevicesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PairedDevicesActivity;)V
    .locals 0

    .line 277912
    iput-object p1, p0, LX/2J0;->A00:Lcom/whatsapp/PairedDevicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AD9(LX/1lo;I)V
    .locals 6

    .line 277913
    iget-object v0, p1, LX/1lo;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 277914
    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 277915
    iget-object v0, p0, LX/2J0;->A00:Lcom/whatsapp/PairedDevicesActivity;

    .line 277916
    iget-object v1, v0, Lcom/whatsapp/PairedDevicesActivity;->A08:LX/0HW;

    .line 277917
    invoke-virtual {p1}, LX/1lo;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0HW;->A01(Ljava/lang/String;)LX/1pU;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 277918
    iget-object v4, v0, LX/1pU;->A04:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 277919
    iget-object v0, p0, LX/2J0;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v3, v0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f1201fa

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    .line 277920
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_0

    .line 277921
    iget-object v0, p0, LX/2J0;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1201f9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 277922
    :cond_0
    iget-object v0, p0, LX/2J0;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v2, v0, LX/05K;->A0K:LX/01Q;

    .line 277923
    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A06:LX/03a;

    .line 277924
    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v1

    const v0, 0x7f1206c9

    if-eqz v1, :cond_1

    const v0, 0x7f1201f8

    .line 277925
    :cond_1
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 277926
    iget-object v1, p0, LX/2J0;->A00:Lcom/whatsapp/PairedDevicesActivity;

    new-instance v0, LX/1RL;

    invoke-direct {v0, p0, v3, v2}, LX/1RL;-><init>(LX/2J0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 277927
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public ADA(LX/1pU;)V
    .locals 1

    .line 277928
    iget-object v0, p0, LX/2J0;->A00:Lcom/whatsapp/PairedDevicesActivity;

    .line 277929
    invoke-virtual {v0}, Lcom/whatsapp/PairedDevicesActivity;->A0U()V

    .line 277930
    return-void
.end method

.method public ADB(LX/1lo;)V
    .locals 2

    .line 277931
    iget-object v1, p0, LX/2J0;->A00:Lcom/whatsapp/PairedDevicesActivity;

    new-instance v0, LX/1RK;

    invoke-direct {v0, p0}, LX/1RK;-><init>(LX/2J0;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

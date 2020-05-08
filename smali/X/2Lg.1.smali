.class public LX/2Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public final A00:LX/0Jx;

.field public final A01:LX/1g2;

.field public final A02:LX/1p1;

.field public final A03:LX/0BG;


# direct methods
.method public constructor <init>(LX/0BG;LX/1g2;LX/1p1;LX/0Jx;)V
    .locals 0

    .line 279914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279915
    iput-object p1, p0, LX/2Lg;->A03:LX/0BG;

    .line 279916
    iput-object p2, p0, LX/2Lg;->A01:LX/1g2;

    .line 279917
    iput-object p3, p0, LX/2Lg;->A02:LX/1p1;

    .line 279918
    iput-object p4, p0, LX/2Lg;->A00:LX/0Jx;

    return-void
.end method


# virtual methods
.method public AD5(Ljava/lang/String;)V
    .locals 5

    const-string v0, "sendGetBizProduct/delivery-error"

    .line 279919
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 279920
    iget-object v4, p0, LX/2Lg;->A01:LX/1g2;

    iget-object v3, p0, LX/2Lg;->A02:LX/1p1;

    .line 279921
    iget-object v2, v4, LX/1g2;->A01:LX/04f;

    new-instance v1, LX/1fV;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LX/1fV;-><init>(LX/1g2;LX/1p1;I)V

    .line 279922
    iget-object v0, v2, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 5

    const-string v0, "sendGetBizProduct/response-error"

    .line 279923
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 279924
    iget-object v4, p0, LX/2Lg;->A01:LX/1g2;

    iget-object v3, p0, LX/2Lg;->A02:LX/1p1;

    .line 279925
    invoke-static {p2}, LX/0P3;->A08(LX/0P8;)I

    move-result v2

    .line 279926
    iget-object v0, v4, LX/1g2;->A01:LX/04f;

    new-instance v1, LX/1fV;

    invoke-direct {v1, v4, v3, v2}, LX/1fV;-><init>(LX/1g2;LX/1p1;I)V

    .line 279927
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 6

    .line 279928
    invoke-static {p2}, LX/0P3;->A0f(LX/0P8;)LX/0Pl;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 279929
    iget-object v0, v5, LX/0Pl;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279930
    iget-object v3, p0, LX/2Lg;->A00:LX/0Jx;

    iget-object v0, v5, LX/0Pl;->A01:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Mu;

    iget-object v0, p0, LX/2Lg;->A02:LX/1p1;

    iget-object v0, v0, LX/1p1;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1, v0}, LX/0Jx;->A03(LX/0Mu;Lcom/whatsapp/jid/UserJid;)V

    .line 279931
    iget-object v4, p0, LX/2Lg;->A01:LX/1g2;

    iget-object v3, p0, LX/2Lg;->A02:LX/1p1;

    iget-object v0, v5, LX/0Pl;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mu;

    iget-object v2, v0, LX/0Mu;->A06:Ljava/lang/String;

    .line 279932
    iget-object v0, v4, LX/1g2;->A01:LX/04f;

    new-instance v1, LX/1fY;

    invoke-direct {v1, v4, v3, v2}, LX/1fY;-><init>(LX/1g2;LX/1p1;Ljava/lang/String;)V

    .line 279933
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279934
    return-void

    .line 279935
    :cond_0
    const-string v0, "sendGetBizProduct/error: empty response"

    .line 279936
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

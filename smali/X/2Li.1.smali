.class public LX/2Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public final A00:LX/1g2;

.field public final A01:LX/1oM;

.field public final A02:LX/0BG;


# direct methods
.method public constructor <init>(LX/0BG;LX/1g2;LX/1oM;)V
    .locals 0

    .line 279954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279955
    iput-object p1, p0, LX/2Li;->A02:LX/0BG;

    .line 279956
    iput-object p2, p0, LX/2Li;->A00:LX/1g2;

    .line 279957
    iput-object p3, p0, LX/2Li;->A01:LX/1oM;

    return-void
.end method


# virtual methods
.method public AD5(Ljava/lang/String;)V
    .locals 5

    const-string v0, "sendGetBizProductCatalog/delivery-error"

    .line 279958
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 279959
    iget-object v4, p0, LX/2Li;->A00:LX/1g2;

    iget-object v3, p0, LX/2Li;->A01:LX/1oM;

    const/16 v2, 0x1f4

    .line 279960
    iget-object v0, v4, LX/1g2;->A01:LX/04f;

    new-instance v1, LX/1fW;

    invoke-direct {v1, v4, v3, v2}, LX/1fW;-><init>(LX/1g2;LX/1oM;I)V

    .line 279961
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279962
    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 5

    const-string v0, "sendGetBizProductCatalog/response-error"

    .line 279963
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 279964
    iget-object v4, p0, LX/2Li;->A00:LX/1g2;

    iget-object v3, p0, LX/2Li;->A01:LX/1oM;

    .line 279965
    invoke-static {p2}, LX/0P3;->A08(LX/0P8;)I

    move-result v2

    .line 279966
    iget-object v0, v4, LX/1g2;->A01:LX/04f;

    new-instance v1, LX/1fW;

    invoke-direct {v1, v4, v3, v2}, LX/1fW;-><init>(LX/1g2;LX/1oM;I)V

    .line 279967
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279968
    return-void
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 5

    .line 279969
    invoke-static {p2}, LX/0P3;->A0f(LX/0P8;)LX/0Pl;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 279970
    iget-object v3, p0, LX/2Li;->A00:LX/1g2;

    iget-object v2, p0, LX/2Li;->A01:LX/1oM;

    .line 279971
    iget-object v0, v3, LX/1g2;->A01:LX/04f;

    new-instance v1, LX/1fU;

    invoke-direct {v1, v3, v2, v4}, LX/1fU;-><init>(LX/1g2;LX/1oM;LX/0Pl;)V

    .line 279972
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279973
    return-void

    .line 279974
    :cond_0
    iget-object v4, p0, LX/2Li;->A00:LX/1g2;

    iget-object v3, p0, LX/2Li;->A01:LX/1oM;

    const/4 v2, 0x0

    .line 279975
    iget-object v0, v4, LX/1g2;->A01:LX/04f;

    new-instance v1, LX/1fW;

    invoke-direct {v1, v4, v3, v2}, LX/1fW;-><init>(LX/1g2;LX/1oM;I)V

    .line 279976
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public LX/2Lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public final A00:LX/1g2;

.field public final A01:LX/1p0;

.field public final A02:LX/0BG;


# direct methods
.method public constructor <init>(LX/0BG;LX/1g2;LX/1p0;)V
    .locals 0

    .line 279937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279938
    iput-object p1, p0, LX/2Lh;->A02:LX/0BG;

    .line 279939
    iput-object p2, p0, LX/2Lh;->A00:LX/1g2;

    .line 279940
    iput-object p3, p0, LX/2Lh;->A01:LX/1p0;

    return-void
.end method


# virtual methods
.method public AD5(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sendReportBizProduct/delivery-error"

    .line 279941
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 279942
    iget-object v2, p0, LX/2Lh;->A00:LX/1g2;

    iget-object v1, p0, LX/2Lh;->A01:LX/1p0;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1g2;->A01(LX/1p0;Z)V

    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 3

    const-string v0, "sendReportBizProduct/response-error"

    .line 279943
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 279944
    iget-object v2, p0, LX/2Lh;->A00:LX/1g2;

    iget-object v1, p0, LX/2Lh;->A01:LX/1p0;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1g2;->A01(LX/1p0;Z)V

    return-void
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 3

    const-string v0, "response"

    .line 279945
    invoke-virtual {p2, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "success"

    .line 279946
    invoke-virtual {v1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279947
    iget-object v0, v0, LX/0P8;->A01:[B

    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v1

    .line 279948
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279949
    iget-object v2, p0, LX/2Lh;->A00:LX/1g2;

    iget-object v1, p0, LX/2Lh;->A01:LX/1p0;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1g2;->A01(LX/1p0;Z)V

    .line 279950
    :cond_0
    return-void

    .line 279951
    :cond_1
    iget-object v1, p0, LX/2Lh;->A00:LX/1g2;

    iget-object v0, p0, LX/2Lh;->A01:LX/1p0;

    invoke-virtual {v1, v0, v2}, LX/1g2;->A01(LX/1p0;Z)V

    return-void

    :cond_2
    const-string v0, "sendReportBizProduct/corrupted-response:"

    .line 279952
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, LX/0P8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 279953
    iget-object v1, p0, LX/2Lh;->A00:LX/1g2;

    iget-object v0, p0, LX/2Lh;->A01:LX/1p0;

    invoke-virtual {v1, v0, v2}, LX/1g2;->A01(LX/1p0;Z)V

    return-void
.end method

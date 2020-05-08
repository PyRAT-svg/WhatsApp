.class public LX/3dw;
.super LX/3bG;
.source ""


# instance fields
.field public final synthetic A00:LX/2tU;


# direct methods
.method public constructor <init>(LX/2tU;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V
    .locals 7

    .line 388854
    iput-object p1, p0, LX/3dw;->A00:LX/2tU;

    move-object v0, p0

    move-object v2, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, LX/3bG;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 2

    .line 388855
    invoke-super {p0, p1}, LX/3bG;->A01(LX/1zI;)V

    .line 388856
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 388857
    invoke-virtual {p0, p1}, LX/3dw;->A04(LX/1zI;)V

    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 2

    .line 388858
    invoke-super {p0, p1}, LX/3bG;->A02(LX/1zI;)V

    .line 388859
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 388860
    invoke-virtual {p0, p1}, LX/3dw;->A04(LX/1zI;)V

    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 3

    .line 388861
    invoke-super {p0, p1}, LX/3bG;->A03(LX/0P8;)V

    .line 388862
    iget-object v0, p0, LX/3dw;->A00:LX/2tU;

    .line 388863
    iget-object v2, v0, LX/2tU;->A0A:LX/3MD;

    .line 388864
    iget-object v1, v0, LX/2tU;->A04:Ljava/lang/String;

    .line 388865
    iget-object v0, v0, LX/2tU;->A05:Ljava/lang/String;

    .line 388866
    invoke-virtual {v2, v1, v0}, LX/3MD;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 388867
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processSuccess: device binding done. stored psp: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/3dw;->A00:LX/2tU;

    .line 388868
    iget-object v0, v1, LX/2tU;->A04:Ljava/lang/String;

    .line 388869
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seqNumPrefix: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388870
    iget-object v0, v1, LX/2tU;->A05:Ljava/lang/String;

    .line 388871
    invoke-static {v2, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 388872
    iget-object v0, p0, LX/3dw;->A00:LX/2tU;

    .line 388873
    iget-object v1, v0, LX/2tU;->A02:LX/0WY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 388874
    invoke-interface {v1, v0}, LX/0WY;->AD8(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/1zI;)V
    .locals 4

    .line 388875
    iget-object v3, p0, LX/3dw;->A00:LX/2tU;

    .line 388876
    iget-object v2, v3, LX/2tU;->A02:LX/0WY;

    if-eqz v2, :cond_0

    .line 388877
    iget v1, p1, LX/1zI;->code:I

    const/16 v0, 0x2cbd

    if-ne v1, v0, :cond_1

    .line 388878
    iget-object v2, v3, LX/2tU;->A0A:LX/3MD;

    .line 388879
    iget-object v1, v3, LX/2tU;->A04:Ljava/lang/String;

    .line 388880
    iget-object v0, v3, LX/2tU;->A05:Ljava/lang/String;

    .line 388881
    invoke-virtual {v2, v1, v0}, LX/3MD;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 388882
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processError: device binding already done. stored psp: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/3dw;->A00:LX/2tU;

    .line 388883
    iget-object v0, v1, LX/2tU;->A04:Ljava/lang/String;

    .line 388884
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seqNumPrefix: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388885
    iget-object v0, v1, LX/2tU;->A05:Ljava/lang/String;

    .line 388886
    invoke-static {v2, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 388887
    iget-object v0, p0, LX/3dw;->A00:LX/2tU;

    .line 388888
    iget-object v0, v0, LX/2tU;->A02:LX/0WY;

    .line 388889
    invoke-interface {v0, p1}, LX/0WY;->AD8(LX/1zI;)V

    .line 388890
    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, p1}, LX/0WY;->AD8(LX/1zI;)V

    return-void
.end method

.class public LX/3bS;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/2tp;


# direct methods
.method public constructor <init>(LX/2tp;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V
    .locals 0

    .line 383934
    iput-object p1, p0, LX/3bS;->A00:LX/2tp;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 2

    const-string v0, "PAY: MexicoVerifyCardAction onRequestError: "

    .line 383935
    invoke-static {v0, p1}, LX/007;->A0l(Ljava/lang/String;LX/1zI;)V

    .line 383936
    iget-object v0, p0, LX/3bS;->A00:LX/2tp;

    .line 383937
    iget-object v1, v0, LX/2tp;->A06:LX/2to;

    const/4 v0, 0x0

    .line 383938
    invoke-interface {v1, v0, p1}, LX/2to;->AK0(LX/0P5;LX/1zI;)V

    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 2

    const-string v0, "PAY: MexicoVerifyCardAction onResponseError: "

    .line 383939
    invoke-static {v0, p1}, LX/007;->A0l(Ljava/lang/String;LX/1zI;)V

    .line 383940
    iget-object v0, p0, LX/3bS;->A00:LX/2tp;

    .line 383941
    iget-object v1, v0, LX/2tp;->A06:LX/2to;

    const/4 v0, 0x0

    .line 383942
    invoke-interface {v1, v0, p1}, LX/2to;->AK0(LX/0P5;LX/1zI;)V

    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 4

    .line 383943
    new-instance v3, LX/2uC;

    const-string v0, "account"

    .line 383944
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/2uC;-><init>(LX/0P8;)V

    .line 383945
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoVerifyCardAction onResponseSuccess: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 383946
    iget-object v1, v3, LX/2uC;->A03:LX/3e7;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 383947
    iget v0, v3, LX/2uC;->A00:I

    .line 383948
    iput v0, v1, LX/3e7;->A01:I

    .line 383949
    iget-object v0, p0, LX/3bS;->A00:LX/2tp;

    .line 383950
    iget-object v0, v0, LX/2tp;->A0C:Ljava/lang/String;

    .line 383951
    iput-object v0, v1, LX/2dU;->A0F:Ljava/lang/String;

    .line 383952
    invoke-virtual {v1}, LX/0Qw;->A04()LX/0P5;

    move-result-object v2

    check-cast v2, LX/0P4;

    .line 383953
    iget-object v0, v3, LX/2uC;->A02:LX/1zI;

    if-nez v0, :cond_0

    .line 383954
    iget-boolean v0, v1, LX/2dU;->A0L:Z

    if-eqz v0, :cond_0

    .line 383955
    iget-object v0, p0, LX/3bS;->A00:LX/2tp;

    .line 383956
    iget-object v0, v0, LX/2tp;->A05:LX/0CK;

    .line 383957
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 383958
    iget-object v1, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 383959
    new-instance v0, LX/3Mg;

    invoke-direct {v0, p0, v2}, LX/3Mg;-><init>(LX/3bS;LX/0P4;)V

    .line 383960
    invoke-virtual {v1, v2, v0}, LX/1ow;->A01(LX/0P5;LX/1ou;)V

    .line 383961
    return-void

    .line 383962
    :cond_0
    iget-object v0, p0, LX/3bS;->A00:LX/2tp;

    .line 383963
    iget-object v0, v0, LX/2tp;->A05:LX/0CK;

    .line 383964
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 383965
    iget-object v1, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 383966
    new-instance v0, LX/3Mf;

    invoke-direct {v0, p0, v2, v3}, LX/3Mf;-><init>(LX/3bS;LX/0P4;LX/2uC;)V

    .line 383967
    invoke-virtual {v1, v2, v0}, LX/1ow;->A01(LX/0P5;LX/1ou;)V

    return-void
.end method

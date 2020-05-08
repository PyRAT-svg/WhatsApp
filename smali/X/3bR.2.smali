.class public LX/3bR;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/0mW;


# direct methods
.method public constructor <init>(LX/0mW;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V
    .locals 0

    .line 383888
    iput-object p1, p0, LX/3bR;->A00:LX/0mW;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 2

    const-string v0, "PAY: MexicoResendVerificationAction type: "

    .line 383889
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3bR;->A00:LX/0mW;

    .line 383890
    iget-object v0, v0, LX/0mW;->A0C:Ljava/lang/String;

    .line 383891
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onRequestError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383892
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 383893
    iget-object v0, p0, LX/3bR;->A00:LX/0mW;

    .line 383894
    iget-object v1, v0, LX/0mW;->A06:LX/2tn;

    const/4 v0, 0x0

    .line 383895
    invoke-interface {v1, v0, p1}, LX/2tn;->AHY(LX/0P4;LX/1zI;)V

    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 2

    const-string v0, "PAY: MexicoResendVerificationAction type: "

    .line 383896
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3bR;->A00:LX/0mW;

    .line 383897
    iget-object v0, v0, LX/0mW;->A0C:Ljava/lang/String;

    .line 383898
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onResponseError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383899
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 383900
    iget-object v0, p0, LX/3bR;->A00:LX/0mW;

    .line 383901
    iget-object v1, v0, LX/0mW;->A06:LX/2tn;

    const/4 v0, 0x0

    .line 383902
    invoke-interface {v1, v0, p1}, LX/2tn;->AHY(LX/0P4;LX/1zI;)V

    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 6

    const-string v0, "account"

    .line 383903
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v5

    .line 383904
    new-instance v4, LX/2uC;

    .line 383905
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, LX/2uC;-><init>(LX/0P8;)V

    const-string v0, "PAY: MexicoResendVerificationAction type: "

    .line 383906
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3bR;->A00:LX/0mW;

    .line 383907
    iget-object v0, v0, LX/0mW;->A0C:Ljava/lang/String;

    .line 383908
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onResponseSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383909
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 383910
    iget-object v0, p0, LX/3bR;->A00:LX/0mW;

    .line 383911
    iget-object v0, v0, LX/0mW;->A05:LX/0CK;

    .line 383912
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 383913
    iget-object v1, v0, LX/0CK;->A06:LX/0Bg;

    .line 383914
    iget-object v0, p0, LX/3bR;->A00:LX/0mW;

    .line 383915
    iget-object v0, v0, LX/0mW;->A09:Ljava/lang/String;

    .line 383916
    invoke-virtual {v1, v0}, LX/0Bg;->A06(Ljava/lang/String;)LX/0P5;

    move-result-object v3

    .line 383917
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/0P4;

    .line 383918
    iget-object v2, v3, LX/0P5;->A06:LX/0Qw;

    .line 383919
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/3e7;

    .line 383920
    iget-object v0, p0, LX/3bR;->A00:LX/0mW;

    .line 383921
    iget-object v0, v0, LX/0mW;->A0C:Ljava/lang/String;

    .line 383922
    iput-object v0, v2, LX/2dU;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    .line 383923
    invoke-virtual {v5, v0}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383924
    invoke-virtual {v2, v0}, LX/3e7;->A09(LX/0P8;)V

    .line 383925
    :cond_0
    iget-wide v0, v4, LX/2uC;->A01:J

    .line 383926
    iput-wide v0, v2, LX/3e7;->A03:J

    .line 383927
    iput-object v2, v3, LX/0P5;->A06:LX/0Qw;

    .line 383928
    iget-object v0, p0, LX/3bR;->A00:LX/0mW;

    .line 383929
    iget-object v0, v0, LX/0mW;->A05:LX/0CK;

    .line 383930
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 383931
    iget-object v1, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 383932
    new-instance v0, LX/3Me;

    invoke-direct {v0, p0, v3, v4}, LX/3Me;-><init>(LX/3bR;LX/0P4;LX/2uC;)V

    .line 383933
    invoke-virtual {v1, v3, v0}, LX/1ow;->A01(LX/0P5;LX/1ou;)V

    return-void
.end method

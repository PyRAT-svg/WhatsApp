.class public LX/3bP;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/3e6;


# direct methods
.method public constructor <init>(LX/3e6;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V
    .locals 0

    .line 383834
    iput-object p1, p0, LX/3bP;->A00:LX/3e6;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 2

    const-string v0, "PAY: MexicoAddCardAction onRequestError: "

    .line 383835
    invoke-static {v0, p1}, LX/007;->A0l(Ljava/lang/String;LX/1zI;)V

    .line 383836
    iget-object v0, p0, LX/3bP;->A00:LX/3e6;

    .line 383837
    iget-object v1, v0, LX/3e6;->A08:LX/2tl;

    const/4 v0, 0x0

    .line 383838
    invoke-interface {v1, v0, p1}, LX/2tl;->ABu(LX/0P4;LX/1zI;)V

    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 3

    const-string v0, "PAY: MexicoAddCardAction onResponseError: "

    .line 383839
    invoke-static {v0, p1}, LX/007;->A0l(Ljava/lang/String;LX/1zI;)V

    .line 383840
    iget v1, p1, LX/1zI;->code:I

    const/4 v2, 0x0

    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_0

    .line 383841
    iget-object v0, p0, LX/3bP;->A00:LX/3e6;

    iget-object v1, v0, LX/3e6;->A06:LX/0Hz;

    const/4 v0, 0x2

    .line 383842
    invoke-virtual {v1, v0, v2}, LX/0Hz;->A01(ILX/0JI;)V

    .line 383843
    :cond_0
    iget-object v0, p0, LX/3bP;->A00:LX/3e6;

    .line 383844
    iget-object v0, v0, LX/3e6;->A08:LX/2tl;

    .line 383845
    invoke-interface {v0, v2, p1}, LX/2tl;->ABu(LX/0P4;LX/1zI;)V

    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 4

    .line 383846
    new-instance v3, LX/2uC;

    const-string v0, "account"

    .line 383847
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/2uC;-><init>(LX/0P8;)V

    .line 383848
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoAddCardAction onResponseSuccess: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 383849
    iget-object v2, v3, LX/2uC;->A03:LX/3e7;

    if-nez v2, :cond_0

    const-string v0, "PAY: MexicoAddCardAction/onResponseSuccess/invalid response"

    .line 383850
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383851
    iget-object v0, p0, LX/3bP;->A00:LX/3e6;

    .line 383852
    iget-object v3, v0, LX/3e6;->A08:LX/2tl;

    const/4 v2, 0x0

    .line 383853
    new-instance v1, LX/1zI;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/1zI;-><init>(I)V

    invoke-interface {v3, v2, v1}, LX/2tl;->ABu(LX/0P4;LX/1zI;)V

    return-void

    .line 383854
    :cond_0
    iget-wide v0, v3, LX/2uC;->A01:J

    .line 383855
    iput-wide v0, v2, LX/3e7;->A03:J

    .line 383856
    invoke-virtual {v2}, LX/0Qw;->A04()LX/0P5;

    move-result-object v2

    check-cast v2, LX/0P4;

    .line 383857
    iget-object v0, p0, LX/3bP;->A00:LX/3e6;

    iget-object v0, v0, LX/3e6;->A07:LX/0CK;

    .line 383858
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 383859
    iget-object v1, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 383860
    new-instance v0, LX/3Mb;

    invoke-direct {v0, p0, v2, v3}, LX/3Mb;-><init>(LX/3bP;LX/0P4;LX/2uC;)V

    .line 383861
    invoke-virtual {v1, v2, v0}, LX/1ow;->A01(LX/0P5;LX/1ou;)V

    return-void
.end method

.class public LX/3bQ;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/0mY;


# direct methods
.method public constructor <init>(LX/0mY;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V
    .locals 0

    .line 383862
    iput-object p1, p0, LX/3bQ;->A00:LX/0mY;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 2

    const-string v0, "PAY: MexicoAddCardVerifAction onRequestError: "

    .line 383863
    invoke-static {v0, p1}, LX/007;->A0l(Ljava/lang/String;LX/1zI;)V

    .line 383864
    iget-object v0, p0, LX/3bQ;->A00:LX/0mY;

    .line 383865
    iget-object v1, v0, LX/0mY;->A06:LX/2tl;

    const/4 v0, 0x0

    .line 383866
    invoke-interface {v1, v0, p1}, LX/2tl;->ABu(LX/0P4;LX/1zI;)V

    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 2

    const-string v0, "PAY: MexicoAddCardVerifAction onResponseError: "

    .line 383867
    invoke-static {v0, p1}, LX/007;->A0l(Ljava/lang/String;LX/1zI;)V

    .line 383868
    iget-object v0, p0, LX/3bQ;->A00:LX/0mY;

    .line 383869
    iget-object v1, v0, LX/0mY;->A06:LX/2tl;

    const/4 v0, 0x0

    .line 383870
    invoke-interface {v1, v0, p1}, LX/2tl;->ABu(LX/0P4;LX/1zI;)V

    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 4

    .line 383871
    new-instance v3, LX/2uC;

    const-string v0, "account"

    .line 383872
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/2uC;-><init>(LX/0P8;)V

    .line 383873
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoAddCardVerifAction onResponseSuccess: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 383874
    iget-object v2, v3, LX/2uC;->A03:LX/3e7;

    if-nez v2, :cond_0

    const-string v0, "PAY: MexicoAddCardVerifAction/onResponseSuccess/invalid response"

    .line 383875
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383876
    iget-object v0, p0, LX/3bQ;->A00:LX/0mY;

    .line 383877
    iget-object v3, v0, LX/0mY;->A06:LX/2tl;

    const/4 v2, 0x0

    .line 383878
    new-instance v1, LX/1zI;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/1zI;-><init>(I)V

    invoke-interface {v3, v2, v1}, LX/2tl;->ABu(LX/0P4;LX/1zI;)V

    return-void

    .line 383879
    :cond_0
    iget-wide v0, v3, LX/2uC;->A01:J

    .line 383880
    iput-wide v0, v2, LX/3e7;->A03:J

    .line 383881
    invoke-virtual {v2}, LX/0Qw;->A04()LX/0P5;

    move-result-object v2

    check-cast v2, LX/0P4;

    .line 383882
    iget-object v0, p0, LX/3bQ;->A00:LX/0mY;

    .line 383883
    iget-object v0, v0, LX/0mY;->A05:LX/0CK;

    .line 383884
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 383885
    iget-object v1, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 383886
    new-instance v0, LX/3Mc;

    invoke-direct {v0, p0, v2, v3}, LX/3Mc;-><init>(LX/3bQ;LX/0P4;LX/2uC;)V

    .line 383887
    invoke-virtual {v1, v2, v0}, LX/1ow;->A01(LX/0P5;LX/1ou;)V

    return-void
.end method

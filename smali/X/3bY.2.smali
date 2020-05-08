.class public LX/3bY;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/2tx;

.field public final synthetic A01:LX/2ty;


# direct methods
.method public constructor <init>(LX/2ty;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2tx;)V
    .locals 0

    .line 384051
    iput-object p1, p0, LX/3bY;->A01:LX/2ty;

    iput-object p6, p0, LX/3bY;->A00:LX/2tx;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 1

    .line 384052
    iget-object v0, p0, LX/3bY;->A00:LX/2tx;

    invoke-interface {v0, p1}, LX/2tx;->ADl(LX/1zI;)V

    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 1

    .line 384053
    iget-object v0, p0, LX/3bY;->A00:LX/2tx;

    invoke-interface {v0, p1}, LX/2tx;->ADl(LX/1zI;)V

    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 5

    const/16 v3, 0x1f4

    :try_start_0
    const-string v0, "account"

    .line 384054
    invoke-virtual {p1, v0}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    .line 384055
    invoke-static {v1}, LX/1zI;->A00(LX/0P8;)LX/1zI;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 384056
    iget v1, v4, LX/1zI;->code:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_1

    .line 384057
    iget-object v0, p0, LX/3bY;->A01:LX/2ty;

    iget-object v2, v0, LX/2ty;->A0D:LX/2ug;

    .line 384058
    iget-wide v0, v4, LX/1zI;->nextAttemptTs:J

    .line 384059
    invoke-virtual {v2, v0, v1}, LX/2ug;->A02(J)V

    .line 384060
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3bY;->A00:LX/2tx;

    invoke-interface {v0, v4}, LX/2tx;->ADl(LX/1zI;)V

    goto :goto_1

    .line 384061
    :cond_1
    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    .line 384062
    iget-object v0, p0, LX/3bY;->A01:LX/2ty;

    iget-object v2, v0, LX/2ty;->A0B:LX/2uG;

    iget-object v1, v0, LX/2ty;->A0K:Ljava/lang/String;

    const-string v0, "PIN"

    invoke-virtual {v2, v1, v0, v4}, LX/2uG;->A04(Ljava/lang/String;Ljava/lang/String;LX/1zI;)V

    goto :goto_0

    :goto_1
    return-void

    .line 384063
    :cond_2
    const-string v0, "transaction"

    .line 384064
    invoke-virtual {v1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "id"

    .line 384065
    invoke-virtual {v1, v0}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 384066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 384067
    iget-object v0, p0, LX/3bY;->A00:LX/2tx;

    invoke-interface {v0, v1}, LX/2tx;->AHl(Ljava/lang/String;)V

    return-void

    .line 384068
    :cond_3
    iget-object v1, p0, LX/3bY;->A00:LX/2tx;

    new-instance v0, LX/1zI;

    invoke-direct {v0, v3}, LX/1zI;-><init>(I)V

    invoke-interface {v1, v0}, LX/2tx;->ADl(LX/1zI;)V

    return-void
    :try_end_0
    .catch LX/0Pc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 384069
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentPrecheckAction/sendPrecheckWithSignature/onResponseSuccess/corrupt stream exception: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 384070
    iget-object v1, p0, LX/3bY;->A00:LX/2tx;

    new-instance v0, LX/1zI;

    invoke-direct {v0, v3}, LX/1zI;-><init>(I)V

    invoke-interface {v1, v0}, LX/2tx;->ADl(LX/1zI;)V

    return-void
.end method

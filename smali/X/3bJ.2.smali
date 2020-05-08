.class public LX/3bJ;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/2tY;

.field public final synthetic A01:LX/2ta;

.field public final synthetic A02:LX/2uh;


# direct methods
.method public constructor <init>(LX/2ta;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2tY;LX/2uh;)V
    .locals 0

    .line 383537
    iput-object p1, p0, LX/3bJ;->A01:LX/2ta;

    iput-object p6, p0, LX/3bJ;->A00:LX/2tY;

    iput-object p7, p0, LX/3bJ;->A02:LX/2uh;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 3

    const-string v0, "PAY: IndonesiaAddWalletAction/sendAddWalletWithPin: onRequestError="

    .line 383538
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1zI;->code:I

    invoke-static {v1, v0}, LX/007;->A0w(Ljava/lang/StringBuilder;I)V

    .line 383539
    iget-object v2, p0, LX/3bJ;->A00:LX/2tY;

    new-instance v1, LX/2tZ;

    iget v0, p1, LX/1zI;->code:I

    invoke-direct {v1, v0}, LX/2tZ;-><init>(I)V

    invoke-interface {v2, v1}, LX/2tY;->ADm(LX/2tZ;)V

    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 4

    const-string v0, "PAY: IndonesiaAddWalletAction/sendAddWalletWithPin: onResponseError="

    .line 383540
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1zI;->code:I

    invoke-static {v1, v0}, LX/007;->A0w(Ljava/lang/StringBuilder;I)V

    .line 383541
    iget-object v2, p0, LX/3bJ;->A01:LX/2ta;

    .line 383542
    iget-boolean v0, v2, LX/2ta;->A00:Z

    if-eqz v0, :cond_0

    .line 383543
    iget v1, p1, LX/1zI;->code:I

    const/16 v0, 0x2a16

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 383544
    iput-boolean v0, v2, LX/2ta;->A00:Z

    .line 383545
    iget-object v0, v2, LX/2ta;->A09:LX/2uG;

    .line 383546
    iget-object v3, v2, LX/2ta;->A0F:Ljava/lang/String;

    const-string v2, "PIN"

    .line 383547
    iget-object v0, v0, LX/2uG;->A01:LX/2uF;

    .line 383548
    invoke-virtual {v0}, LX/2uF;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "::"

    .line 383549
    invoke-static {v3, v0, v2}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383550
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 383551
    iget-object v2, p0, LX/2WA;->A01:LX/04f;

    iget-object v1, p0, LX/3bJ;->A00:LX/2tY;

    new-instance v0, LX/2tH;

    invoke-direct {v0, p0, v1}, LX/2tH;-><init>(LX/3bJ;LX/2tY;)V

    invoke-virtual {v2, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    return-void

    .line 383552
    :cond_0
    iget-object v0, p0, LX/3bJ;->A00:LX/2tY;

    .line 383553
    invoke-virtual {v2, p1, v0}, LX/2ta;->A02(LX/1zI;LX/2tY;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 383554
    :cond_1
    iget-object v2, p0, LX/3bJ;->A00:LX/2tY;

    new-instance v1, LX/2tZ;

    iget v0, p1, LX/1zI;->code:I

    invoke-direct {v1, v0}, LX/2tZ;-><init>(I)V

    invoke-interface {v2, v1}, LX/2tY;->ADm(LX/2tZ;)V

    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 8

    :try_start_0
    const-string v0, "account"

    .line 383555
    invoke-virtual {p1, v0}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v7

    .line 383556
    invoke-static {v7}, LX/1zI;->A00(LX/0P8;)LX/1zI;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 383557
    iget-object v7, p0, LX/3bJ;->A01:LX/2ta;

    iget-object v3, p0, LX/3bJ;->A02:LX/2uh;

    iget-object v5, p0, LX/3bJ;->A00:LX/2tY;

    .line 383558
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndonesiaAddWalletAction/sendAddWalletWithPin: account-node error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383559
    iget v1, v6, LX/1zI;->code:I

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    const-string v0, "PAY: IndonesiaAddWalletAction/handleStaleKeyError"

    .line 383560
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383561
    iget-object v2, v7, LX/2ta;->A09:LX/2uG;

    .line 383562
    iget-object v0, v3, LX/2uh;->A00:LX/3NF;

    iget-object v1, v0, LX/3NF;->A05:Ljava/lang/String;

    const-string v0, "PIN"

    .line 383563
    invoke-virtual {v2, v1, v0, v6}, LX/2uG;->A04(Ljava/lang/String;Ljava/lang/String;LX/1zI;)V

    .line 383564
    new-instance v4, LX/2tZ;

    iget v3, v6, LX/1zI;->code:I

    .line 383565
    iget-wide v1, v6, LX/1zI;->nextAttemptTs:J

    .line 383566
    iget v0, v6, LX/1zI;->remainingRetries:I

    .line 383567
    invoke-direct {v4, v3, v1, v2, v0}, LX/2tZ;-><init>(IJI)V

    .line 383568
    invoke-interface {v5, v4}, LX/2tY;->ADm(LX/2tZ;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 383569
    invoke-virtual {v7, v6, v5}, LX/2ta;->A02(LX/1zI;LX/2tY;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 383570
    new-instance v4, LX/2tZ;

    iget v3, v6, LX/1zI;->code:I

    .line 383571
    iget-wide v1, v6, LX/1zI;->nextAttemptTs:J

    .line 383572
    iget v0, v6, LX/1zI;->remainingRetries:I

    .line 383573
    invoke-direct {v4, v3, v1, v2, v0}, LX/2tZ;-><init>(IJI)V

    .line 383574
    invoke-interface {v5, v4}, LX/2tY;->ADm(LX/2tZ;)V

    return-void

    .line 383575
    :cond_1
    const-string v0, "wallet"

    .line 383576
    invoke-virtual {v7, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 383577
    new-instance v4, LX/0SG;

    invoke-direct {v4}, LX/0SG;-><init>()V

    const/4 v0, 0x0

    .line 383578
    invoke-virtual {v4, v0, v1}, LX/0Qx;->A01(ILX/0P8;)V

    const-string v0, "PAY: IndonesiaAddWalletAction/sendAddWalletWithPin: storing payment method ..."

    .line 383579
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 383580
    iget-object v0, p0, LX/3bJ;->A01:LX/2ta;

    .line 383581
    iget-object v0, v0, LX/2ta;->A07:LX/0CK;

    .line 383582
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 383583
    iget-object v3, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 383584
    invoke-virtual {v4}, LX/0Qw;->A04()LX/0P5;

    move-result-object v2

    iget-object v1, p0, LX/3bJ;->A00:LX/2tY;

    new-instance v0, LX/3MZ;

    invoke-direct {v0, v1, v4}, LX/3MZ;-><init>(LX/2tY;LX/0SG;)V

    .line 383585
    invoke-virtual {v3, v2, v0}, LX/1ow;->A01(LX/0P5;LX/1ou;)V

    return-void

    :cond_2
    const-string v0, "PAY: IndonesiaAddWalletAction/sendAddWalletWithPin: no wallet sub-node in response"

    .line 383586
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383587
    iget-object v6, p0, LX/3bJ;->A00:LX/2tY;

    .line 383588
    const/16 v5, 0x1f4
    :try_end_0
    .catch LX/0Pc; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "error-code"

    .line 383589
    invoke-virtual {v7, v0, v5}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "next-retry-ts"

    const-wide/16 v0, -0x1

    .line 383590
    invoke-virtual {v7, v2, v0, v1}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v1, "remaining-retries"

    const/4 v0, -0x1

    .line 383591
    invoke-virtual {v7, v1, v0}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v1

    .line 383592
    new-instance v0, LX/2tZ;

    invoke-direct {v0, v4, v2, v3, v1}, LX/2tZ;-><init>(IJI)V

    goto :goto_2
    :try_end_1
    .catch LX/0Pc; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0Pc; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "PAY: IndonesiaAddWalletAction/parseAccountErrorInfo: unable to parse the error fields"

    .line 383593
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383594
    new-instance v0, LX/2tZ;

    invoke-direct {v0, v5}, LX/2tZ;-><init>(I)V

    .line 383595
    :goto_2
    invoke-interface {v6, v0}, LX/2tY;->ADm(LX/2tZ;)V

    return-void
    :try_end_2
    .catch LX/0Pc; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "PAY: IndonesiaAddWalletAction/sendAddWalletWithPin: invalid response message"

    .line 383596
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383597
    iget-object v2, p0, LX/3bJ;->A00:LX/2tY;

    new-instance v1, LX/2tZ;

    const/16 v0, 0x1f4

    invoke-direct {v1, v0}, LX/2tZ;-><init>(I)V

    invoke-interface {v2, v1}, LX/2tY;->ADm(LX/2tZ;)V

    :cond_3
    return-void
.end method

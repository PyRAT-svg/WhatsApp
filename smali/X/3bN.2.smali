.class public LX/3bN;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/2th;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2th;)V
    .locals 0

    .line 383772
    iput-object p5, p0, LX/3bN;->A00:LX/2th;

    invoke-direct {p0, p1, p2, p3, p4}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 3

    const-string v0, "PAY: IndonesiaRequestOtpAction/onRequestError: "

    .line 383773
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1zI;->code:I

    invoke-static {v1, v0}, LX/007;->A0w(Ljava/lang/StringBuilder;I)V

    .line 383774
    iget-object v2, p0, LX/3bN;->A00:LX/2th;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-interface {v2, v1, v1, v0, p1}, LX/2th;->AHo(Ljava/lang/String;Ljava/lang/Long;ILX/1zI;)V

    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 3

    const-string v0, "PAY: IndonesiaRequestOtpAction/onResponseError: "

    .line 383775
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1zI;->code:I

    invoke-static {v1, v0}, LX/007;->A0w(Ljava/lang/StringBuilder;I)V

    .line 383776
    iget-object v2, p0, LX/3bN;->A00:LX/2th;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-interface {v2, v1, v1, v0, p1}, LX/2th;->AHo(Ljava/lang/String;Ljava/lang/Long;ILX/1zI;)V

    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 10

    const-string v5, "PAY: IndonesiaRequestOtpAction/onResponseSuccess: "

    const-string v0, "account"

    .line 383777
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    const-string v0, "otp-ref-id"

    .line 383778
    invoke-virtual {v2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383779
    iget-object v8, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_0
    move-object v8, v9

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "next-retry-ts"

    .line 383780
    invoke-virtual {v2, v0, v3, v4}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_2
    :try_end_0
    .catch LX/0Pc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 383781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    :try_start_1
    const-string v0, "otp-length"

    .line 383782
    invoke-virtual {v2, v0}, LX/0P8;->A04(Ljava/lang/String;)I

    move-result v7

    goto :goto_3
    :try_end_1
    .catch LX/0Pc; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 383783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v7, 0x6

    :goto_3
    const-string v1, "error-code"

    .line 383784
    invoke-virtual {v2, v1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 383785
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_4
    if-eqz v0, :cond_6

    .line 383786
    new-instance v6, LX/1zI;

    invoke-direct {v6}, LX/1zI;-><init>()V

    .line 383787
    invoke-virtual {v2, v1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 383788
    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    .line 383789
    invoke-static {v1, v0}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "error-text"

    .line 383790
    invoke-virtual {v2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 383791
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 383792
    :goto_6
    iput v1, v6, LX/1zI;->code:I

    .line 383793
    iput-object v0, v6, LX/1zI;->text:Ljava/lang/String;

    .line 383794
    :goto_7
    iget-object v5, p0, LX/3bN;->A00:LX/2th;

    .line 383795
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, v9

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 383796
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_2
    if-gtz v7, :cond_3

    const/4 v7, 0x6

    .line 383797
    :cond_3
    invoke-interface {v5, v8, v9, v7, v6}, LX/2th;->AHo(Ljava/lang/String;Ljava/lang/Long;ILX/1zI;)V

    return-void

    .line 383798
    :cond_4
    move-object v0, v9

    goto :goto_6

    .line 383799
    :cond_5
    move-object v1, v9

    goto :goto_5

    .line 383800
    :cond_6
    move-object v6, v9

    goto :goto_7

    .line 383801
    :cond_7
    move-object v0, v9

    goto :goto_4

    .line 383802
    :cond_8
    const-string v0, "PAY: IndonesiaRequestOtpAction/onResponseSuccess/invalid response"

    .line 383803
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383804
    iget-object v2, p0, LX/3bN;->A00:LX/2th;

    new-instance v1, LX/1zI;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/1zI;-><init>(I)V

    invoke-interface {v2, v9, v9, v3, v1}, LX/2th;->AHo(Ljava/lang/String;Ljava/lang/Long;ILX/1zI;)V

    return-void
.end method

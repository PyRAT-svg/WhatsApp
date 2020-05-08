.class public LX/3PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2x8;


# instance fields
.field public final synthetic A00:LX/0Qu;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0Qu;)V
    .locals 0

    .line 369846
    iput-object p1, p0, LX/3PF;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iput-object p2, p0, LX/3PF;->A00:LX/0Qu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4j(LX/0P5;I)Ljava/lang/String;
    .locals 3

    .line 369847
    check-cast p1, LX/0Qt;

    .line 369848
    iget-object v2, p1, LX/0P5;->A06:LX/0Qw;

    .line 369849
    check-cast v2, LX/0SG;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 369850
    iget-object v0, v2, LX/0SG;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0SG;->A01(Ljava/lang/String;)Z

    move-result v0

    .line 369851
    if-nez v0, :cond_2

    .line 369852
    invoke-static {v2}, LX/0SG;->A00(LX/0SG;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 369853
    iget-object v0, p1, LX/0Qt;->A01:LX/0Qu;

    .line 369854
    iget-object v1, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    .line 369855
    iget-object v0, p0, LX/3PF;->A00:LX/0Qu;

    .line 369856
    iget-object v0, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 369857
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 369858
    iget-object v1, v2, LX/0SG;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 369859
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 369860
    :cond_0
    const-string v0, "FAILED"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 369861
    :cond_1
    iget-object v0, p0, LX/3PF;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120208

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 369862
    :cond_2
    iget-object v0, p0, LX/3PF;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120209

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5O(LX/0P5;I)Ljava/lang/String;
    .locals 9

    .line 369863
    check-cast p1, LX/0Qt;

    .line 369864
    iget-object v2, p1, LX/0P5;->A06:LX/0Qw;

    .line 369865
    check-cast v2, LX/0SG;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 369866
    invoke-virtual {v2}, LX/0SG;->A09()Ljava/lang/String;

    move-result-object v8

    .line 369867
    iget-object v1, v2, LX/0SG;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/0SG;->A01(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 369868
    iget-object v0, p0, LX/3PF;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v2, v0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f12020e

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 369869
    :cond_0
    invoke-static {v2}, LX/0SG;->A00(LX/0SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369870
    iget-object v0, p0, LX/3PF;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12020d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 369871
    :cond_1
    if-eqz v1, :cond_2

    .line 369872
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 369873
    :cond_2
    const-string v0, "FAILED"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369874
    iget-object v0, p0, LX/3PF;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v2, v0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f12020c

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 369875
    :cond_3
    iget-object v0, p1, LX/0Qt;->A01:LX/0Qu;

    .line 369876
    iget-object v1, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    if-eqz v1, :cond_4

    .line 369877
    iget-object v0, p0, LX/3PF;->A00:LX/0Qu;

    .line 369878
    iget-object v0, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 369879
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 369880
    iget-object v5, p0, LX/3PF;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v4, v5, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f12020a

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 369881
    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A05:LX/0CA;

    iget-object v0, v5, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v1

    .line 369882
    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A04:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 369883
    aput-object v0, v2, v7

    aput-object v8, v2, v6

    .line 369884
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 369885
    :cond_4
    iget-object v0, p0, LX/3PF;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v2, v0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f12020b

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5f(LX/0P5;)Landroid/text/SpannableString;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5r(LX/0P5;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6U(LX/0P5;)Ljava/lang/String;
    .locals 1

    .line 369886
    iget-object v0, p0, LX/3PF;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, p1}, LX/2yc;->A01(LX/01Q;LX/0P5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A9D(LX/0P5;)Z
    .locals 1

    .line 369887
    check-cast p1, LX/0Qt;

    .line 369888
    iget-object v0, p1, LX/0P5;->A06:LX/0Qw;

    .line 369889
    check-cast v0, LX/0SG;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 369890
    invoke-static {v0}, LX/0SG;->A00(LX/0SG;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public AB1(LX/01Q;Landroid/view/ViewGroup;)V
    .locals 6

    .line 369891
    iget-object v0, p0, LX/3PF;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    .line 369892
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d015c

    const/4 v2, 0x1

    .line 369893
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 369894
    const v0, 0x7f0a0977

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v4, 0x7f12020f

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, p0, LX/3PF;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    .line 369895
    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A05:LX/0CA;

    iget-object v0, v2, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v1

    .line 369896
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A04:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v1

    .line 369897
    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 369898
    invoke-virtual {p1, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 369899
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AMU(LX/0P5;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AMY(LX/0P5;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AMZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AMh(LX/0P5;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

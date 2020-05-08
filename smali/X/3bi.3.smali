.class public abstract LX/3bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R1;


# instance fields
.field public A00:LX/01Q;

.field public A01:LX/0CK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 384262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384263
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/3bi;->A00:LX/01Q;

    .line 384264
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, LX/3bi;->A01:LX/0CK;

    return-void
.end method


# virtual methods
.method public A2c()Z
    .locals 1

    instance-of v0, p0, LX/3eD;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A4E()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/3eF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3eE;

    if-nez v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    return-object v0

    :cond_0
    const-class v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    return-object v0

    :cond_1
    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    return-object v0
.end method

.method public A4v()LX/1zE;
    .locals 1

    instance-of v0, p0, LX/3eD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/2W8;->A00()LX/2W8;

    move-result-object v0

    return-object v0
.end method

.method public A4w()LX/1zH;
    .locals 3

    instance-of v0, p0, LX/3eE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3eD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/3Ox;->A01()LX/3Ox;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3eE;

    new-instance v2, LX/3MJ;

    new-instance v1, LX/2t3;

    iget-object v0, v0, LX/3eE;->A00:LX/01Q;

    invoke-direct {v1, v0}, LX/2t3;-><init>(LX/01Q;)V

    invoke-direct {v2, v1}, LX/3MJ;-><init>(LX/2t3;)V

    return-object v2
.end method

.method public A4y()LX/2sm;
    .locals 1

    instance-of v0, p0, LX/3eE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/2sm;

    invoke-direct {v0}, LX/2sm;-><init>()V

    return-object v0
.end method

.method public A59()LX/2uX;
    .locals 1

    instance-of v0, p0, LX/3eD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/2uX;

    invoke-direct {v0}, LX/2uX;-><init>()V

    return-object v0
.end method

.method public A5b()LX/1zQ;
    .locals 1

    instance-of v0, p0, LX/3eF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3eD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/3NI;->A00()LX/3NI;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/3eF;->A01:LX/1zQ;

    return-object v0
.end method

.method public A6x(LX/00K;LX/0CO;)LX/2st;
    .locals 1

    instance-of v0, p0, LX/3eD;

    if-nez v0, :cond_0

    .line 384265
    new-instance v0, LX/3NN;

    invoke-direct {v0, p1, p2}, LX/3NN;-><init>(LX/00K;LX/0CO;)V

    return-object v0

    .line 384266
    :cond_0
    new-instance v0, LX/3bj;

    invoke-direct {v0, p1, p2}, LX/3bj;-><init>(LX/00K;LX/0CO;)V

    return-object v0
.end method

.method public A70()Ljava/lang/Class;
    .locals 1

    .line 384267
    const-class v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    return-object v0
.end method

.method public A72()I
    .locals 1

    instance-of v0, p0, LX/3eD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f1205ab

    return v0
.end method

.method public A73()Ljava/util/regex/Pattern;
    .locals 1

    instance-of v0, p0, LX/3eD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0T2;->A02:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public A75()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/3eD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    return-object v0
.end method

.method public A76()I
    .locals 1

    instance-of v0, p0, LX/3eD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f1205ac

    return v0
.end method

.method public A77()LX/2sy;
    .locals 1

    instance-of v0, p0, LX/3eD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/3MC;

    invoke-direct {v0}, LX/3MC;-><init>()V

    return-object v0
.end method

.method public A7C()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/3eD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    return-object v0
.end method

.method public A8u()LX/0Wg;
    .locals 1

    instance-of v0, p0, LX/3eD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0We;

    invoke-direct {v0}, LX/0We;-><init>()V

    return-object v0
.end method

.method public A8v()LX/2dU;
    .locals 1

    instance-of v0, p0, LX/3eF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/3e7;

    invoke-direct {v0}, LX/3e7;-><init>()V

    return-object v0
.end method

.method public A8w()LX/2PI;
    .locals 1

    instance-of v0, p0, LX/3eD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/2eU;

    invoke-direct {v0}, LX/2eU;-><init>()V

    return-object v0
.end method

.method public A8x()LX/2dV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A8z()LX/0Qy;
    .locals 1

    instance-of v0, p0, LX/3eE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0SG;

    invoke-direct {v0}, LX/0SG;-><init>()V

    return-object v0
.end method

.method public AAU(Landroid/content/Context;LX/05Y;LX/053;)V
    .locals 3

    .line 384268
    iget-object v0, p3, LX/053;->A0F:LX/055;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 384269
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/3bi;->A4E()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x2

    .line 384270
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_receive_nux"

    const/4 v0, 0x1

    .line 384271
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 384272
    iget-object v0, p3, LX/053;->A0F:LX/055;

    iget-object v0, v0, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_0

    .line 384273
    invoke-virtual {v0}, LX/2PL;->A09()Ljava/lang/String;

    move-result-object v1

    .line 384274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extra_onboarding_provider"

    .line 384275
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384276
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public AMV()Z
    .locals 1

    instance-of v0, p0, LX/3eF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3eE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.class public LX/3eE;
.super LX/3bi;
.source ""


# instance fields
.field public final A00:LX/01Q;

.field public final A01:LX/0SF;

.field public final A02:LX/3MQ;

.field public final A03:LX/2xM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 389228
    invoke-direct {p0}, LX/3bi;-><init>()V

    .line 389229
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/3eE;->A00:LX/01Q;

    .line 389230
    invoke-static {}, LX/0SF;->A00()LX/0SF;

    move-result-object v0

    iput-object v0, p0, LX/3eE;->A01:LX/0SF;

    .line 389231
    sget-object v0, LX/3MQ;->A00:LX/3MQ;

    .line 389232
    iput-object v0, p0, LX/3eE;->A02:LX/3MQ;

    .line 389233
    invoke-static {}, LX/2xM;->A00()LX/2xM;

    move-result-object v0

    iput-object v0, p0, LX/3eE;->A03:LX/2xM;

    return-void
.end method

.method public static synthetic A00(LX/3eE;Landroid/content/Context;LX/05Y;LX/053;)V
    .locals 0

    .line 389234
    invoke-super {p0, p1, p2, p3}, LX/3bi;->AAU(Landroid/content/Context;LX/05Y;LX/053;)V

    return-void
.end method


# virtual methods
.method public A4D()Ljava/lang/Class;
    .locals 1

    .line 389235
    const-class v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    return-object v0
.end method

.method public A4u()LX/1zF;
    .locals 4

    .line 389236
    sget-object v0, LX/3MG;->A02:LX/3MG;

    if-nez v0, :cond_1

    .line 389237
    const-class v3, LX/3MG;

    monitor-enter v3

    .line 389238
    :try_start_0
    sget-object v0, LX/3MG;->A02:LX/3MG;

    if-nez v0, :cond_0

    .line 389239
    new-instance v2, LX/3MG;

    .line 389240
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v1

    .line 389241
    invoke-static {}, LX/0SF;->A00()LX/0SF;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/3MG;-><init>(LX/0CO;LX/0SF;)V

    sput-object v2, LX/3MG;->A02:LX/3MG;

    .line 389242
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 389243
    :cond_1
    :goto_0
    sget-object v0, LX/3MG;->A02:LX/3MG;

    .line 389244
    return-object v0
.end method

.method public A4x()LX/1pZ;
    .locals 3

    .line 389245
    new-instance v2, LX/3MK;

    iget-object v1, p0, LX/3eE;->A01:LX/0SF;

    iget-object v0, p0, LX/3eE;->A02:LX/3MQ;

    invoke-direct {v2, v1, v0}, LX/3MK;-><init>(LX/0SF;LX/3MQ;)V

    return-object v2
.end method

.method public A6s()LX/2t2;
    .locals 1

    .line 389246
    new-instance v0, LX/3ML;

    invoke-direct {v0}, LX/3ML;-><init>()V

    return-object v0
.end method

.method public A6v()LX/1zG;
    .locals 1

    .line 389247
    new-instance v0, LX/3MH;

    invoke-direct {v0}, LX/3MH;-><init>()V

    return-object v0
.end method

.method public A6w()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6y()I
    .locals 1

    .line 389248
    const v0, 0x7f1205ae

    return v0
.end method

.method public A6z()LX/2uY;
    .locals 1

    .line 389249
    new-instance v0, LX/2uY;

    invoke-direct {v0}, LX/2uY;-><init>()V

    return-object v0
.end method

.method public A74()LX/2sv;
    .locals 3

    .line 389250
    new-instance v2, LX/3P6;

    iget-object v1, p0, LX/3eE;->A00:LX/01Q;

    iget-object v0, p0, LX/3bi;->A01:LX/0CK;

    invoke-direct {v2, v1, v0}, LX/3P6;-><init>(LX/01Q;LX/0CK;)V

    return-object v2
.end method

.method public A79()Ljava/lang/Class;
    .locals 1

    .line 389251
    const-class v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentSettingsActivity;

    return-object v0
.end method

.method public A7A()Ljava/lang/Class;
    .locals 1

    .line 389252
    const-class v0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    return-object v0
.end method

.method public A7l()Ljava/lang/Class;
    .locals 1

    .line 389253
    const-class v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    return-object v0
.end method

.method public A8y()LX/2PL;
    .locals 1

    .line 389254
    new-instance v0, LX/3bf;

    invoke-direct {v0}, LX/3bf;-><init>()V

    return-object v0
.end method

.method public A9F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A9t(LX/2u9;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AAU(Landroid/content/Context;LX/05Y;LX/053;)V
    .locals 9

    .line 389255
    move-object v7, p3

    iget-object v0, p3, LX/053;->A0F:LX/055;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 389256
    iget-object v0, p3, LX/053;->A0F:LX/055;

    iget-object v2, v0, LX/055;->A06:LX/2PL;

    move-object v6, p2

    move-object v5, p1

    if-eqz v2, :cond_1

    .line 389257
    invoke-virtual {v2}, LX/2PL;->A09()Ljava/lang/String;

    move-result-object v1

    .line 389258
    invoke-virtual {v2}, LX/2PL;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389259
    invoke-virtual {v2}, LX/2PL;->A0A()Ljava/lang/String;

    move-result-object v4

    .line 389260
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 389261
    iget-object v0, p0, LX/3eE;->A03:LX/2xM;

    invoke-virtual {v0}, LX/2xM;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "indopay_p_tos"

    .line 389262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 389263
    new-instance v8, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v8}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    .line 389264
    new-instance v0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;-><init>()V

    .line 389265
    new-instance v1, LX/3Nf;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LX/3Nf;-><init>(LX/3eE;ZLjava/lang/String;Landroid/content/Context;LX/05Y;LX/053;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    .line 389266
    iput-object v1, v0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A03:LX/2xZ;

    .line 389267
    iput-object v0, v8, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:LX/08R;

    .line 389268
    invoke-interface {p2, v8}, LX/05Y;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 389269
    :cond_0
    move-object v4, v1

    goto :goto_0

    .line 389270
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/3bi;->AAU(Landroid/content/Context;LX/05Y;LX/053;)V

    return-void
.end method

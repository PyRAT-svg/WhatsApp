.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;
.super Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;
.source ""


# instance fields
.field public A00:LX/3c6;

.field public final A01:LX/00e;

.field public final A02:LX/0Zf;

.field public final A03:LX/3Ox;

.field public final A04:LX/38S;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 190298
    invoke-direct {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;-><init>()V

    .line 190299
    invoke-static {}, LX/3Ox;->A01()LX/3Ox;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:LX/3Ox;

    .line 190300
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/00e;

    .line 190301
    invoke-static {}, LX/38S;->A00()LX/38S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A04:LX/38S;

    .line 190302
    invoke-static {}, LX/0Zf;->A00()LX/0Zf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/0Zf;

    return-void
.end method


# virtual methods
.method public A06(LX/08R;)V
    .locals 1

    .line 190303
    invoke-super {p0, p1}, LX/05K;->A06(LX/08R;)V

    .line 190304
    instance-of v0, p1, Lcom/whatsapp/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_0

    .line 190305
    check-cast p1, Lcom/whatsapp/dialogs/ProgressDialogFragment;

    new-instance v0, LX/2vr;

    invoke-direct {v0, p0}, LX/2vr;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;)V

    .line 190306
    iput-object v0, p1, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    :cond_0
    return-void
.end method

.method public A0V(LX/2y0;)V
    .locals 8

    .line 190307
    instance-of v0, p1, LX/3QL;

    if-eqz v0, :cond_2

    .line 190308
    move-object v2, p1

    check-cast v2, LX/3QL;

    .line 190309
    iget v1, p1, LX/2y0;->A00:I

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_0

    .line 190310
    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0V(LX/2y0;)V

    .line 190311
    return-void

    .line 190312
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A04:LX/38S;

    iget-object v0, v2, LX/3QL;->A03:Ljava/lang/String;

    .line 190313
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 190314
    invoke-virtual {v1, p0, v0}, LX/38S;->A02(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_1
    const-string v0, "PAY: return back to caller without getting the finalized status"

    .line 190315
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 190316
    iget-object v1, v2, LX/3QL;->A00:Ljava/lang/String;

    iget-object v7, v2, LX/3QL;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v5, v2, LX/3QL;->A01:Ljava/lang/String;

    .line 190317
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "txnId="

    .line 190318
    invoke-static {v0, v1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "txnRef="

    invoke-static {v0, v7}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "Status="

    invoke-static {v0, v6}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "responseCode="

    invoke-static {v0, v5}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    .line 190319
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "&"

    .line 190320
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "response"

    .line 190321
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190322
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 190323
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 190324
    :cond_2
    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0V(LX/2y0;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 190325
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/3c6;

    .line 190326
    iget-boolean v0, v2, LX/3c6;->A00:Z

    .line 190327
    if-eqz v0, :cond_0

    .line 190328
    new-instance v1, LX/2xz;

    const/16 v0, 0x12d

    invoke-direct {v1, v0}, LX/2xz;-><init>(I)V

    invoke-virtual {v2, v1}, LX/3QP;->A06(LX/2xz;)V

    .line 190329
    return-void

    :cond_0
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 190330
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 190331
    :cond_0
    new-instance v4, LX/04j;

    invoke-direct {v4, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120859

    .line 190332
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 190333
    iget-object v3, v4, LX/04j;->A01:LX/04k;

    iput-object v0, v3, LX/04k;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 190334
    iput-boolean v0, v3, LX/04k;->A0J:Z

    .line 190335
    new-instance v2, LX/2vs;

    invoke-direct {v2, p0}, LX/2vs;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;)V

    .line 190336
    const v1, 0x7f120758

    .line 190337
    iget-object v0, v3, LX/04k;->A0P:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/04k;->A0H:Ljava/lang/CharSequence;

    .line 190338
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v2, v0, LX/04k;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 190339
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120855

    .line 190340
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 190341
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 190342
    invoke-virtual {v4}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 190343
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/3c6;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "extra_return_after_completion"

    .line 190344
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 190345
    iput-boolean v0, v2, LX/3c6;->A00:Z

    .line 190346
    :cond_0
    invoke-super {p0, p1}, LX/05M;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.class public LX/3bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3N5;


# instance fields
.field public final synthetic A00:LX/1Zf;

.field public final synthetic A01:LX/3bl;


# direct methods
.method public constructor <init>(LX/3bl;LX/1Zf;)V
    .locals 0

    .line 384288
    iput-object p1, p0, LX/3bk;->A01:LX/3bl;

    iput-object p2, p0, LX/3bk;->A00:LX/1Zf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABB(ILjava/lang/CharSequence;)V
    .locals 1

    .line 384289
    iget-object v0, p0, LX/3bk;->A00:LX/1Zf;

    invoke-interface {v0, p1, p2}, LX/1Zf;->ABB(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public ABC()V
    .locals 1

    .line 384290
    iget-object v0, p0, LX/3bk;->A00:LX/1Zf;

    invoke-interface {v0}, LX/1Zf;->ABC()V

    return-void
.end method

.method public ABD(ILjava/lang/CharSequence;)V
    .locals 1

    .line 384291
    iget-object v0, p0, LX/3bk;->A00:LX/1Zf;

    invoke-interface {v0, p1, p2}, LX/1Zf;->ABD(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public ABE([B)V
    .locals 3

    .line 384292
    iget-object v2, p0, LX/3bk;->A01:LX/3bl;

    .line 384293
    iget-object v1, v2, LX/3bl;->A02:Lcom/whatsapp/FingerprintBottomSheet;

    const/4 v0, 0x1

    .line 384294
    iput-boolean v0, v1, Lcom/whatsapp/FingerprintBottomSheet;->A07:Z

    .line 384295
    iget-object v1, v2, LX/3bl;->A01:LX/05K;

    .line 384296
    const v0, 0x7f1207dc

    invoke-virtual {v1, v0}, LX/05K;->A0H(I)V

    return-void
.end method

.method public ADl(LX/1zI;)V
    .locals 11

    .line 384297
    iget-object v0, p0, LX/3bk;->A01:LX/3bl;

    .line 384298
    iget-object v0, v0, LX/3bl;->A01:LX/05K;

    .line 384299
    invoke-virtual {v0}, LX/05K;->AKr()V

    .line 384300
    iget-object v1, p0, LX/3bk;->A01:LX/3bl;

    .line 384301
    iget-object v4, v1, LX/3bl;->A02:Lcom/whatsapp/FingerprintBottomSheet;

    const/4 v0, 0x0

    .line 384302
    iput-boolean v0, v4, Lcom/whatsapp/FingerprintBottomSheet;->A07:Z

    .line 384303
    iget v6, p1, LX/1zI;->code:I

    const/16 v0, 0x5a1

    if-ne v6, v0, :cond_0

    .line 384304
    iget-wide v2, p1, LX/1zI;->nextAttemptTs:J

    .line 384305
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const v0, 0x7f1207b1

    .line 384306
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/FingerprintBottomSheet;->A12(JI)V

    .line 384307
    return-void

    .line 384308
    :cond_0
    iget-object v3, v1, LX/3bl;->A06:LX/2ub;

    .line 384309
    check-cast v3, LX/3PW;

    .line 384310
    new-instance v4, LX/2sn;

    iget-object v5, v3, LX/3PW;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v5, LX/05K;->A0K:LX/01Q;

    invoke-direct {v4, v0}, LX/2sn;-><init>(LX/01Q;)V

    .line 384311
    iget-object v2, v5, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A03:LX/04z;

    .line 384312
    iget-object v1, v5, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A04:LX/0CA;

    .line 384313
    iget-object v0, v5, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 384314
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 384315
    invoke-virtual {v1, v0}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v0

    .line 384316
    invoke-virtual {v2, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/3PW;->A00:Lcom/whatsapp/FingerprintBottomSheet;

    new-instance v8, LX/2wf;

    invoke-direct {v8, v3, v0}, LX/2wf;-><init>(LX/3PW;Lcom/whatsapp/FingerprintBottomSheet;)V

    new-instance v9, LX/2wg;

    invoke-direct {v9, v0}, LX/2wg;-><init>(Lcom/whatsapp/FingerprintBottomSheet;)V

    new-instance v10, LX/2we;

    invoke-direct {v10, v3, v0}, LX/2we;-><init>(LX/3PW;Lcom/whatsapp/FingerprintBottomSheet;)V

    .line 384317
    invoke-virtual/range {v4 .. v10}, LX/2sn;->A00(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 384318
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public AHl(Ljava/lang/String;)V
    .locals 2

    .line 384319
    iget-object v0, p0, LX/3bk;->A01:LX/3bl;

    .line 384320
    iget-object v0, v0, LX/3bl;->A01:LX/05K;

    .line 384321
    invoke-virtual {v0}, LX/05K;->AKr()V

    .line 384322
    iget-object v0, p0, LX/3bk;->A01:LX/3bl;

    .line 384323
    iget-object v0, v0, LX/3bl;->A02:Lcom/whatsapp/FingerprintBottomSheet;

    const/4 v1, 0x0

    .line 384324
    iput-boolean v1, v0, Landroidx/fragment/app/DialogFragment;->A06:Z

    .line 384325
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 384326
    :cond_0
    iget-object v0, p0, LX/3bk;->A01:LX/3bl;

    .line 384327
    iget-object v0, v0, LX/3bl;->A02:Lcom/whatsapp/FingerprintBottomSheet;

    .line 384328
    iget-object v0, v0, Lcom/whatsapp/FingerprintBottomSheet;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 384329
    iget-object v0, p0, LX/3bk;->A01:LX/3bl;

    .line 384330
    iget-object v0, v0, LX/3bl;->A02:Lcom/whatsapp/FingerprintBottomSheet;

    .line 384331
    iget-object v0, v0, Lcom/whatsapp/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 384332
    iget-object v0, p0, LX/3bk;->A01:LX/3bl;

    .line 384333
    iput-object p1, v0, LX/3bl;->A00:Ljava/lang/String;

    .line 384334
    iget-object v1, p0, LX/3bk;->A00:LX/1Zf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Zf;->ABE([B)V

    return-void
.end method

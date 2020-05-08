.class public LX/32n;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifySms;JJJ)V
    .locals 0

    .line 351381
    iput-object p1, p0, LX/32n;->A01:Lcom/whatsapp/registration/VerifySms;

    iput-wide p6, p0, LX/32n;->A00:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 15

    .line 351382
    iget-object v1, p0, LX/32n;->A01:Lcom/whatsapp/registration/VerifySms;

    const/4 v0, 0x0

    .line 351383
    iput-object v0, v1, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    .line 351384
    iget-object v0, v1, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    const/4 v3, 0x1

    .line 351385
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 351386
    iget-object v0, p0, LX/32n;->A01:Lcom/whatsapp/registration/VerifySms;

    .line 351387
    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->A08:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    .line 351388
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 351389
    iget-object v0, p0, LX/32n;->A01:Lcom/whatsapp/registration/VerifySms;

    .line 351390
    iget-object v7, v0, Lcom/whatsapp/registration/VerifySms;->A09:Landroid/widget/TextView;

    .line 351391
    iget-object v6, v0, LX/05K;->A0K:LX/01Q;

    .line 351392
    const v5, 0x7f120d98

    new-array v1, v3, [Ljava/lang/Object;

    .line 351393
    sget v0, Lcom/whatsapp/registration/VerifySms;->A0q:I

    .line 351394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 351395
    invoke-virtual {v6, v5, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 351396
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351397
    iget-object v0, p0, LX/32n;->A01:Lcom/whatsapp/registration/VerifySms;

    .line 351398
    iput-boolean v2, v0, Lcom/whatsapp/registration/VerifySms;->A0N:Z

    .line 351399
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->A0b()V

    .line 351400
    iget-object v0, p0, LX/32n;->A01:Lcom/whatsapp/registration/VerifySms;

    .line 351401
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->A0V()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "verifysms/countdowntimer/done/try-savedcode"

    .line 351402
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351403
    iget-object v0, p0, LX/32n;->A01:Lcom/whatsapp/registration/VerifySms;

    .line 351404
    iput v2, v0, Lcom/whatsapp/registration/VerifySms;->A00:I

    .line 351405
    new-instance v5, LX/0e5;

    .line 351406
    iget-object v6, v0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    .line 351407
    iget-object v7, v0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    .line 351408
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    sget-object v9, LX/1s8;->A03:LX/1s8;

    iget-object v10, p0, LX/32n;->A01:Lcom/whatsapp/registration/VerifySms;

    .line 351409
    iget-object v11, v10, LX/05K;->A0J:LX/00E;

    .line 351410
    iget-object v12, v10, Lcom/whatsapp/registration/VerifySms;->A0l:LX/0MF;

    const/4 v13, 0x0

    .line 351411
    iget-object v14, v10, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3U2;

    const-string v8, "sms"

    .line 351412
    invoke-direct/range {v5 .. v14}, LX/0e5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1s8;LX/0KD;LX/00E;LX/0MF;LX/0TH;LX/3U2;)V

    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    .line 351413
    invoke-static {v5, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 351414
    iget-object v0, p0, LX/32n;->A01:Lcom/whatsapp/registration/VerifySms;

    .line 351415
    iget-object v6, v0, Lcom/whatsapp/registration/VerifySms;->A08:Landroid/widget/ProgressBar;

    .line 351416
    iget-wide v4, p0, LX/32n;->A00:J

    sub-long v0, v4, p1

    long-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

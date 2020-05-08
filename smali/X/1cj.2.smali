.class public LX/1cj;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/CircularProgressBar;

.field public final synthetic A01:Lcom/whatsapp/SpamWarningActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SpamWarningActivity;JJLcom/whatsapp/CircularProgressBar;)V
    .locals 0

    .line 229455
    iput-object p1, p0, LX/1cj;->A01:Lcom/whatsapp/SpamWarningActivity;

    iput-object p6, p0, LX/1cj;->A00:Lcom/whatsapp/CircularProgressBar;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 229456
    iget-object v0, p0, LX/1cj;->A01:Lcom/whatsapp/SpamWarningActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    long-to-int v4, p1

    .line 229457
    div-int/lit16 v1, v4, 0x3e8

    .line 229458
    iget-object v0, p0, LX/1cj;->A01:Lcom/whatsapp/SpamWarningActivity;

    .line 229459
    iget-object v3, p0, LX/1cj;->A00:Lcom/whatsapp/CircularProgressBar;

    iget-object v2, v0, LX/05K;->A0K:LX/01Q;

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/CircularProgressBar;->setCenterText(Ljava/lang/String;)V

    .line 229460
    iget-object v0, p0, LX/1cj;->A00:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

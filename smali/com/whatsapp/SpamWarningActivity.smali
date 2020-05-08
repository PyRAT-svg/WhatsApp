.class public Lcom/whatsapp/SpamWarningActivity;
.super LX/05J;
.source ""


# static fields
.field public static A02:Landroid/os/ConditionVariable;


# instance fields
.field public A00:I

.field public final A01:LX/04t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 83455
    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v1, Lcom/whatsapp/SpamWarningActivity;->A02:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 83456
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 83457
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SpamWarningActivity;->A01:LX/04t;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 83458
    invoke-super {p0}, LX/05K;->onBackPressed()V

    .line 83459
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    .line 83460
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 83461
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83462
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 83463
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 83464
    const v0, 0x7f0d002f

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 83465
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120be3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 83466
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "spam_warning_reason_key"

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 83467
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, -0x1

    const-string v0, "expiry_in_seconds"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SpamWarningActivity;->A00:I

    .line 83468
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "spam_warning_message_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83469
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "faq_url_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "SpamWarningActivity started with code "

    const-string v0, " and expiry (in seconds) "

    .line 83470
    invoke-static {v1, v2, v0}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->A00:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    packed-switch v2, :pswitch_data_0

    .line 83471
    :pswitch_0
    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->A00:I

    const v2, 0x7f120be0

    if-ne v0, v3, :cond_0

    .line 83472
    const v2, 0x7f120be2

    .line 83473
    :cond_0
    :goto_0
    const v0, 0x7f0a0100

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 83474
    new-instance v0, LX/1V2;

    invoke-direct {v0, p0, v4}, LX/1V2;-><init>(Lcom/whatsapp/SpamWarningActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83475
    const v0, 0x7f0a08d4

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 83476
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83477
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83478
    :goto_1
    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->A00:I

    const/16 v1, 0x8

    if-ne v0, v3, :cond_2

    .line 83479
    const v0, 0x7f0a0729

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83480
    new-instance v0, LX/1ck;

    invoke-direct {v0, p0}, LX/1ck;-><init>(Lcom/whatsapp/SpamWarningActivity;)V

    .line 83481
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 83482
    return-void

    .line 83483
    :cond_1
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 83484
    :pswitch_1
    const v2, 0x7f120be6

    goto :goto_0

    .line 83485
    :pswitch_2
    const v2, 0x7f120be4

    goto :goto_0

    .line 83486
    :pswitch_3
    const v2, 0x7f120be5

    goto :goto_0

    .line 83487
    :pswitch_4
    const v2, 0x7f120be8

    goto :goto_0

    .line 83488
    :pswitch_5
    const v2, 0x7f120be7

    goto :goto_0

    .line 83489
    :cond_2
    const v0, 0x7f0a08d3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83490
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83491
    const v0, 0x7f0a0729

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    .line 83492
    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83493
    const/4 v0, 0x1

    .line 83494
    iput-boolean v0, v7, Lcom/whatsapp/CircularProgressBar;->A0G:Z

    .line 83495
    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 83496
    new-instance v1, LX/1cj;

    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    const-wide/16 v5, 0xa

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/1cj;-><init>(Lcom/whatsapp/SpamWarningActivity;JJLcom/whatsapp/CircularProgressBar;)V

    .line 83497
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

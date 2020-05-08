.class public Lcom/whatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;
.super LX/0Vz;
.source ""


# instance fields
.field public A00:LX/2yd;

.field public final A01:LX/0CL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 181536
    invoke-direct {p0}, LX/0Vz;-><init>()V

    .line 181537
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;->A01:LX/0CL;

    .line 181538
    new-instance v0, LX/2yd;

    invoke-direct {v0, v1}, LX/2yd;-><init>(LX/0CL;)V

    iput-object v0, p0, Lcom/whatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;->A00:LX/2yd;

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 2

    .line 181539
    const-class v1, Lcom/whatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/02V;->A1I(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 181540
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181541
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 181542
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181543
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 181544
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 181545
    :cond_0
    const-string v0, "PAY: IndiaUpiPayIntentReceiverActivity.handleIntentInSeparateApp no app can handle this uri"

    .line 181546
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 181547
    invoke-super {p0, p1}, LX/0Vz;->onCreate(Landroid/os/Bundle;)V

    .line 181548
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0S4;->A00(Landroid/net/Uri;)LX/0S4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181549
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 181550
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;->A00:LX/2yd;

    .line 181551
    iget-object v0, v1, LX/2yd;->A00:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 181552
    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    .line 181553
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181554
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 181555
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 181556
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 181557
    return-void

    .line 181558
    :cond_2
    iget-object v0, v1, LX/2yd;->A00:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A09()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 181559
    :cond_3
    const/16 v0, 0x2711

    .line 181560
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :cond_4
    const/16 v0, 0x2710

    .line 181561
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/16 v0, 0x2710

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_0

    .line 181562
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 181563
    :cond_0
    new-instance v3, LX/04j;

    invoke-direct {v3, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120797

    .line 181564
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 181565
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 181566
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120799

    .line 181567
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 181568
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 181569
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120758

    .line 181570
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2un;

    invoke-direct {v0, p0}, LX/2un;-><init>(Lcom/whatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;)V

    .line 181571
    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 181572
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-boolean v2, v0, LX/04k;->A0J:Z

    .line 181573
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 181574
    :cond_1
    new-instance v3, LX/04j;

    invoke-direct {v3, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120797

    .line 181575
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 181576
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 181577
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120798

    .line 181578
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 181579
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 181580
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120758

    .line 181581
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2uo;

    invoke-direct {v0, p0}, LX/2uo;-><init>(Lcom/whatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;)V

    .line 181582
    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 181583
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-boolean v2, v0, LX/04k;->A0J:Z

    .line 181584
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

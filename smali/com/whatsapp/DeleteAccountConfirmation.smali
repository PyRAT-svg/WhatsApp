.class public Lcom/whatsapp/DeleteAccountConfirmation;
.super LX/05J;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/1Z2;

.field public final A05:LX/0Hi;

.field public final A06:LX/03a;

.field public final A07:LX/07t;

.field public final A08:LX/0CB;

.field public final A09:LX/0CR;

.field public final A0A:LX/0AJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 327297
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 327298
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A08:LX/0CB;

    .line 327299
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A05:LX/0Hi;

    .line 327300
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A06:LX/03a;

    .line 327301
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A09:LX/0CR;

    .line 327302
    invoke-static {}, LX/0AJ;->A00()LX/0AJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A0A:LX/0AJ;

    .line 327303
    invoke-static {}, LX/07t;->A00()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A07:LX/07t;

    .line 327304
    new-instance v0, LX/1Z4;

    invoke-direct {v0, p0}, LX/1Z4;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A03:Landroid/os/Handler;

    .line 327305
    new-instance v0, LX/2Gm;

    invoke-direct {v0, p0}, LX/2Gm;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A04:LX/1Z2;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 2

    .line 327306
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A02:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327307
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A01:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 327308
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$DeleteAccountConfirmation(Landroid/view/View;)V
    .locals 9

    .line 327309
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A06:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deleteaccountconfirm/no-connectivity"

    .line 327310
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 327311
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 327312
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 327313
    iget-object v3, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A03:Landroid/os/Handler;

    const-wide/32 v0, 0xea60

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 327314
    iget-object v3, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A08:LX/0CB;

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 327315
    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 327316
    invoke-virtual {v0}, LX/01Q;->A02()Ljava/lang/String;

    move-result-object v7

    .line 327317
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "additionalComments"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 327318
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    const-string v5, "deleteReason"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 327319
    iget-object v0, v3, LX/0CB;->A03:LX/0BJ;

    .line 327320
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_1

    const-string v0, "sendmethods/sendremoveaccount"

    .line 327321
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327322
    iget-object v3, v3, LX/0CB;->A07:LX/0BG;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    .line 327323
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 327324
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327325
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327326
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "userFeedback"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327327
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327328
    invoke-virtual {v3, v2}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 327329
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 327330
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 327331
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A02:Landroid/widget/ScrollView;

    .line 327332
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Z3;

    invoke-direct {v0, p0}, LX/1Z3;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    .line 327333
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 327334
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 327335
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b0a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 327336
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 327337
    invoke-virtual {v0, v5}, LX/0Wp;->A0H(Z)V

    .line 327338
    :cond_0
    const v0, 0x7f0d00f0

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 327339
    const v0, 0x7f0a07ee

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A02:Landroid/widget/ScrollView;

    .line 327340
    const v0, 0x7f0a00f3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A01:Landroid/view/View;

    .line 327341
    const v0, 0x7f0a02b1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Nv;

    invoke-direct {v0, p0}, LX/1Nv;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    .line 327342
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327343
    const v0, 0x7f0a02ad

    .line 327344
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 327345
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b0d

    .line 327346
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 327347
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A00:I

    .line 327348
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A07:LX/07t;

    invoke-virtual {v0}, LX/07t;->A08()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 327349
    invoke-virtual {v0}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A09:LX/0CR;

    .line 327350
    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327351
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120b0f

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    .line 327352
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 327353
    :cond_1
    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327354
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A05:LX/0Hi;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A04:LX/1Z2;

    .line 327355
    iget-object v0, v0, LX/0Hi;->A0g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327356
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 327357
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A00:I

    .line 327358
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A02:Landroid/widget/ScrollView;

    .line 327359
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1VS;

    invoke-direct {v0, p0}, LX/1VS;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    .line 327360
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 327361
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A02:Landroid/widget/ScrollView;

    .line 327362
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Z3;

    invoke-direct {v0, p0}, LX/1Z3;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    .line 327363
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void

    .line 327364
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A07:LX/07t;

    invoke-virtual {v0}, LX/07t;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 327365
    invoke-virtual {v0}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 327366
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120b0e

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    .line 327367
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 327368
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A09:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327369
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120b10

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    .line 327370
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 327371
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 327372
    :cond_0
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1202d0

    .line 327373
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 327374
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 327375
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120758

    .line 327376
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Nu;

    invoke-direct {v0, p0}, LX/1Nu;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    .line 327377
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 327378
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 327379
    :cond_1
    new-instance v4, LX/04j;

    invoke-direct {v4, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f1209d5

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f120216

    .line 327380
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 327381
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 327382
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 327383
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120758

    .line 327384
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Nw;

    invoke-direct {v0, p0}, LX/1Nw;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    .line 327385
    invoke-virtual {v4, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 327386
    invoke-virtual {v4}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 327387
    :cond_2
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 327388
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1202d9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 327389
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 327390
    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    .line 327391
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 327392
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A05:LX/0Hi;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A04:LX/1Z2;

    .line 327393
    iget-object v0, v0, LX/0Hi;->A0g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327394
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 327395
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 327396
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 3

    .line 327397
    invoke-super {p0}, LX/05J;->onResume()V

    .line 327398
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A0A:LX/0AJ;

    invoke-virtual {v0}, LX/0AJ;->A01()I

    move-result v2

    .line 327399
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A0A:LX/0AJ;

    invoke-virtual {v0}, LX/0AJ;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    .line 327400
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "deleteaccountconfirm/wrong-state bounce to main "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327401
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327402
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327403
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

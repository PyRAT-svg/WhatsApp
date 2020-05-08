.class public Lcom/whatsapp/registration/ChangeNumberNotifyContacts;
.super LX/05J;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/RadioButton;

.field public A06:Landroid/widget/RadioButton;

.field public A07:Landroid/widget/RadioButton;

.field public A08:Landroid/widget/ScrollView;

.field public A09:Landroid/widget/Switch;

.field public A0A:Lcom/whatsapp/TextEmojiLabel;

.field public A0B:Ljava/util/List;

.field public final A0C:LX/012;

.field public final A0D:LX/0AF;

.field public final A0E:LX/04y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 204377
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 204378
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0D:LX/0AF;

    .line 204379
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0E:LX/04y;

    .line 204380
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0C:LX/012;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 2

    .line 204381
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204382
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A02:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 204383
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final A0U()V
    .locals 5

    const/4 v0, 0x2

    .line 204384
    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    .line 204385
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204386
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204387
    iget-object v4, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    .line 204388
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204389
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 204390
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0E:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0J(Ljava/util/ArrayList;)V

    .line 204391
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 204392
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    .line 204393
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0D:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A0C(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204394
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204395
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final A0V()V
    .locals 11

    .line 204396
    iget v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 204397
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 204398
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120170

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204399
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204400
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A06:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 204401
    return-void

    .line 204402
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 204403
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 204404
    iget-object v7, p0, LX/05K;->A0K:LX/01Q;

    const v6, 0x7f10000f

    int-to-long v1, v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 204405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v7, v6, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 204406
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 204407
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 204408
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/URLSpan;

    if-eqz v10, :cond_2

    .line 204409
    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    aget-object v6, v10, v8

    .line 204410
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contacts-link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204411
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 204412
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 204413
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    .line 204414
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 204415
    new-instance v0, LX/3To;

    invoke-direct {v0, p0, p0}, LX/3To;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;Landroid/content/Context;)V

    .line 204416
    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 204417
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/007;->A0T(Lcom/whatsapp/TextEmojiLabel;)V

    .line 204418
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0A:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 204419
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204420
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204421
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A05:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v0, 0x0

    if-ne v1, v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 204422
    iget-object v3, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A06:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 204423
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A07:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public A0W(Ljava/util/List;)V
    .locals 3

    .line 204424
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204425
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0E:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0J(Ljava/util/ArrayList;)V

    .line 204426
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 204427
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    .line 204428
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0X(Z)V
    .locals 3

    .line 204429
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/NotifyContactsSelector;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 204430
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    .line 204431
    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    .line 204432
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x1

    .line 204433
    invoke-virtual {p0, v2, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$ChangeNumberNotifyContacts(Landroid/view/View;)V
    .locals 3

    const-string v0, "changenumbernotifycontacts/done"

    .line 204434
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 204435
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 204436
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    .line 204437
    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selectedJids"

    .line 204438
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 204439
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 204440
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$ChangeNumberNotifyContacts(Landroid/view/View;)V
    .locals 1

    .line 204441
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->toggle()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    if-eq p2, v1, :cond_0

    const-string v0, "listmembersselector/permissions denied"

    .line 204442
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 204443
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 204444
    return-void

    .line 204445
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0U()V

    .line 204446
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0V()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    .line 204447
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jids"

    .line 204448
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 204449
    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    const/4 v0, 0x3

    .line 204450
    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    .line 204451
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0V()V

    return-void

    .line 204452
    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 204453
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 204454
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 204455
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    .line 204456
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/32P;

    invoke-direct {v0, p0}, LX/32P;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    .line 204457
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 204458
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 204459
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120181

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 204460
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 204461
    invoke-virtual {v0, v4}, LX/0Wp;->A0H(Z)V

    .line 204462
    invoke-virtual {v0, v4}, LX/0Wp;->A0I(Z)V

    .line 204463
    const v0, 0x7f0d006f

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 204464
    const v0, 0x7f0a0211

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/30y;

    invoke-direct {v0, p0}, LX/30y;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    .line 204465
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204466
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 204467
    const v0, 0x7f0a01d3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 204468
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const-string v5, "+"

    invoke-static {v5}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "oldJid"

    .line 204469
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204470
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v5}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newJid"

    .line 204471
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204472
    iget-object v8, p0, LX/05K;->A0K:LX/01Q;

    const v7, 0x7f120164

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    aput-object v1, v0, v4

    .line 204473
    invoke-virtual {v8, v7, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 204474
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 204475
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 204476
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 204477
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f06031d

    .line 204478
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 204479
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v12

    const/16 v8, 0x11

    .line 204480
    invoke-virtual {v9, v7, v12, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 204481
    new-instance v0, Landroid/text/style/TypefaceSpan;

    const-string v7, "sans-serif-medium"

    invoke-direct {v0, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v12, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 204482
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f06031d

    .line 204483
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 204484
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v10

    .line 204485
    invoke-virtual {v9, v2, v10, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 204486
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v10, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 204487
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204488
    const v0, 0x7f0a07ee

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    .line 204489
    const v0, 0x7f0a0604

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A04:Landroid/view/View;

    .line 204490
    const v0, 0x7f0a0605

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    .line 204491
    iput-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    new-instance v0, LX/30x;

    invoke-direct {v0, p0}, LX/30x;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 204492
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A04:Landroid/view/View;

    new-instance v0, LX/30z;

    invoke-direct {v0, p0}, LX/30z;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204493
    const v0, 0x7f0a01db

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 204494
    iput-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const v0, 0x7f0a01cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A05:Landroid/widget/RadioButton;

    .line 204495
    const v0, 0x7f0a01cc

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/32F;

    invoke-direct {v0, p0}, LX/32F;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204496
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const v0, 0x7f0a01cf

    .line 204497
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A06:Landroid/widget/RadioButton;

    .line 204498
    const v0, 0x7f0a01ce

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/32F;

    invoke-direct {v0, p0}, LX/32F;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204499
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const v0, 0x7f0a01d1

    .line 204500
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A07:Landroid/widget/RadioButton;

    .line 204501
    const v0, 0x7f0a01d0

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/32F;

    invoke-direct {v0, p0}, LX/32F;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204502
    const v0, 0x7f0a01d6

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0A:Lcom/whatsapp/TextEmojiLabel;

    .line 204503
    const v0, 0x7f0a00f3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A02:Landroid/view/View;

    const-string v0, "mode"

    const/4 v2, 0x3

    if-eqz p1, :cond_8

    .line 204504
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 204505
    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    if-ne v0, v2, :cond_0

    .line 204506
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "selectedJids"

    .line 204507
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 204508
    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    .line 204509
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    if-nez v0, :cond_1

    .line 204510
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    .line 204511
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0C:LX/012;

    invoke-virtual {v0}, LX/012;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    .line 204512
    iput v5, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    .line 204513
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204514
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204515
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0V()V

    .line 204516
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 204517
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A00:I

    .line 204518
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    .line 204519
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/32G;

    invoke-direct {v0, p0}, LX/32G;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    .line 204520
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 204521
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    .line 204522
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/32P;

    invoke-direct {v0, p0}, LX/32P;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    .line 204523
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void

    .line 204524
    :cond_4
    iget v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    if-ne v0, v4, :cond_5

    .line 204525
    iput v4, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    .line 204526
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204527
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0W(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_6

    .line 204528
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0U()V

    goto :goto_1

    :cond_6
    if-ne v0, v2, :cond_2

    .line 204529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204530
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0W(Ljava/util/List;)V

    .line 204531
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 204532
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 204533
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 204535
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 204536
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 204537
    :cond_8
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 204538
    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    if-ne v0, v2, :cond_0

    .line 204539
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "preselectedJids"

    .line 204540
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 2

    .line 204541
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 204542
    const v0, 0x7f0a01cc

    if-ne v1, v0, :cond_1

    .line 204543
    iget v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 204544
    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    .line 204545
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204546
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0W(Ljava/util/List;)V

    .line 204547
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0V()V

    .line 204548
    :cond_0
    return-void

    .line 204549
    :cond_1
    const v0, 0x7f0a01ce

    if-ne v1, v0, :cond_2

    .line 204550
    iget v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 204551
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0U()V

    .line 204552
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0V()V

    return-void

    .line 204553
    :cond_2
    const v0, 0x7f0a01d0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 204554
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0X(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 204555
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    .line 204556
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 204557
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A04:Landroid/view/View;

    .line 204558
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/32O;

    invoke-direct {v0, p0, v2}, LX/32O;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;Z)V

    .line 204559
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 204560
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 204561
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selectedJids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 204562
    iget v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const-string v0, "mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

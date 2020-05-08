.class public Lcom/whatsapp/CorruptInstallationActivity;
.super LX/05J;
.source ""


# instance fields
.field public final A00:LX/07P;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 327218
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 327219
    invoke-static {}, LX/07P;->A00()LX/07P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CorruptInstallationActivity;->A00:LX/07P;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$CorruptInstallationActivity(Landroid/view/View;)V
    .locals 3

    .line 327220
    new-instance v2, Landroid/content/Intent;

    const-string v0, "market://details?id=com.whatsapp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$CorruptInstallationActivity(Landroid/view/View;)V
    .locals 3

    .line 327221
    new-instance v2, Landroid/content/Intent;

    const-string v0, "package:com.whatsapp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.DELETE"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 327222
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 327223
    const v0, 0x7f0d0028

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 327224
    const v0, 0x7f0a026e

    .line 327225
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 327226
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12029f

    .line 327227
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 327228
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 327229
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327230
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v7, 0x0

    invoke-interface {v2, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/URLSpan;

    if-eqz v9, :cond_1

    .line 327231
    array-length v8, v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v2, v9, v6

    .line 327232
    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact-support"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contact-support link found"

    .line 327233
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327234
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 327235
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 327236
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    .line 327237
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 327238
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/DescribeProblemActivity;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.whatsapp.DescribeProblemActivity.from"

    const-string v0, "corrupt-install"

    .line 327239
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327240
    new-instance v0, LX/1Wu;

    invoke-direct {v0, v2}, LX/1Wu;-><init>(Landroid/content/Intent;)V

    .line 327241
    invoke-virtual {v11, v0, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 327242
    :cond_1
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327243
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 327244
    const v0, 0x7f0a00fe

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 327245
    new-instance v0, LX/1Ni;

    invoke-direct {v0, p0}, LX/1Ni;-><init>(Lcom/whatsapp/CorruptInstallationActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327246
    const v0, 0x7f0a0102

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 327247
    new-instance v0, LX/1Nh;

    invoke-direct {v0, p0}, LX/1Nh;-><init>(Lcom/whatsapp/CorruptInstallationActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327248
    const v0, 0x7f0a06de

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 327249
    const v0, 0x7f0a0a69

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 327250
    iget-object v0, p0, Lcom/whatsapp/CorruptInstallationActivity;->A00:LX/07P;

    .line 327251
    :try_start_0
    iget-object v0, v0, LX/07P;->A04:LX/00K;

    .line 327252
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 327253
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.android.vending"

    .line 327254
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 v1, 0x1

    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 327255
    :cond_2
    const/16 v5, 0x8

    if-nez v0, :cond_3

    .line 327256
    const v0, 0x7f0a026f

    .line 327257
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 327258
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 327259
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f1202a1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "https://www.whatsapp.com/android/"

    aput-object v0, v1, v7

    .line 327260
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327261
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327262
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327263
    return-void

    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

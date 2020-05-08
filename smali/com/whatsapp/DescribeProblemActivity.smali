.class public Lcom/whatsapp/DescribeProblemActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/05Z;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/0eY;

.field public A04:LX/1s4;

.field public A05:LX/2uY;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:[Landroid/net/Uri;

.field public final A0B:LX/1YC;

.field public final A0C:LX/04t;

.field public final A0D:LX/00Z;

.field public final A0E:LX/0CK;

.field public final A0F:LX/0D6;

.field public final A0G:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24284
    invoke-direct {p0}, LX/05J;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    .line 24285
    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    .line 24286
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0G:LX/00W;

    .line 24287
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0D:LX/00Z;

    .line 24288
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0C:LX/04t;

    .line 24289
    invoke-static {}, LX/0D6;->A0F()LX/0D6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0F:LX/0D6;

    .line 24290
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0E:LX/0CK;

    .line 24291
    invoke-static {}, LX/1YC;->A00()LX/1YC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0B:LX/1YC;

    return-void
.end method


# virtual methods
.method public final A0T()Ljava/lang/String;
    .locals 5

    .line 24292
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.whatsapp.DescribeProblemActivity.description.paymentSupportTopicTitles"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24293
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 24294
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24295
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120894

    .line 24296
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 24297
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 24298
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24300
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const-string v0, ", "

    .line 24301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "\n\n"

    .line 24302
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24304
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/007;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0U()V
    .locals 9

    .line 24305
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->A0T()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/DescribeProblemActivity;->A0W(ILjava/lang/String;)V

    .line 24306
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24307
    iget-object v3, p0, Lcom/whatsapp/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    .line 24308
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24309
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->A0B:LX/1YC;

    iget-object v3, p0, Lcom/whatsapp/DescribeProblemActivity;->A07:Ljava/lang/String;

    .line 24310
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->A0T()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/DescribeProblemActivity;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/DescribeProblemActivity;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A05:LX/2uY;

    if-eqz v0, :cond_2

    .line 24311
    invoke-virtual {v0}, LX/2uY;->A01()Ljava/util/List;

    move-result-object v8

    :goto_1
    move-object v2, p0

    .line 24312
    invoke-virtual/range {v1 .. v8}, LX/1YC;->A01(LX/05K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void

    .line 24313
    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public final A0V(ILandroid/net/Uri;)V
    .locals 4

    .line 24314
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    aput-object p2, v0, p1

    .line 24315
    const v0, 0x7f0a07e8

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/LinearLayout;

    .line 24316
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/2g1;

    if-eqz p2, :cond_0

    .line 24317
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 24318
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 24319
    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v0, 0x3

    .line 24320
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->A0F:LX/0D6;

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, p2, v0, v2}, LX/0D6;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24321
    invoke-virtual {v3, v0}, LX/2g1;->setScreenshot(Landroid/graphics/Bitmap;)V

    .line 24322
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120309

    .line 24323
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 24324
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Mt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 24325
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "descprob/screenshot/not-an-image "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24326
    const v0, 0x7f12038d

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    .line 24327
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120302

    .line 24328
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 24329
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :catch_1
    move-exception v2

    .line 24330
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "descprob/screenshot/io-exception "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24331
    const v0, 0x7f120390

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    .line 24332
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120302

    .line 24333
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 24334
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24335
    return-void

    .line 24336
    :cond_0
    iget-object v0, v3, LX/2g1;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 24337
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 24338
    iput-object v0, v3, LX/2g1;->A02:Landroid/graphics/Bitmap;

    .line 24339
    :cond_1
    invoke-virtual {v3}, LX/2g1;->A02()V

    .line 24340
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120302

    .line 24341
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 24342
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0W(ILjava/lang/String;)V
    .locals 5

    .line 24343
    new-instance v4, LX/2RI;

    invoke-direct {v4}, LX/2RI;-><init>()V

    .line 24344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2RI;->A02:Ljava/lang/Integer;

    .line 24345
    iput-object p2, v4, LX/2RI;->A0A:Ljava/lang/String;

    .line 24346
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2RI;->A0B:Ljava/lang/String;

    .line 24347
    iget-object v3, p0, Lcom/whatsapp/DescribeProblemActivity;->A0D:LX/00Z;

    .line 24348
    iget-object v0, v3, LX/00Z;->A0D:LX/02a;

    .line 24349
    iget-object v2, v0, LX/02a;->A01:Landroid/os/Handler;

    .line 24350
    new-instance v1, LX/083;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, LX/083;-><init>(LX/00Z;LX/00Y;I)V

    .line 24351
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    .line 24352
    invoke-static {v4, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    return-void
.end method

.method public AHR(Z)V
    .locals 0

    .line 24353
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    and-int/lit8 v0, p1, 0x10

    const/4 v1, -0x1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x0

    const-string v0, "is_removed"

    .line 24354
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int/2addr p1, v3

    const/4 v0, 0x0

    .line 24355
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/DescribeProblemActivity;->A0V(ILandroid/net/Uri;)V

    .line 24356
    :cond_0
    return-void

    .line 24357
    :cond_1
    const/16 v0, 0x20

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_0

    .line 24358
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 24359
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "com.whatsapp"

    const/4 v0, 0x1

    .line 24360
    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "descprob/permission"

    .line 24361
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sub-int/2addr p1, v3

    .line 24362
    invoke-virtual {p0, p1, v2}, Lcom/whatsapp/DescribeProblemActivity;->A0V(ILandroid/net/Uri;)V

    return-void

    .line 24363
    :cond_3
    const v0, 0x7f120390

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    return-void

    .line 24364
    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24365
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/DescribeProblemActivity;->A0W(ILjava/lang/String;)V

    .line 24366
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 24367
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 24368
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A04:LX/1s4;

    invoke-virtual {v0}, LX/1s4;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v12, p0

    .line 24369
    move-object/from16 v15, p1

    invoke-super {v12, v15}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 24370
    iget-object v1, v12, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120303

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 24371
    invoke-virtual {v12}, LX/05L;->A08()LX/0Wp;

    move-result-object v14

    invoke-static {v14}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 24372
    invoke-virtual {v14, v4}, LX/0Wp;->A0H(Z)V

    .line 24373
    invoke-virtual {v14, v4}, LX/0Wp;->A0I(Z)V

    .line 24374
    const v0, 0x7f0d00f3

    invoke-virtual {v12, v0}, LX/05K;->setContentView(I)V

    .line 24375
    const v0, 0x7f0a07ee

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ScrollView;

    .line 24376
    const v0, 0x7f0a02c0

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    .line 24377
    const v0, 0x7f0a02c1

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 24378
    const v0, 0x7f0a05e1

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 24379
    iget-object v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x0

    const/4 v0, 0x0

    if-lt v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24380
    iget-object v1, v12, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    new-instance v0, LX/2Gp;

    invoke-direct {v0, v2}, LX/2Gp;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24381
    new-instance v0, LX/1O2;

    invoke-direct {v0, v12, v3}, LX/1O2;-><init>(Lcom/whatsapp/DescribeProblemActivity;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24382
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v0, "com.whatsapp.DescribeProblemActivity.from"

    .line 24383
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A07:Ljava/lang/String;

    const-string v0, "com.whatsapp.DescribeProblemActivity.serverstatus"

    .line 24384
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A08:Ljava/lang/String;

    const-string v0, "com.whatsapp.DescribeProblemActivity.emailAddress"

    .line 24385
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A06:Ljava/lang/String;

    .line 24386
    const v0, 0x7f0a07e8

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v9, Landroid/widget/LinearLayout;

    .line 24387
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 24388
    iget-object v1, v12, Lcom/whatsapp/DescribeProblemActivity;->A07:Ljava/lang/String;

    const-string v2, "payments:transaction"

    if-eqz v1, :cond_6

    const-string v0, "payments:settings"

    .line 24389
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24390
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_9

    const-string v0, "com.whatsapp.DescribeProblemActivity.description.paymentSupportTopicIDs"

    .line 24391
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "com.whatsapp.DescribeProblemActivity.description.paymentSupportTopicTitles"

    .line 24392
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 24393
    iget-object v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A0E:LX/0CK;

    .line 24394
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    .line 24395
    invoke-interface {v0}, LX/0R1;->A6z()LX/2uY;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/DescribeProblemActivity;->A05:LX/2uY;

    .line 24396
    iget-object v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A07:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentFBTxnId"

    .line 24397
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentBankTxnId"

    .line 24398
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentErrorCode"

    .line 24399
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentStatus"

    .line 24400
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentBankPhone"

    .line 24401
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentMethod"

    .line 24402
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/0P5;

    .line 24403
    const v0, 0x7f0a0651

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v12, Lcom/whatsapp/DescribeProblemActivity;->A02:Landroid/widget/FrameLayout;

    .line 24404
    iget-object v1, v12, Lcom/whatsapp/DescribeProblemActivity;->A05:LX/2uY;

    if-eqz v1, :cond_2

    .line 24405
    move-object/from16 v0, v17

    iput-object v0, v1, LX/2uY;->A02:Ljava/lang/String;

    .line 24406
    move-object/from16 v0, v16

    iput-object v0, v1, LX/2uY;->A00:Ljava/lang/String;

    .line 24407
    iput-object v6, v1, LX/2uY;->A01:Ljava/lang/String;

    .line 24408
    iput-object v5, v1, LX/2uY;->A03:Ljava/lang/String;

    .line 24409
    iput-object v8, v1, LX/2uY;->A04:Ljava/util/ArrayList;

    .line 24410
    invoke-virtual {v1, v12, v3, v4}, LX/2uY;->A00(Landroid/content/Context;LX/0P5;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 24411
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24412
    iget-object v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24413
    :cond_2
    :goto_1
    const v0, 0x7f0a0613

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v7, :cond_8

    .line 24414
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 24415
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 24416
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    const-string v0, " ("

    .line 24417
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24418
    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24419
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v1, v0, :cond_4

    const-string v0, ")"

    .line 24420
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24421
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24422
    :cond_4
    const-string v0, ", "

    .line 24423
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 24424
    :cond_5
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 24425
    iput-object v0, v1, LX/2uY;->A02:Ljava/lang/String;

    .line 24426
    iput-object v0, v1, LX/2uY;->A00:Ljava/lang/String;

    .line 24427
    iput-object v0, v1, LX/2uY;->A01:Ljava/lang/String;

    .line 24428
    iput-object v0, v1, LX/2uY;->A03:Ljava/lang/String;

    .line 24429
    iput-object v8, v1, LX/2uY;->A04:Ljava/util/ArrayList;

    goto :goto_1

    .line 24430
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 24431
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24432
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 24433
    :cond_8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24434
    :goto_4
    const v0, 0x7f0a0077

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    .line 24435
    iget-object v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A05:LX/2uY;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2uY;->A03()Z

    move-result v0

    if-nez v0, :cond_9

    .line 24436
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24437
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    const-string v0, "com.whatsapp.DescribeProblemActivity.type"

    .line 24438
    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 24439
    iput v1, v12, Lcom/whatsapp/DescribeProblemActivity;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    if-eq v1, v2, :cond_c

    if-eq v1, v3, :cond_c

    .line 24440
    iget-object v1, v12, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120303

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 24441
    :goto_5
    const-string v0, "com.whatsapp.DescribeProblemActivity.description"

    .line 24442
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 24443
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 24444
    iget-object v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 24445
    iput-boolean v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A09:Z

    .line 24446
    :cond_a
    invoke-virtual {v12}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_d

    .line 24447
    new-instance v4, LX/2g1;

    invoke-direct {v4, v12, v12}, LX/2g1;-><init>(Lcom/whatsapp/DescribeProblemActivity;Landroid/content/Context;)V

    .line 24448
    new-instance v0, LX/1O3;

    invoke-direct {v0, v12, v5}, LX/1O3;-><init>(Lcom/whatsapp/DescribeProblemActivity;I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24449
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v7, v11, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 24450
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 24451
    invoke-virtual {v9, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "com.whatsapp.DescribeProblemActivity.uri"

    .line 24452
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_b

    if-eqz v0, :cond_b

    .line 24453
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 24454
    iget-object v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    aput-object v1, v0, v11

    .line 24455
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24456
    invoke-virtual {v4, v1}, LX/0PP;->setImageURI(Landroid/net/Uri;)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 24457
    :cond_c
    iget-object v1, v12, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120304

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 24458
    :cond_d
    if-eqz p1, :cond_f

    const-string v0, "screenshots"

    .line 24459
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 24460
    :goto_7
    array-length v0, v1

    if-ge v11, v0, :cond_f

    .line 24461
    aget-object v0, v1, v11

    if-eqz v0, :cond_e

    .line 24462
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v12, v11, v0}, Lcom/whatsapp/DescribeProblemActivity;->A0V(ILandroid/net/Uri;)V

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 24463
    :cond_f
    iget v0, v12, Lcom/whatsapp/DescribeProblemActivity;->A00:I

    if-ne v0, v2, :cond_10

    .line 24464
    invoke-virtual {v12}, Lcom/whatsapp/DescribeProblemActivity;->A0U()V

    .line 24465
    :cond_10
    new-instance v3, LX/1s4;

    const v0, 0x7f0a00f3

    .line 24466
    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 24467
    invoke-virtual {v12}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v3, v13, v2, v0}, LX/1s4;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 24468
    iput-object v3, v12, Lcom/whatsapp/DescribeProblemActivity;->A04:LX/1s4;

    invoke-virtual {v3}, LX/1s4;->A00()V

    .line 24469
    iget-object v3, v12, Lcom/whatsapp/DescribeProblemActivity;->A04:LX/1s4;

    const v0, 0x7f0a02c2

    .line 24470
    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v12, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120308

    .line 24471
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/1Z6;

    invoke-direct {v0, v12}, LX/1Z6;-><init>(Lcom/whatsapp/DescribeProblemActivity;)V

    const v8, 0x7f130108

    .line 24472
    move-object v5, v2

    move-object v7, v0

    move-object v4, v12

    invoke-virtual/range {v3 .. v8}, LX/1s4;->A02(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ClickableSpan;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 24473
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 24474
    :cond_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 24475
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a8f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 24476
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 24477
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    .line 24478
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 24479
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A03:LX/0eY;

    if-eqz v0, :cond_0

    .line 24480
    const/4 v1, 0x0

    .line 24481
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 24482
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A0B:LX/1YC;

    .line 24483
    iget-object v0, v0, LX/1YC;->A00:LX/0ed;

    if-eqz v0, :cond_1

    .line 24484
    const/4 v1, 0x0

    .line 24485
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 24486
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 24487
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 24488
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/DescribeProblemActivity;->A0W(ILjava/lang/String;)V

    .line 24489
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0
.end method

.method public onResume()V
    .locals 1

    .line 24490
    invoke-super {p0}, LX/05J;->onResume()V

    .line 24491
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 24492
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 24493
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    const-string v0, "screenshots"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method

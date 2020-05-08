.class public Lcom/whatsapp/WaInAppBrowsingActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/04o;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 112298
    invoke-direct {p0}, LX/05J;-><init>()V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/WaInAppBrowsingActivity;Ljava/lang/String;)V
    .locals 5

    .line 112299
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "about:blank"

    .line 112300
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112301
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "webview_hide_url"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112302
    const v0, 0x7f0a0a6b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/WaTextView;

    .line 112303
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112304
    const v0, 0x7f0a0a6a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    .line 112305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 112306
    const v0, 0x7f0602ed

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112307
    invoke-virtual {v2, v1, v4}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v0, 0x8

    .line 112308
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112309
    :cond_0
    return-void

    .line 112310
    :cond_1
    const v0, 0x7f0602b4

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    .line 112311
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 112312
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 112313
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v0, 0x12c

    .line 112314
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 112315
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/String;)V
    .locals 3

    .line 112316
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112317
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112318
    const v0, 0x7f0a0a6a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 112319
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112320
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112321
    :cond_0
    return-void

    .line 112322
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112323
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0U(Ljava/lang/String;Z)V
    .locals 3

    .line 112324
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A02:LX/04o;

    if-nez v0, :cond_0

    .line 112325
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 112326
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-object p1, v1, LX/04k;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 112327
    iput-boolean v0, v1, LX/04k;->A0J:Z

    .line 112328
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120758

    .line 112329
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1WU;

    invoke-direct {v0, p0, p2}, LX/1WU;-><init>(Lcom/whatsapp/WaInAppBrowsingActivity;Z)V

    .line 112330
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 112331
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 112332
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 112333
    iput-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A02:LX/04o;

    :cond_0
    return-void
.end method

.method public A0V(Ljava/lang/String;)Z
    .locals 2

    .line 112334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A03:Ljava/lang/String;

    .line 112335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A03:Ljava/lang/String;

    .line 112336
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112337
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "webview_callback"

    .line 112338
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 112339
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 112340
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$onCreate$0$WaInAppBrowsingActivity(Landroid/view/View;)V
    .locals 0

    .line 112341
    invoke-virtual {p0}, Lcom/whatsapp/WaInAppBrowsingActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 112342
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 112343
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 112344
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 112345
    const v0, 0x7f0d0166

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 112346
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_callback"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A03:Ljava/lang/String;

    .line 112347
    const v0, 0x7f0a09b7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 112348
    invoke-virtual {p0, v3}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 112349
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 112350
    invoke-virtual {v0, v4}, LX/0Wp;->A0H(Z)V

    .line 112351
    new-instance v2, LX/0YV;

    const v0, 0x7f080202

    .line 112352
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 112353
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 112354
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 112355
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 112356
    new-instance v0, LX/1WW;

    invoke-direct {v0, p0}, LX/1WW;-><init>(Lcom/whatsapp/WaInAppBrowsingActivity;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112357
    const v0, 0x7f0a072d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 112358
    iput-object v1, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f06039a

    invoke-static {v1, v0}, LX/0P3;->A1l(Landroid/widget/ProgressBar;I)V

    .line 112359
    :cond_0
    const v0, 0x7f0a0a68

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 112360
    iput-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 112361
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 112362
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    .line 112363
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 112364
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_javascript_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 112365
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 112366
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 112367
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 112368
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 112369
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 112370
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 112371
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 112372
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_1

    .line 112373
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 112374
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 112375
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 112376
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 112377
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 112378
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    new-instance v0, LX/1dv;

    invoke-direct {v0, p0}, LX/1dv;-><init>(Lcom/whatsapp/WaInAppBrowsingActivity;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 112379
    iget-object v1, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    new-instance v0, LX/1du;

    invoke-direct {v0, p0}, LX/1du;-><init>(Lcom/whatsapp/WaInAppBrowsingActivity;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 112380
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    .line 112381
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 112382
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_3

    .line 112383
    sget-object v0, LX/1WV;->A00:LX/1WV;

    invoke-static {p0, v0}, Landroid/webkit/WebView;->startSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 112384
    :cond_3
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e90

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/WaInAppBrowsingActivity;->A0T(Ljava/lang/String;)V

    .line 112385
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112386
    invoke-virtual {p0, v1}, Lcom/whatsapp/WaInAppBrowsingActivity;->A0V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 112387
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 112388
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 112389
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 112390
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 112391
    iget-object v1, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    const-string v0, "about:blank"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 112392
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 112393
    iget-object v1, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 112394
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 112395
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    const/4 v0, 0x0

    .line 112396
    iput-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

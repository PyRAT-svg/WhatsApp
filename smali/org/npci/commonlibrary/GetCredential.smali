.class public Lorg/npci/commonlibrary/GetCredential;
.super LX/05L;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lorg/json/JSONArray;

.field public A06:Lorg/json/JSONArray;

.field public A07:Lorg/json/JSONObject;

.field public A08:Lorg/json/JSONObject;

.field public A09:LX/3Dz;

.field public A0A:LX/3EC;

.field public A0B:Lorg/npci/commonlibrary/NPCIFragment;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 213310
    invoke-direct {p0}, LX/05L;-><init>()V

    .line 213311
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/01Q;

    const/4 v1, 0x0

    .line 213312
    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A07:Lorg/json/JSONObject;

    .line 213313
    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A08:Lorg/json/JSONObject;

    .line 213314
    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A05:Lorg/json/JSONArray;

    .line 213315
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    .line 213316
    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A0B:Lorg/npci/commonlibrary/NPCIFragment;

    .line 213317
    iput-object p0, p0, Lorg/npci/commonlibrary/GetCredential;->A0E:Landroid/content/Context;

    const/4 v0, 0x0

    .line 213318
    iput-boolean v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0C:Z

    return-void
.end method

.method public static final A00(FFILandroid/view/View;)V
    .locals 9

    .line 213319
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 213320
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v0, p2

    .line 213321
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 213322
    invoke-virtual {v2, v5}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 213323
    invoke-virtual {v2, v5}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 213324
    invoke-virtual {p3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final A0D(Z)V
    .locals 5

    const/16 v2, 0x12c

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A04:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 213325
    invoke-static {v4, v1, v2, v0}, Lorg/npci/commonlibrary/GetCredential;->A00(FFILandroid/view/View;)V

    .line 213326
    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_0

    .line 213327
    iget v3, p0, Lorg/npci/commonlibrary/GetCredential;->A00:I

    .line 213328
    :cond_0
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 213329
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    int-to-float v0, v3

    mul-float/2addr v1, v0

    .line 213330
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 213331
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    .line 213332
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 213333
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/3EB;

    invoke-direct {v0, p0, p1, v3}, LX/3EB;-><init>(Lorg/npci/commonlibrary/GetCredential;ZI)V

    .line 213334
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 213335
    :cond_3
    invoke-static {v1, v4, v2, v0}, Lorg/npci/commonlibrary/GetCredential;->A00(FFILandroid/view/View;)V

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$0$GetCredential(Landroid/view/View;)V
    .locals 3

    .line 213336
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 213337
    iget-boolean v1, p0, Lorg/npci/commonlibrary/GetCredential;->A0D:Z

    const/16 v0, 0xfc

    if-eqz v1, :cond_0

    const/16 v0, 0xfb

    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 213338
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$renderTransactionBar$3$GetCredential(Landroid/view/View;)V
    .locals 2

    .line 213339
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 213340
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/GetCredential;->A0D(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 213341
    iget-boolean v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0C:Z

    if-eqz v0, :cond_1

    .line 213342
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 213343
    iget-boolean v1, p0, Lorg/npci/commonlibrary/GetCredential;->A0D:Z

    const/16 v0, 0xfc

    if-eqz v1, :cond_0

    const/16 v0, 0xfb

    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 213344
    iget-object v0, p0, LX/05N;->A01:LX/0Ww;

    invoke-virtual {v0}, LX/0Ww;->A00()V

    .line 213345
    return-void

    .line 213346
    :cond_1
    const/4 v0, 0x1

    .line 213347
    iput-boolean v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0C:Z

    .line 213348
    iget-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/01Q;

    const v0, 0x7f120746

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 213349
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/3Dv;

    invoke-direct {v2, p0}, LX/3Dv;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 213350
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    invoke-super {v2, v1}, LX/05L;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "has_error"

    .line 213351
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lorg/npci/commonlibrary/GetCredential;->A0D:Z

    .line 213352
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    :try_start_0
    const-string v0, "configuration"

    .line 213353
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 213354
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A07:Lorg/json/JSONObject;

    :cond_1
    const-string v0, "controls"

    .line 213355
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 213356
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "CredAllowed"

    .line 213357
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 213358
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A05:Lorg/json/JSONArray;

    :cond_2
    const-string v0, "salt"

    .line 213359
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 213360
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A08:Lorg/json/JSONObject;

    :cond_3
    const-string v0, "payInfo"

    .line 213361
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 213362
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    :cond_4
    const-string v0, "languagePref"

    .line 213363
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "_"

    .line 213364
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 213365
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 213366
    array-length v0, v3

    if-ne v0, v8, :cond_5

    .line 213367
    new-instance v4, Ljava/util/Locale;

    aget-object v1, v3, v7

    aget-object v0, v3, v6

    invoke-direct {v4, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213368
    :cond_5
    invoke-static {v4}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 213369
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 213370
    iput-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 213371
    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 213372
    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 213373
    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 213374
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 213375
    :cond_6
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 213376
    const v0, 0x7f0d01d4

    invoke-virtual {v2, v0}, LX/05L;->setContentView(I)V

    .line 213377
    const v0, 0x7f0a03d8

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/npci/commonlibrary/widget/Keypad;

    if-eqz v1, :cond_7

    .line 213378
    new-instance v0, LX/3a2;

    invoke-direct {v0, v2}, LX/3a2;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    .line 213379
    iput-object v0, v1, Lorg/npci/commonlibrary/widget/Keypad;->A04:LX/3EZ;

    .line 213380
    :cond_7
    new-instance v5, LX/3ED;

    invoke-direct {v5}, LX/3ED;-><init>()V

    .line 213381
    :try_start_1
    new-instance v1, LX/3Dz;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/3Dz;-><init>(Landroid/content/Context;LX/3ED;)V

    iput-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A09:LX/3Dz;

    .line 213382
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v2, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/01Q;

    .line 213383
    const-string v1, "Error while parsing XML Payload from input"
    :try_end_1
    .catch LX/3E0; {:try_start_1 .. :try_end_1} :catch_10

    :try_start_2
    const-string v0, "keyCode"

    .line 213384
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3ED;->A00:Ljava/lang/String;

    .line 213385
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11
    :try_end_2
    .catch LX/3E0; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catch LX/3E0; {:try_start_2 .. :try_end_2} :catch_10

    :try_start_3
    const-string v0, "keyXmlPayload"

    .line 213386
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 213387
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 213388
    new-instance v0, LX/3E6;

    invoke-direct {v0, v9}, LX/3E6;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/3ED;->A03:LX/3E6;
    :try_end_3
    .catch LX/3E7; {:try_start_3 .. :try_end_3} :catch_d
    .catch LX/3E0; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catch LX/3E0; {:try_start_3 .. :try_end_3} :catch_10

    :try_start_4
    const-string v0, "controls"

    .line 213389
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 213390
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 213391
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 213392
    :cond_8
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "type"

    const-string v0, "PIN"

    .line 213393
    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "subtype"

    const-string v0, "MPIN"

    .line 213394
    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "dType"

    const-string v0, "NUM|ALPH"

    .line 213395
    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "dLength"

    const/4 v0, 0x6

    .line 213396
    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213397
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 213398
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 213399
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "CredAllowed"

    .line 213400
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catch LX/3E0; {:try_start_4 .. :try_end_4} :catch_10

    :goto_1
    :try_start_5
    const-string v0, "configuration"

    .line 213401
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 213402
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 213403
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v0, "PAY: Configuration is not received"

    .line 213404
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catch LX/3E0; {:try_start_5 .. :try_end_5} :catch_10

    :goto_2
    :try_start_6
    const-string v0, "salt"

    .line 213405
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 213406
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 213407
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/3ED;->A02:Lorg/json/JSONObject;
    :try_end_6
    .catch LX/3E0; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catch LX/3E0; {:try_start_6 .. :try_end_6} :catch_10

    :try_start_7
    const-string v0, "trust"

    .line 213408
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3ED;->A01:Ljava/lang/String;

    .line 213409
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 213410
    iget-object v9, v5, LX/3ED;->A02:Lorg/json/JSONObject;

    const-string v0, "txnId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 213411
    iget-object v9, v5, LX/3ED;->A02:Lorg/json/JSONObject;

    const-string v0, "txnAmount"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 213412
    iget-object v9, v5, LX/3ED;->A02:Lorg/json/JSONObject;

    const-string v0, "appId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 213413
    iget-object v9, v5, LX/3ED;->A02:Lorg/json/JSONObject;

    const-string v0, "deviceId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 213414
    iget-object v9, v5, LX/3ED;->A02:Lorg/json/JSONObject;

    const-string v0, "mobileNumber"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 213415
    iget-object v9, v5, LX/3ED;->A02:Lorg/json/JSONObject;

    const-string v0, "payerAddr"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 213416
    iget-object v9, v5, LX/3ED;->A02:Lorg/json/JSONObject;

    const-string v0, "payeeAddr"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_7
    .catch LX/3E0; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/3E0; {:try_start_7 .. :try_end_7} :catch_10

    .line 213417
    :try_start_8
    invoke-static/range {v11 .. v17}, LX/3E6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 213418
    invoke-static {v2}, LX/3E2;->A02(Landroid/content/Context;)LX/3E2;

    move-result-object v0

    invoke-virtual {v0}, LX/3E2;->A05()Ljava/lang/String;

    move-result-object v12

    .line 213419
    iget-object v5, v5, LX/3ED;->A01:Ljava/lang/String;
    :try_end_8
    .catch LX/3E7; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/3E0; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/3E0; {:try_start_8 .. :try_end_8} :catch_10

    .line 213420
    :try_start_9
    invoke-static {v9}, LX/0OQ;->A0s(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    .line 213421
    invoke-static {v5, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v12}, LX/0OQ;->A0r(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v5, v0}, LX/0OQ;->A0v([B[B)[B

    move-result-object v0

    .line 213422
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 213423
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 213424
    new-instance v4, LX/3E7;

    sget-object v0, LX/3E8;->A06:LX/3E8;

    invoke-direct {v4, v0}, LX/3E7;-><init>(LX/3E8;)V

    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/3E7; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/3E0; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/3E0; {:try_start_9 .. :try_end_9} :catch_10

    .line 213425
    :cond_a
    :try_start_a
    const-string v0, "payInfo"

    .line 213426
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 213427
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "PAY: Pay Info not received"

    .line 213428
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/3E0; {:try_start_a .. :try_end_a} :catch_10

    :cond_c
    :try_start_b
    const-string v0, "languagePref"

    .line 213429
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 213430
    new-instance v1, Ljava/util/Locale;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_3
    invoke-direct {v1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    const-string v4, "en_US"

    goto :goto_3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/3E0; {:try_start_b .. :try_end_b} :catch_10

    .line 213431
    :catch_1
    :try_start_c
    new-instance v1, LX/3E0;

    const-string v0, "Error while parsing Locale from input"

    invoke-direct {v1, v2, v3, v0}, LX/3E0;-><init>(Landroid/content/Context;LX/01Q;Ljava/lang/String;)V

    throw v1

    .line 213432
    :catch_2
    new-instance v1, LX/3E0;

    const-string v0, "Error while parsing Pay Info from input"

    invoke-direct {v1, v2, v3, v0}, LX/3E0;-><init>(Landroid/content/Context;LX/01Q;Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catch LX/3E0; {:try_start_c .. :try_end_c} :catch_10

    .line 213433
    :catch_3
    :try_start_d
    const-string v0, "PAY: Failed to check the trust"

    .line 213434
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 213435
    new-instance v4, LX/3E7;

    sget-object v0, LX/3E8;->A07:LX/3E8;

    invoke-direct {v4, v0}, LX/3E7;-><init>(LX/3E8;)V

    throw v4
    :try_end_d
    .catch LX/3E7; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/3E0; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/3E0; {:try_start_d .. :try_end_d} :catch_10

    .line 213436
    :catch_4
    :try_start_e
    new-instance v4, LX/3E0;

    const-string v0, "Trust is not valid"

    invoke-direct {v4, v2, v3, v0}, LX/3E0;-><init>(Landroid/content/Context;LX/01Q;Ljava/lang/String;)V

    throw v4

    .line 213437
    :cond_e
    new-instance v4, LX/3E0;

    const-string v0, "Trust has not been provided"

    invoke-direct {v4, v2, v3, v0}, LX/3E0;-><init>(Landroid/content/Context;LX/01Q;Ljava/lang/String;)V

    throw v4
    :try_end_e
    .catch LX/3E0; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/3E0; {:try_start_e .. :try_end_e} :catch_10

    .line 213438
    :catch_5
    :try_start_f
    new-instance v0, LX/3E0;

    invoke-direct {v0, v2, v3, v1}, LX/3E0;-><init>(Landroid/content/Context;LX/01Q;Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v0

    .line 213439
    throw v0
    :try_end_f
    .catch LX/3E0; {:try_start_f .. :try_end_f} :catch_10

    .line 213440
    :cond_f
    :try_start_10
    new-instance v1, LX/3E0;

    const-string v0, "Salt has not been provided in input"

    invoke-direct {v1, v2, v3, v0}, LX/3E0;-><init>(Landroid/content/Context;LX/01Q;Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catch LX/3E0; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catch LX/3E0; {:try_start_10 .. :try_end_10} :catch_10

    .line 213441
    :catch_7
    :try_start_11
    new-instance v1, LX/3E0;

    const-string v0, "Error while parsing salt from input"

    invoke-direct {v1, v2, v3, v0}, LX/3E0;-><init>(Landroid/content/Context;LX/01Q;Ljava/lang/String;)V

    throw v1

    :catch_8
    move-exception v0

    .line 213442
    throw v0

    .line 213443
    :catch_9
    new-instance v1, LX/3E0;

    const-string v0, "Error while parsing configuration from input"

    invoke-direct {v1, v2, v3, v0}, LX/3E0;-><init>(Landroid/content/Context;LX/01Q;Ljava/lang/String;)V

    throw v1

    .line 213444
    :catch_a
    new-instance v1, LX/3E0;

    const-string v0, "Error while parsing controls from input"

    invoke-direct {v1, v2, v3, v0}, LX/3E0;-><init>(Landroid/content/Context;LX/01Q;Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catch LX/3E0; {:try_start_11 .. :try_end_11} :catch_10

    .line 213445
    :cond_10
    :try_start_12
    new-instance v4, LX/3E0;

    const-string v0, "XML Payload has not been provided in input"

    invoke-direct {v4, v2, v3, v0}, LX/3E0;-><init>(Landroid/content/Context;LX/01Q;Ljava/lang/String;)V

    throw v4
    :try_end_12
    .catch LX/3E7; {:try_start_12 .. :try_end_12} :catch_d
    .catch LX/3E0; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catch LX/3E0; {:try_start_12 .. :try_end_12} :catch_10

    .line 213446
    :catch_b
    :try_start_13
    new-instance v0, LX/3E0;

    invoke-direct {v0, v2, v3, v1}, LX/3E0;-><init>(Landroid/content/Context;LX/01Q;Ljava/lang/String;)V

    throw v0

    :catch_c
    move-exception v0

    .line 213447
    throw v0

    .line 213448
    :catch_d
    new-instance v1, LX/3E0;

    const-string v0, "Technical Issue, please try after some time"

    invoke-direct {v1, v2, v3, v0}, LX/3E0;-><init>(Landroid/content/Context;LX/01Q;Ljava/lang/String;)V

    throw v1
    :try_end_13
    .catch LX/3E0; {:try_start_13 .. :try_end_13} :catch_10

    .line 213449
    :cond_11
    :try_start_14
    new-instance v1, LX/3E0;

    const-string v0, "Key code has not been provided in input"

    invoke-direct {v1, v2, v3, v0}, LX/3E0;-><init>(Landroid/content/Context;LX/01Q;Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catch LX/3E0; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e
    .catch LX/3E0; {:try_start_14 .. :try_end_14} :catch_10

    .line 213450
    :catch_e
    :try_start_15
    new-instance v1, LX/3E0;

    const-string v0, "Error while parsing Key Code from input"

    invoke-direct {v1, v2, v3, v0}, LX/3E0;-><init>(Landroid/content/Context;LX/01Q;Ljava/lang/String;)V

    throw v1

    :catch_f
    move-exception v0

    .line 213451
    throw v0
    :try_end_15
    .catch LX/3E0; {:try_start_15 .. :try_end_15} :catch_10

    .line 213452
    :catch_10
    iput-boolean v6, v2, Lorg/npci/commonlibrary/GetCredential;->A0D:Z

    .line 213453
    :goto_4
    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A07:Lorg/json/JSONObject;

    const-string v9, ""

    if-eqz v1, :cond_1b

    const-string v0, "payerBankName"

    .line 213454
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 213455
    :goto_5
    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A08:Lorg/json/JSONObject;

    const-string v5, "value"

    const-string v3, "name"

    if-nez v1, :cond_12

    .line 213456
    new-instance v4, LX/3E0;

    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/01Q;

    const-string v0, "Salt has not been provided in input"

    invoke-direct {v4, v2, v1, v0}, LX/3E0;-><init>(Landroid/content/Context;LX/01Q;Ljava/lang/String;)V

    .line 213457
    :goto_6
    const v0, 0x7f0a09d6

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    .line 213458
    :goto_7
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_1c

    .line 213459
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01da

    invoke-virtual {v1, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 213460
    const v0, 0x7f0a09d4

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 213461
    const v0, 0x7f0a09d5

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 213462
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 213463
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213464
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213465
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 213466
    :cond_12
    const-string v0, "txnAmount"

    .line 213467
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    .line 213468
    :goto_8
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_16

    .line 213469
    :try_start_16
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/01Q;

    const v0, 0x7f12077b

    .line 213470
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 213471
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 213472
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    .line 213473
    :cond_13
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/01Q;

    const v0, 0x7f120779

    .line 213474
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 213475
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 213476
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    .line 213477
    :cond_14
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/01Q;

    const v0, 0x7f12077a

    .line 213478
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 213479
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 213480
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_8

    .line 213481
    :cond_16
    move-object v14, v9
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_12

    .line 213482
    :goto_9
    const v0, 0x7f0a09d1

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 213483
    const v0, 0x7f0a09f7

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 213484
    const v0, 0x7f0a09d2

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 213485
    const v0, 0x7f0a09d0

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 213486
    const v0, 0x7f0a09cf

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A04:Landroid/widget/ImageView;

    .line 213487
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213488
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 213489
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213490
    :cond_17
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 213491
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\u20b9 "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213492
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213493
    :cond_18
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 213494
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 213495
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 213496
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v2, Lorg/npci/commonlibrary/GetCredential;->A00:I

    .line 213497
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1a

    .line 213498
    new-instance v0, LX/3Dw;

    invoke-direct {v0, v2}, LX/3Dw;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213499
    :goto_a
    const v0, 0x7f0a09d7

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    .line 213500
    const v0, 0x7f0a09d3

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A03:Landroid/view/View;

    .line 213501
    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    new-instance v0, LX/3Du;

    invoke-direct {v0, v2}, LX/3Du;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 213502
    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A03:Landroid/view/View;

    if-eqz v1, :cond_19

    .line 213503
    new-instance v0, LX/3Dt;

    invoke-direct {v0, v2}, LX/3Dt;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 213504
    :cond_19
    const v0, 0x7f0a09db

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 213505
    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    goto/16 :goto_6

    .line 213506
    :cond_1a
    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 213507
    :cond_1b
    move-object v13, v9

    goto/16 :goto_5

    .line 213508
    :cond_1c
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 213509
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v1, 0x40400000    # 3.0f

    .line 213510
    invoke-virtual {v2}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 213511
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 213512
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 213513
    invoke-direct {v10, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213514
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x1000000

    .line 213515
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213516
    const v0, 0x3ea8f5c3    # 0.33f

    .line 213517
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 213518
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    const-string v0, "ATMPIN"

    aput-object v0, v5, v7

    const-string v0, "SMS|EMAIL|HOTP|TOTP"

    aput-object v0, v5, v6

    const-string v0, "MPIN"

    aput-object v0, v5, v8

    new-array v4, v1, [Ljava/lang/String;

    .line 213519
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A05:Lorg/json/JSONArray;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v1, :cond_21

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 213520
    :goto_b
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_20

    .line 213521
    :try_start_17
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "subtype"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 213522
    aget-object v0, v5, v7

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v12, 0x1

    .line 213523
    :cond_1d
    aget-object v1, v4, v3

    aget-object v0, v5, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v11, 0x1

    .line 213524
    :cond_1e
    aget-object v1, v4, v3

    aget-object v0, v5, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v10, 0x1

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_b
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_11

    :catch_11
    move-exception v1

    .line 213525
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    if-eqz v12, :cond_21

    if-eqz v11, :cond_21

    if-eqz v10, :cond_21

    const/4 v7, 0x1

    :cond_21
    if-eqz v7, :cond_24

    .line 213526
    new-instance v4, Lorg/npci/commonlibrary/ATMPinFragment;

    invoke-direct {v4}, Lorg/npci/commonlibrary/ATMPinFragment;-><init>()V

    :goto_c
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 213527
    invoke-virtual {v2}, LX/05M;->A04()LX/08T;

    move-result-object v0

    if-eqz v1, :cond_22

    .line 213528
    invoke-virtual {v4, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 213529
    :cond_22
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v3

    .line 213530
    const v1, 0x7f0a050c

    const/4 v0, 0x0

    .line 213531
    invoke-virtual {v3, v1, v4, v0}, LX/0Wo;->A03(ILX/08R;Ljava/lang/String;)V

    .line 213532
    invoke-virtual {v3}, LX/0Wo;->A01()I

    .line 213533
    iput-object v4, v2, Lorg/npci/commonlibrary/GetCredential;->A0B:Lorg/npci/commonlibrary/NPCIFragment;

    .line 213534
    const v0, 0x7f0a0423

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_23

    .line 213535
    new-instance v0, LX/3Ds;

    invoke-direct {v0, v2}, LX/3Ds;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    return-void

    .line 213536
    :cond_24
    new-instance v4, Lorg/npci/commonlibrary/PinFragment;

    invoke-direct {v4}, Lorg/npci/commonlibrary/PinFragment;-><init>()V

    goto :goto_c

    .line 213537
    :catch_12
    move-exception v1

    .line 213538
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onPause()V
    .locals 1

    .line 213539
    invoke-super {p0}, LX/05M;->onPause()V

    .line 213540
    :try_start_0
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0A:LX/3EC;

    if-eqz v0, :cond_0

    .line 213541
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 213542
    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0A:LX/3EC;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "PAY: Failed to unregister SMS receiver (Ignoring)"

    .line 213543
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 213544
    invoke-super {p0}, LX/05M;->onResume()V

    const-string v0, "android.permission.RECEIVE_SMS"

    .line 213545
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 213546
    new-instance v0, LX/3EC;

    invoke-direct {v0, p0}, LX/3EC;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0A:LX/3EC;

    .line 213547
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    :try_start_0
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 213548
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v0, 0x7fffffff

    .line 213549
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 213550
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0A:LX/3EC;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "PAY: Failed to register SMS broadcast receiver (Ignoring)"

    .line 213551
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "PAY: RECEIVE_SMS permission not provided by the App. This will affect Auto OTP detection feature of Common Library"

    .line 213552
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 213553
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 213554
    iget-boolean v1, p0, Lorg/npci/commonlibrary/GetCredential;->A0D:Z

    const-string v0, "has_error"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

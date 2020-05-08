.class public Lcom/whatsapp/ViewProfilePhoto;
.super LX/05J;
.source ""


# instance fields
.field public A00:LX/1Zy;

.field public A01:LX/052;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0Cv;

.field public final A06:LX/0AB;

.field public final A07:LX/09y;

.field public final A08:LX/0Ff;

.field public final A09:LX/01A;

.field public final A0A:LX/0MO;

.field public final A0B:LX/0Ew;

.field public final A0C:LX/0KZ;

.field public final A0D:LX/0EJ;

.field public final A0E:LX/04z;

.field public final A0F:LX/0Ez;

.field public final A0G:LX/0Jo;

.field public final A0H:LX/00C;

.field public final A0I:LX/012;

.field public final A0J:LX/04y;

.field public final A0K:LX/0AH;

.field public final A0L:LX/37f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 330315
    invoke-direct {p0}, LX/05J;-><init>()V

    const/4 v0, 0x0

    .line 330316
    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A03:Z

    .line 330317
    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A02:Z

    .line 330318
    new-instance v1, LX/1dW;

    .line 330319
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1dW;-><init>(Lcom/whatsapp/ViewProfilePhoto;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A04:Landroid/os/Handler;

    .line 330320
    invoke-static {}, LX/0EJ;->A01()LX/0EJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0D:LX/0EJ;

    .line 330321
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0A:LX/0MO;

    .line 330322
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A09:LX/01A;

    .line 330323
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A07:LX/09y;

    .line 330324
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0G:LX/0Jo;

    .line 330325
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0J:LX/04y;

    .line 330326
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0E:LX/04z;

    .line 330327
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0L:LX/37f;

    .line 330328
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 330329
    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A06:LX/0AB;

    .line 330330
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0H:LX/00C;

    .line 330331
    invoke-static {}, LX/0Ez;->A00()LX/0Ez;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0F:LX/0Ez;

    .line 330332
    invoke-static {}, LX/0Ew;->A00()LX/0Ew;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0B:LX/0Ew;

    .line 330333
    invoke-static {}, LX/0KZ;->A00()LX/0KZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0KZ;

    .line 330334
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0I:LX/012;

    .line 330335
    sget-object v0, LX/0Ff;->A01:LX/0Ff;

    .line 330336
    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A08:LX/0Ff;

    .line 330337
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0K:LX/0AH;

    .line 330338
    invoke-static {}, LX/0Jq;->A00()LX/0Jq;

    .line 330339
    new-instance v0, LX/2KX;

    invoke-direct {v0, p0}, LX/2KX;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A05:LX/0Cv;

    .line 330340
    new-instance v0, LX/2EX;

    invoke-direct {v0, p0}, LX/2EX;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A00:LX/1Zy;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 9

    .line 330341
    const v0, 0x7f0a0729

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 330342
    const v0, 0x7f0a06c9

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/mediaview/PhotoView;

    .line 330343
    const v0, 0x7f0a05a1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 330344
    const v0, 0x7f0a06cc

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 330345
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-static {v0}, LX/2J9;->A00(LX/01W;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    .line 330346
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 330347
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330348
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330349
    :catch_0
    :cond_0
    return-void

    .line 330350
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0G:LX/0Jo;

    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    .line 330351
    iget-object v0, v0, LX/0Jo;->A04:LX/0Jq;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/0Jq;->A03(LX/052;Z)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330352
    :try_start_1
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330353
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330354
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330355
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330356
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    invoke-virtual {v0}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330357
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1206fd

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 330358
    :cond_2
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120711

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 330359
    :cond_3
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330360
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330361
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    iget v0, v0, LX/052;->A01:I

    if-nez v0, :cond_4

    .line 330362
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 330363
    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 330364
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 330365
    invoke-static {v2, v0}, LX/04J;->A0H(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 330366
    invoke-virtual {v7, v0}, Lcom/whatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    .line 330367
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 330368
    :cond_4
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 330369
    :goto_1
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330370
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 330371
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_5

    .line 330372
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_5
    :try_start_5
    throw v0

    :goto_2
    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0xc

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/16 v3, 0xd

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_1

    .line 330373
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    .line 330374
    :cond_0
    return-void

    .line 330375
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0KZ;

    invoke-virtual {v0}, LX/0KZ;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "viewprofilephoto/failed-delete-file"

    .line 330376
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0KZ;

    .line 330377
    invoke-virtual {v0}, LX/0KZ;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330378
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    if-ne p2, v4, :cond_3

    .line 330379
    iput-boolean v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A02:Z

    .line 330380
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A06:LX/0AB;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v2, v0}, LX/0AB;->A05(LX/01W;)V

    .line 330381
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0KZ;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    invoke-virtual {v1, v0}, LX/0KZ;->A0A(LX/052;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330382
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->A0T()V

    return-void

    :cond_3
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 330383
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0KZ;

    .line 330384
    iget-object v1, v0, LX/0KZ;->A03:LX/04f;

    iget-object v0, v0, LX/0KZ;->A0B:LX/01Q;

    invoke-static {v1, p3, p0, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/04f;Landroid/content/Intent;LX/05Y;LX/01Q;)V

    return-void

    :cond_4
    if-ne p2, v4, :cond_0

    if-eqz p3, :cond_5

    const/4 v1, 0x0

    const-string v0, "is_reset"

    .line 330385
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 330386
    iput-boolean v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A02:Z

    .line 330387
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A06:LX/0AB;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v2, v0}, LX/0AB;->A05(LX/01W;)V

    .line 330388
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0KZ;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    invoke-virtual {v1, v0}, LX/0KZ;->A07(LX/052;)V

    .line 330389
    invoke-static {p0}, LX/22i;->A0C(Landroid/app/Activity;)V

    return-void

    .line 330390
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0KZ;

    .line 330391
    invoke-virtual {v0, p0, p0, p3}, LX/0KZ;->A01(Landroid/content/Context;LX/05K;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330392
    invoke-virtual {p0, v0, v3}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 330393
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "start_transition_status_bar_color"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 330394
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "return_transition_status_bar_color"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 330395
    sget-boolean v0, LX/2qB;->A00:Z

    const-string v3, "circular_return_name"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 330396
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 330397
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 330398
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 330399
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v1, 0x0

    const-string v0, "start_transition_alpha"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    .line 330400
    new-instance v6, LX/1dX;

    invoke-direct {v6, p0, v0, v7}, LX/1dX;-><init>(Lcom/whatsapp/ViewProfilePhoto;FI)V

    .line 330401
    new-instance v1, LX/1dY;

    invoke-direct {v1, p0, v10}, LX/1dY;-><init>(Lcom/whatsapp/ViewProfilePhoto;I)V

    const v0, 0x102002f

    .line 330402
    invoke-virtual {v6, v0, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    .line 330403
    invoke-virtual {v6, v0, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 330404
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 330405
    invoke-virtual {v5, v6}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 330406
    invoke-virtual {v5, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 330407
    new-instance v0, LX/2KY;

    invoke-direct {v0, p0}, LX/2KY;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    invoke-virtual {v6, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 330408
    new-instance v0, LX/2KZ;

    invoke-direct {v0, p0}, LX/2KZ;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 330409
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330410
    new-instance v1, LX/37c;

    invoke-direct {v1, v2, v4}, LX/37c;-><init>(ZZ)V

    .line 330411
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0L:LX/37f;

    const v6, 0x7f120d12

    invoke-virtual {v0, v6}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 330412
    invoke-virtual {v5, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 330413
    new-instance v1, LX/37c;

    invoke-direct {v1, v4, v2}, LX/37c;-><init>(ZZ)V

    .line 330414
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0L:LX/37f;

    invoke-virtual {v0, v6}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 330415
    invoke-virtual {v5, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 330416
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 330417
    const v0, 0x7f0d02a7

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 330418
    const v0, 0x7f0a09b7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/BidiToolbar;

    .line 330419
    invoke-virtual {p0, v9}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 330420
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/0Wp;->A0H(Z)V

    .line 330421
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 330422
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0J:LX/04y;

    invoke-virtual {v0, v5}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    const-string v1, "viewprofilephoto/create "

    const-string v0, " photo_full_id:"

    .line 330423
    invoke-static {v1, v5, v0}, LX/007;->A0O(Ljava/lang/String;LX/01W;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    iget v0, v0, LX/052;->A01:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 330424
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A06:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A05:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 330425
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A09:LX/01A;

    .line 330426
    iget-object v6, v0, LX/01A;->A01:LX/0K1;

    if-nez v6, :cond_2

    const-string v0, "viewprofilephoto/create/no-me"

    .line 330427
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 330428
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330429
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 330430
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 330431
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330432
    new-instance v1, LX/37c;

    invoke-direct {v1, v4, v4}, LX/37c;-><init>(ZZ)V

    .line 330433
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 330434
    invoke-virtual {v5, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 330435
    new-instance v1, LX/37c;

    invoke-direct {v1, v4, v2}, LX/37c;-><init>(ZZ)V

    .line 330436
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 330437
    invoke-virtual {v5, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    goto/16 :goto_0

    .line 330438
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    invoke-virtual {v0}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 330439
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120568

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 330440
    :goto_1
    iget-object v0, v6, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    .line 330441
    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 330442
    invoke-virtual {v5, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v0, 0x7d00

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    .line 330443
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    iget v5, v6, LX/052;->A01:I

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->A0F:LX/0Ez;

    invoke-virtual {v5, v6}, LX/0Ez;->A01(LX/052;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 330444
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    iput v4, v6, LX/052;->A01:I

    .line 330445
    iget-object v7, p0, Lcom/whatsapp/ViewProfilePhoto;->A0B:LX/0Ew;

    const-class v5, LX/01W;

    .line 330446
    invoke-virtual {v6, v5}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/01W;

    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    iget v5, v5, LX/052;->A01:I

    .line 330447
    invoke-virtual {v7, v6, v5, v2, v8}, LX/0Ew;->A03(LX/01W;IILX/2zl;)V

    .line 330448
    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->A04:Landroid/os/Handler;

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 330449
    :cond_3
    :goto_2
    iget-object v8, p0, Lcom/whatsapp/ViewProfilePhoto;->A0G:LX/0Jo;

    iget-object v7, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    .line 330450
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 330451
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 330452
    iget-object v0, v8, LX/0Jo;->A04:LX/0Jq;

    invoke-virtual {v0, v7, v6, v5, v2}, LX/0Jq;->A02(LX/052;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 330453
    const v0, 0x7f0a06c9

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/mediaview/PhotoView;

    .line 330454
    invoke-virtual {v5, v2}, Lcom/whatsapp/mediaview/PhotoView;->A09(Z)V

    .line 330455
    const/high16 v0, 0x3f800000    # 1.0f

    .line 330456
    iput v0, v5, Lcom/whatsapp/mediaview/PhotoView;->A08:F

    .line 330457
    invoke-virtual {v5, v1}, Lcom/whatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    .line 330458
    const v0, 0x7f0a06cc

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 330459
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 330460
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->A0T()V

    .line 330461
    sget-boolean v7, LX/2qB;->A00:Z

    if-eqz v7, :cond_5

    const/4 v0, 0x4

    .line 330462
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330463
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330464
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 330465
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A0L:LX/37f;

    const v0, 0x7f120d12

    .line 330466
    invoke-virtual {v1, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    .line 330467
    :cond_4
    invoke-static {v6, v0}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 330468
    :goto_3
    const v0, 0x7f0a07d0

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 330469
    new-instance v1, Lcom/whatsapp/ViewProfilePhoto$8;

    invoke-direct {v1, p0, v5}, Lcom/whatsapp/ViewProfilePhoto$8;-><init>(Landroid/content/Context;Lcom/whatsapp/mediaview/PhotoView;)V

    .line 330470
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 330471
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330472
    const/high16 v0, 0x3f000000    # 0.5f

    .line 330473
    iput v0, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A02:F

    .line 330474
    iput-boolean v2, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0B:Z

    .line 330475
    iput-boolean v7, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A08:Z

    .line 330476
    new-instance v5, LX/2Kb;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/2Kb;-><init>(Lcom/whatsapp/ViewProfilePhoto;ZLandroid/graphics/drawable/Drawable;Lcom/whatsapp/BidiToolbar;I)V

    .line 330477
    iput-object v5, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A06:LX/1dJ;

    .line 330478
    const v0, 0x7f0a0242

    .line 330479
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 330480
    invoke-virtual {v0, v1}, LX/0t7;->A00(LX/0dX;)V

    .line 330481
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A08:LX/0Ff;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A00:LX/1Zy;

    .line 330482
    iget-object v0, v0, LX/0Ff;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 330483
    :cond_5
    const/16 v0, 0x8

    .line 330484
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 330485
    :cond_6
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->A0H:LX/00C;

    new-instance v5, LX/2Ka;

    invoke-direct {v5, p0}, LX/2Ka;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    invoke-virtual {v6, v5}, LX/00C;->A0A(LX/0MX;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 330486
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    iget v5, v6, LX/052;->A01:I

    if-lez v5, :cond_7

    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->A0F:LX/0Ez;

    invoke-virtual {v5, v6}, LX/0Ez;->A01(LX/052;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    .line 330487
    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    iput v4, v5, LX/052;->A01:I

    .line 330488
    :cond_7
    iget-object v7, p0, Lcom/whatsapp/ViewProfilePhoto;->A0B:LX/0Ew;

    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    const-class v5, LX/01W;

    .line 330489
    invoke-virtual {v6, v5}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/01W;

    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    iget v5, v5, LX/052;->A01:I

    .line 330490
    invoke-virtual {v7, v6, v5, v2, v8}, LX/0Ew;->A03(LX/01W;IILX/2zl;)V

    .line 330491
    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    iget v5, v5, LX/052;->A01:I

    if-nez v5, :cond_3

    .line 330492
    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->A04:Landroid/os/Handler;

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 330493
    :cond_8
    iget-object v0, v6, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    .line 330494
    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 330495
    invoke-virtual {v5, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 330496
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1209a3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 330497
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A0E:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/05K;->A0N(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 330498
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A09:LX/01A;

    .line 330499
    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    .line 330500
    invoke-virtual {v1, v0}, LX/052;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    invoke-virtual {v0}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330501
    :cond_0
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12034b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801db

    .line 330502
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v3, 0x2

    .line 330503
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v2, 0x1

    .line 330504
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120ba2

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801ec

    .line 330505
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 330506
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 330507
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 330508
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 330509
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 330510
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A06:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A05:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 330511
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A08:LX/0Ff;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A00:LX/1Zy;

    .line 330512
    iget-object v0, v0, LX/0Ff;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    const-string v4, "android.intent.extra.STREAM"

    .line 330513
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    .line 330514
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 330515
    :cond_0
    invoke-static {p0}, LX/22i;->A0C(Landroid/app/Activity;)V

    return v3

    .line 330516
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A07:LX/09y;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A09:LX/01A;

    .line 330517
    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    .line 330518
    invoke-virtual {v1, v0}, LX/052;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "me.jpg"

    .line 330519
    :goto_0
    invoke-virtual {v2}, LX/09y;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_1

    .line 330520
    :cond_2
    const-string v1, "photo.jpg"

    goto :goto_0

    .line 330521
    :goto_1
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A0F:LX/0Ez;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    invoke-virtual {v1, v0}, LX/0Ez;->A01(LX/052;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330522
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 330523
    :try_start_2
    invoke-static {v5, v6}, LX/00q;->A0O(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 330524
    invoke-static {p0, v8}, LX/00q;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    .line 330525
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A0D:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A03()LX/0Ef;

    move-result-object v1

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ef;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v7, v0, [Landroid/content/Intent;

    const/4 v2, 0x0

    .line 330526
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    .line 330527
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 330528
    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v7, v2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330529
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    const-string v2, "name"

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A0E:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    .line 330530
    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v7, v3

    .line 330531
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    .line 330532
    invoke-static {v1, v0, v0}, LX/0P3;->A0M(Ljava/util/List;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    .line 330533
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330534
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    return v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 330535
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 330536
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 330537
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 330538
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 330539
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 330540
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120970

    invoke-virtual {v1, v0, v3}, LX/04f;->A05(II)V

    return v3

    .line 330541
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A0C:LX/0KZ;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, LX/0KZ;->A05(LX/05L;LX/052;I)V

    return v3
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 330542
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 330543
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A09:LX/01A;

    .line 330544
    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    .line 330545
    invoke-virtual {v1, v0}, LX/052;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 330546
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    invoke-virtual {v0}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x1

    .line 330547
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 330548
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A0F:LX/0Ez;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    invoke-virtual {v1, v0}, LX/0Ez;->A01(LX/052;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x0

    .line 330549
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v5, :cond_1

    .line 330550
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->A0K:LX/0AH;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    const-class v0, LX/01X;

    .line 330551
    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01X;

    .line 330552
    invoke-virtual {v2, v0}, LX/0AH;->A07(LX/01X;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    iget-boolean v0, v0, LX/052;->A0Y:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    .line 330553
    :cond_1
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 330554
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 330555
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "photo_change_requested_externally"

    .line 330556
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A03:Z

    const-string v0, "photo_change_requested_by_phone"

    .line 330557
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->A02:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 330558
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 330559
    iget-boolean v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A03:Z

    const-string v0, "photo_change_requested_externally"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 330560
    iget-boolean v1, p0, Lcom/whatsapp/ViewProfilePhoto;->A02:Z

    const-string v0, "photo_change_requested_by_phone"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

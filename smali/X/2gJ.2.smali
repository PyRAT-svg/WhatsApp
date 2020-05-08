.class public LX/2gJ;
.super LX/2dI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/whatsapp/CircularProgressBar;

.field public final A0B:Lcom/whatsapp/TextEmojiLabel;

.field public final A0C:Lcom/whatsapp/WaImageView;

.field public final A0D:LX/0EH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05A;)V
    .locals 2

    .line 316305
    invoke-direct {p0, p1, p2}, LX/2dI;-><init>(Landroid/content/Context;LX/057;)V

    .line 316306
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2gJ;->A0D:LX/0EH;

    .line 316307
    const v0, 0x7f0a0472

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gJ;->A05:Landroid/widget/ImageView;

    .line 316308
    const v0, 0x7f0a0246

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/2gJ;->A0C:Lcom/whatsapp/WaImageView;

    .line 316309
    const v0, 0x7f0a0247

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gJ;->A03:Landroid/view/View;

    .line 316310
    const v0, 0x7f0a0735

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CircularProgressBar;

    .line 316311
    iput-object v1, p0, LX/2gJ;->A0A:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 316312
    iget-object v1, p0, LX/2gJ;->A0A:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f0601ef

    .line 316313
    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 316314
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0C:I

    .line 316315
    iget-object v1, p0, LX/2gJ;->A0A:Lcom/whatsapp/CircularProgressBar;

    const/high16 v0, 0x20000000

    .line 316316
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0B:I

    .line 316317
    const v0, 0x7f0a09a1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2gJ;->A0B:Lcom/whatsapp/TextEmojiLabel;

    .line 316318
    const v0, 0x7f0a0242

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gJ;->A02:Landroid/view/View;

    .line 316319
    const v0, 0x7f0a0488

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gJ;->A09:Landroid/widget/TextView;

    .line 316320
    const v0, 0x7f0a0106

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gJ;->A01:Landroid/view/View;

    .line 316321
    const v0, 0x7f0a0396

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gJ;->A07:Landroid/widget/TextView;

    .line 316322
    const v0, 0x7f0a0105

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gJ;->A00:Landroid/view/View;

    .line 316323
    const v0, 0x7f0a0397

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gJ;->A08:Landroid/widget/TextView;

    .line 316324
    const v0, 0x7f0a06f3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gJ;->A06:Landroid/widget/ImageView;

    .line 316325
    const v0, 0x7f0a06f8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gJ;->A04:Landroid/view/View;

    .line 316326
    invoke-virtual {p0}, LX/2gJ;->A0n()V

    return-void

    .line 316327
    :cond_0
    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static A09(LX/05K;LX/04r;LX/0MO;LX/05A;)V
    .locals 8

    .line 316328
    iget-object v2, p3, LX/057;->A02:LX/02H;

    .line 316329
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 316330
    iget-object v0, v2, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316331
    iget-object v0, p3, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const/4 v5, 0x0

    const-string v7, "warning_id"

    const-string v6, "message_id"

    if-nez v0, :cond_0

    iget-object v0, v2, LX/02H;->A0E:Ljava/io/File;

    .line 316332
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316333
    const-string v0, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316334
    iget-wide v1, p3, LX/053;->A0j:J

    const v4, 0x7f120e7b

    .line 316335
    new-instance v3, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;-><init>()V

    .line 316336
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 316337
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 316338
    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 316339
    invoke-virtual {v3, v0}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 316340
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    .line 316341
    return-void

    .line 316342
    :cond_0
    iget v1, v2, LX/02H;->A06:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 316343
    iget-wide v3, p3, LX/053;->A0j:J

    const v2, 0x7f120e7c

    .line 316344
    new-instance v1, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;-><init>()V

    .line 316345
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 316346
    invoke-virtual {v0, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 316347
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 316348
    invoke-virtual {v1, v0}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 316349
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    return-void

    .line 316350
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316351
    invoke-static {p3}, Lcom/whatsapp/contentprovider/MediaProvider;->A02(LX/057;)Landroid/net/Uri;

    move-result-object v1

    .line 316352
    iget-object v0, p3, LX/057;->A07:Ljava/lang/String;

    .line 316353
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 316354
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 316355
    invoke-virtual {p1, p0, v2}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 316356
    :cond_2
    invoke-virtual {p2, p0}, LX/0MO;->A03(LX/05K;)V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 1

    .line 316357
    invoke-virtual {p0}, LX/2gJ;->A0n()V

    const/4 v0, 0x0

    .line 316358
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    return-void
.end method

.method public A0M()V
    .locals 2

    .line 316359
    iget-object v1, p0, LX/2gJ;->A0A:Lcom/whatsapp/CircularProgressBar;

    .line 316360
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/05A;

    .line 316361
    invoke-virtual {p0, v1, v0}, LX/2dI;->A0j(Landroid/widget/ProgressBar;LX/057;)I

    return-void
.end method

.method public A0N()V
    .locals 4

    .line 316362
    iget-object v0, p0, LX/2dI;->A00:LX/012;

    if-eqz v0, :cond_0

    .line 316363
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2dI;->A00:LX/012;

    .line 316364
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/012;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 316365
    :cond_0
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v3

    check-cast v3, LX/05A;

    .line 316366
    iget-object v1, v3, LX/057;->A02:LX/02H;

    .line 316367
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 316368
    iget-object v0, v3, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/02H;->A0N:Z

    if-nez v0, :cond_1

    return-void

    .line 316369
    :cond_1
    iget-object v0, v1, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 316370
    :cond_2
    invoke-virtual {p0}, LX/2dI;->A0m()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 316371
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/05K;

    iget-object v1, p0, LX/2Ns;->A0V:LX/04r;

    iget-object v0, p0, LX/1lI;->A0T:LX/0MO;

    invoke-static {v2, v1, v0, v3}, LX/2gJ;->A09(LX/05K;LX/04r;LX/0MO;LX/05A;)V

    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 316372
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v1

    check-cast v1, LX/05A;

    .line 316373
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 316374
    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 316375
    :cond_1
    invoke-virtual {p0}, LX/2gJ;->A0n()V

    :cond_2
    return-void
.end method

.method public final A0n()V
    .locals 8

    .line 316376
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v3

    check-cast v3, LX/05A;

    .line 316377
    iget-object v6, v3, LX/057;->A02:LX/02H;

    .line 316378
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 316379
    iget-object v1, p0, LX/2gJ;->A05:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0f5;->A03(Landroid/content/Context;LX/05A;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316380
    iget-object v2, p0, LX/2gJ;->A0B:Lcom/whatsapp/TextEmojiLabel;

    .line 316381
    invoke-virtual {v3}, LX/057;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 316382
    invoke-virtual {v3}, LX/057;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Ns;->A0E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 316383
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316384
    invoke-virtual {v3}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Mi;->A05()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 316385
    iget-object v7, p0, LX/2gJ;->A0D:LX/0EH;

    iget-object v1, p0, LX/2gJ;->A06:Landroid/widget/ImageView;

    new-instance v0, LX/2O1;

    invoke-direct {v0, p0}, LX/2O1;-><init>(LX/2gJ;)V

    .line 316386
    invoke-virtual {v7, v3, v1, v0, v4}, LX/0EH;->A0C(LX/053;Landroid/view/View;LX/0Eb;Z)V

    .line 316387
    :goto_1
    invoke-virtual {p0}, LX/2dI;->A0l()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    .line 316388
    iget-object v0, p0, LX/2gJ;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316389
    iget-object v1, p0, LX/2gJ;->A0C:Lcom/whatsapp/WaImageView;

    const v0, 0x7f080357

    invoke-virtual {v1, v0}, LX/0PP;->setImageResource(I)V

    .line 316390
    iget-object v1, p0, LX/2gJ;->A0C:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, LX/2dI;->A04:LX/0mB;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316391
    iget-object v0, v3, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_4

    .line 316392
    iget-object v1, p0, LX/2gJ;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316393
    :goto_2
    invoke-static {v3}, LX/0Eo;->A0S(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316394
    invoke-virtual {p0}, LX/2Ns;->A0K()V

    .line 316395
    :goto_3
    invoke-virtual {p0}, LX/2Ns;->A0M()V

    iget-object v0, p0, LX/2gJ;->A07:Landroid/widget/TextView;

    if-eqz v7, :cond_2

    .line 316396
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316397
    iget-object v0, p0, LX/2gJ;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316398
    iget-object v6, p0, LX/2gJ;->A07:Landroid/widget/TextView;

    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    .line 316399
    iget-wide v0, v3, LX/057;->A01:J

    .line 316400
    invoke-static {v2, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 316401
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316402
    :goto_4
    iget v0, v3, LX/05A;->A00:I

    if-eqz v0, :cond_1

    .line 316403
    iget-object v0, p0, LX/2gJ;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316404
    iget-object v0, p0, LX/2gJ;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316405
    iget-object v4, p0, LX/2gJ;->A09:Landroid/widget/TextView;

    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    .line 316406
    iget-object v1, v3, LX/057;->A07:Ljava/lang/String;

    .line 316407
    iget v0, v3, LX/05A;->A00:I

    .line 316408
    invoke-static {v2, v1, v0}, LX/0f5;->A06(LX/01Q;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 316409
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316410
    :goto_5
    iget-object v0, v3, LX/057;->A07:Ljava/lang/String;

    .line 316411
    invoke-static {v0}, LX/0D6;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 316412
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/057;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316413
    invoke-virtual {v3}, LX/057;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 316414
    :cond_0
    iget-object v1, p0, LX/2gJ;->A08:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, LX/2Ns;->A0E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316415
    iget-object v1, p0, LX/2gJ;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 316416
    iget-object v1, p0, LX/2gJ;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2Ns;->A0Q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 316417
    :cond_1
    iget-object v0, p0, LX/2gJ;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316418
    iget-object v0, p0, LX/2gJ;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 316419
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316420
    iget-object v0, p0, LX/2gJ;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 316421
    :cond_3
    invoke-virtual {p0}, LX/2Ns;->A0F()V

    goto/16 :goto_3

    .line 316422
    :cond_4
    iget-object v0, p0, LX/2gJ;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 316423
    :cond_5
    invoke-virtual {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    invoke-static {v0}, LX/0Eo;->A0e(LX/057;)Z

    move-result v0

    .line 316424
    if-eqz v0, :cond_6

    .line 316425
    iget-object v0, p0, LX/2gJ;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 316426
    iget-object v1, p0, LX/2gJ;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 316427
    :cond_6
    iget-object v0, p0, LX/2gJ;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316428
    iget-object v0, v3, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 316429
    iget-object v1, p0, LX/2gJ;->A0C:Lcom/whatsapp/WaImageView;

    const v0, 0x7f08036d

    invoke-virtual {v1, v0}, LX/0PP;->setImageResource(I)V

    .line 316430
    iget-object v2, p0, LX/2gJ;->A0C:Lcom/whatsapp/WaImageView;

    iget-object v1, p0, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f120a47

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316431
    iget-object v1, p0, LX/2gJ;->A0C:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, LX/2dI;->A06:LX/0mB;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316432
    iget-object v1, p0, LX/2gJ;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2dI;->A07:LX/0mB;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 316433
    :cond_7
    iget-object v1, p0, LX/2gJ;->A0C:Lcom/whatsapp/WaImageView;

    const v0, 0x7f08035f

    invoke-virtual {v1, v0}, LX/0PP;->setImageResource(I)V

    .line 316434
    iget-object v2, p0, LX/2gJ;->A0C:Lcom/whatsapp/WaImageView;

    iget-object v1, p0, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f120100

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316435
    iget-object v1, p0, LX/2gJ;->A0C:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, LX/2dI;->A05:LX/0mB;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316436
    iget-object v1, p0, LX/2gJ;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2dI;->A05:LX/0mB;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 316437
    :cond_8
    iget-object v0, p0, LX/2gJ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 316438
    iget-object v0, p0, LX/2gJ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316439
    iget-object v0, p0, LX/2gJ;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 316440
    :cond_9
    iget-object v1, p0, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f120d6a

    .line 316441
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 316442
    const v0, 0x7f0d00a8

    return v0
.end method

.method public bridge synthetic getFMessage()LX/053;
    .locals 1

    .line 316443
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/05A;

    .line 316444
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/057;
    .locals 1

    .line 316445
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/05A;

    .line 316446
    return-object v0
.end method

.method public getFMessage()LX/05A;
    .locals 1

    .line 316447
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/05A;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 316448
    const v0, 0x7f0d00a8

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 316449
    const v0, 0x7f0d00aa

    return v0
.end method

.method public setFMessage(LX/053;)V
    .locals 1

    .line 316450
    instance-of v0, p1, LX/05A;

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 316451
    invoke-super {p0, p1}, LX/2dI;->setFMessage(LX/053;)V

    return-void
.end method

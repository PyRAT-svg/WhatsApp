.class public Lcom/whatsapp/SharedFilePreviewDialogFragment;
.super Lcom/whatsapp/BaseSharedPreviewDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/os/Bundle;

.field public A02:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 326315
    invoke-direct {p0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 2

    .line 326316
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    .line 326317
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A02:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0A:LX/09y;

    invoke-virtual {v0, v1}, LX/09y;->A0K(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326318
    iget-object v0, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A02:Ljava/io/File;

    invoke-static {v0}, LX/00q;->A0X(Ljava/io/File;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "sharedfilepreviewdialogfragment/ondestroyview exception"

    .line 326319
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 326320
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 326321
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 326322
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d025c

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 326323
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 326324
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 326325
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 326326
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326327
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 326328
    iget-object v2, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A01:Landroid/os/Bundle;

    const-string v1, "mime_type"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 326329
    iget-object v3, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0G:LX/0D6;

    iget-object v2, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A00:Landroid/net/Uri;

    .line 326330
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/05Y;

    new-instance v0, LX/2EF;

    invoke-direct {v0, p0, v4, v5}, LX/2EF;-><init>(Lcom/whatsapp/SharedFilePreviewDialogFragment;Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 326331
    invoke-virtual {v3, v2, v1, v0}, LX/0D6;->A0o(Landroid/net/Uri;LX/05Y;LX/38e;)V

    .line 326332
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/ImageButton;

    new-instance v0, LX/1Uj;

    invoke-direct {v0, p0}, LX/1Uj;-><init>(Lcom/whatsapp/SharedFilePreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326333
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 326334
    iget-object v2, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "null arguments"

    .line 326335
    invoke-static {v2, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "share_uri"

    .line 326336
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null share uri"

    invoke-static {v1, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A00:Landroid/net/Uri;

    const-string v0, "extras"

    .line 326337
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "null extras"

    invoke-static {v1, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A01:Landroid/os/Bundle;

    .line 326338
    invoke-super {p0, p1}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0s(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public synthetic A10(Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/io/File;)V
    .locals 12

    .line 326339
    iput-object p3, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A02:Ljava/io/File;

    .line 326340
    invoke-static {p1}, LX/0D6;->A00(Ljava/lang/String;)B

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 326341
    new-instance v1, LX/1cZ;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1cZ;-><init>(Landroid/content/Context;)V

    .line 326342
    invoke-virtual {v1, p0, p3}, LX/1cZ;->A00(Lcom/whatsapp/SharedFilePreviewDialogFragment;Ljava/io/File;)V

    .line 326343
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 326344
    return-void

    .line 326345
    :cond_0
    new-instance v3, LX/1ca;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1ca;-><init>(Landroid/content/Context;)V

    .line 326346
    iget-object v4, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A00:Landroid/net/Uri;

    .line 326347
    iput-object p0, v3, LX/1ca;->A05:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    .line 326348
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 326349
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    .line 326350
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0123

    const/4 v2, 0x1

    .line 326351
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 326352
    const v0, 0x7f0a02da

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/1ca;->A04:Landroid/widget/LinearLayout;

    .line 326353
    const v0, 0x7f0a047c

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/1ca;->A00:Landroid/widget/FrameLayout;

    .line 326354
    const v0, 0x7f0a047a

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/1ca;->A02:Landroid/widget/ImageView;

    .line 326355
    const v0, 0x7f0a061b

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/1ca;->A03:Landroid/widget/ImageView;

    .line 326356
    const v0, 0x7f0a0472

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/1ca;->A01:Landroid/widget/ImageView;

    .line 326357
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 326358
    iget-object v0, v3, LX/1ca;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 326359
    :cond_1
    iget-object v0, v3, LX/1ca;->A03:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326360
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1ca;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p3, :cond_3

    .line 326361
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 326362
    :goto_0
    iget-object v2, v3, LX/1ca;->A07:LX/01Q;

    invoke-static {v2, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v1

    .line 326363
    iget-object v0, v3, LX/1ca;->A06:LX/011;

    invoke-static {v0, v4}, LX/0f5;->A05(LX/011;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    .line 326364
    invoke-static {p1}, LX/0D6;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/1ca;->A07:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 326365
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326366
    iget-object v2, v3, LX/1ca;->A07:LX/01Q;

    const v0, 0x7f120d5f

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 326367
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 326368
    :goto_1
    :try_start_0
    invoke-static {p1, p3}, LX/0f5;->A00(Ljava/lang/String;Ljava/io/File;)I

    move-result v2

    goto :goto_2
    :try_end_0
    .catch LX/38P; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "shareddocumentpreview/malformed document"

    .line 326369
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 326370
    :goto_2
    iget-object v0, v3, LX/1ca;->A07:LX/01Q;

    invoke-static {v0, p1, v2}, LX/0f5;->A06(LX/01Q;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 326371
    const v0, 0x7f0a0395

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 326372
    const v0, 0x7f0a0626

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 326373
    const v0, 0x7f0a0103

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 326374
    const v0, 0x7f0a0397

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 326375
    invoke-static {v10}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 326376
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326377
    const v0, 0x7f0a0396

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326378
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 326379
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326380
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326381
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 326382
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326383
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326384
    :goto_4
    if-nez v1, :cond_5

    if-nez v0, :cond_5

    .line 326385
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 326386
    :goto_5
    const-string v0, ""

    .line 326387
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 326388
    new-instance v1, LX/0gd;

    invoke-direct {v1, p3, p1, v3}, LX/0gd;-><init>(Ljava/io/File;Ljava/lang/String;LX/1ca;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 326389
    :cond_4
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    .line 326390
    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 326391
    :cond_6
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 326392
    :cond_7
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

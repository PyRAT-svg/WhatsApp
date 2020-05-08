.class public Lcom/whatsapp/conversationrow/WebPagePreviewView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/whatsapp/ThumbnailButton;

.field public final A07:LX/01Q;

.field public final A08:LX/0P7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 238391
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 238392
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A07:LX/01Q;

    .line 238393
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0P7;->A00()LX/0P7;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A08:LX/0P7;

    .line 238394
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A00(Landroid/content/Context;)V

    return-void

    .line 238395
    :cond_1
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 238396
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 238397
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A07:LX/01Q;

    .line 238398
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0P7;->A00()LX/0P7;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A08:LX/0P7;

    .line 238399
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A00(Landroid/content/Context;)V

    return-void

    .line 238400
    :cond_1
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 238401
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 238402
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A07:LX/01Q;

    .line 238403
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0P7;->A00()LX/0P7;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A08:LX/0P7;

    .line 238404
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A00(Landroid/content/Context;)V

    return-void

    .line 238405
    :cond_1
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_0
.end method

.method private setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 238518
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 2

    .line 238406
    const v0, 0x7f0d02c1

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238407
    const v0, 0x7f0a0728

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A02:Landroid/widget/ProgressBar;

    .line 238408
    const v0, 0x7f0a09a1

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A04:Landroid/widget/TextView;

    .line 238409
    const v0, 0x7f0a098c

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    .line 238410
    const v0, 0x7f0a04b7

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A01:Landroid/widget/FrameLayout;

    .line 238411
    const v0, 0x7f0a0a0e

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A05:Landroid/widget/TextView;

    .line 238412
    const v0, 0x7f0a041c

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A00:Landroid/view/View;

    .line 238413
    const v0, 0x7f0a041b

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A03:Landroid/widget/TextView;

    .line 238414
    const v0, 0x7f0800b6

    .line 238415
    invoke-static {p1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 238416
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 238417
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 238418
    invoke-static {v0}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 238419
    const v0, 0x7f060084

    .line 238420
    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 238421
    invoke-static {v1, v0}, LX/00I;->A0i(Landroid/graphics/drawable/Drawable;I)V

    .line 238422
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 238423
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 238424
    const v0, 0x7f0a04ca

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    :cond_0
    return-void
.end method

.method public A01(LX/0NY;)V
    .locals 10

    .line 238425
    iget-object v1, p1, LX/0NY;->A0C:Ljava/lang/String;

    iget-object v2, p1, LX/0NY;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/0NY;->A09:Ljava/lang/String;

    .line 238426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/0NY;->A0G:Ljava/lang/String;

    :goto_0
    iget-object v4, p1, LX/0NY;->A0E:[B

    iget-object v5, p1, LX/0NY;->A0G:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 238427
    iget-object v0, p1, LX/0NY;->A07:LX/1e4;

    if-eqz v0, :cond_0

    .line 238428
    iget v8, v0, LX/1e4;->A00:I

    :goto_1
    const/4 v9, 0x0

    move-object v0, p0

    .line 238429
    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ZLjava/util/List;IZ)V

    return-void

    .line 238430
    :cond_0
    const/4 v8, -0x1

    goto :goto_1

    .line 238431
    :cond_1
    iget-object v3, p1, LX/0NY;->A09:Ljava/lang/String;

    goto :goto_0
.end method

.method public A02(LX/0NZ;LX/2zU;Ljava/util/List;Z)V
    .locals 10

    .line 238432
    iget-object v3, p2, LX/2zU;->A01:Ljava/lang/String;

    iget-object v5, p2, LX/2zU;->A02:Ljava/lang/String;

    .line 238433
    iget-object v1, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A08:LX/0P7;

    .line 238434
    invoke-virtual {p1}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 238435
    invoke-virtual {v1, p1, v5, v0}, LX/0P7;->A01(LX/053;Ljava/lang/String;LX/01W;)Ljava/util/Set;

    move-result-object v0

    .line 238436
    iget-object v1, p1, LX/0NZ;->A04:Ljava/lang/String;

    .line 238437
    iget-object v2, p1, LX/0NZ;->A02:Ljava/lang/String;

    .line 238438
    invoke-virtual {p1}, LX/0NZ;->A12()[B

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v8, -0x1

    move-object v0, p0

    .line 238439
    move-object v7, p3

    move v9, p4

    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ZLjava/util/List;IZ)V

    .line 238440
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ZLjava/util/List;IZ)V
    .locals 10

    .line 238441
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238442
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->A04(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    .line 238443
    :cond_1
    if-eqz v9, :cond_2

    .line 238444
    iget-object v1, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A07:LX/01Q;

    const v0, 0x7f12054b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v4, 0x0

    .line 238445
    invoke-virtual {p0, v4}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->setProgressBarVisibility(Z)V

    move/from16 v5, p8

    if-lez p8, :cond_e

    .line 238446
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A07:LX/01Q;

    const v0, 0x7f1204ca

    .line 238447
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 238448
    invoke-direct {p0, v2}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->setTitle(Ljava/lang/CharSequence;)V

    .line 238449
    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez p9, :cond_d

    .line 238450
    invoke-virtual {p0, v4}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->setLargeThumbFrameVisibility(Z)V

    .line 238451
    iget-object v3, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    const/4 v0, 0x0

    if-eqz v9, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    .line 238452
    :cond_3
    iput v0, v3, Lcom/whatsapp/ThumbnailButton;->A02:F

    .line 238453
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_9

    .line 238454
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238455
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0701bc

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 238456
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0701bb

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-eqz v9, :cond_7

    shl-int/lit8 v0, v8, 0x1

    .line 238457
    div-int/lit8 v8, v0, 0x3

    shl-int/lit8 v0, v7, 0x1

    .line 238458
    div-int/lit8 v7, v0, 0x3

    .line 238459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 238460
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0701b9

    .line 238461
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 238462
    iget-object v3, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 238463
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 238464
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 238465
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 238466
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 238467
    :goto_3
    if-nez v9, :cond_6

    .line 238468
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 238469
    invoke-static {p3}, LX/0P3;->A1D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238470
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 238471
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238472
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238473
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A00:Landroid/view/View;

    if-lez p8, :cond_14

    .line 238474
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238475
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238476
    iget-object v3, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A03:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A07:LX/01Q;

    int-to-long v0, v5

    invoke-static {v2, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238477
    return-void

    .line 238478
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 238479
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 238480
    :cond_7
    iget-object v3, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    if-lez p8, :cond_8

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    .line 238481
    :cond_9
    if-lez p8, :cond_a

    .line 238482
    iget-object v6, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    .line 238483
    invoke-virtual {v6}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f080370

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 238484
    invoke-virtual {v6, v0}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238485
    iget-object v3, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    const/high16 v0, 0xc000000

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 238486
    iget-object v6, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A07:LX/01Q;

    const v0, 0x7f1204ca

    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238487
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    if-eqz p4, :cond_b

    .line 238488
    array-length v0, p4

    invoke-static {p4, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_c

    .line 238489
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_c

    .line 238490
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v3}, LX/0PP;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 238491
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 238492
    :cond_b
    move-object v3, v2

    goto :goto_6

    .line 238493
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v2}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238494
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 238495
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A06:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 238496
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->setLargeThumbFrameVisibility(Z)V

    goto/16 :goto_3

    .line 238497
    :cond_e
    new-instance v1, Landroid/text/SpannableStringBuilder;

    if-nez p1, :cond_13

    const-string v0, ""

    :goto_7
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 238498
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 238499
    new-instance v2, LX/1aj;

    .line 238500
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1aj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 238501
    invoke-virtual {v1, v2, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 238502
    :cond_f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    if-nez p6, :cond_10

    const-string v0, "\n"

    .line 238503
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238504
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 238505
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0602ed

    invoke-static {v2, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-nez p1, :cond_12

    const/4 v2, 0x0

    .line 238506
    :goto_8
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 238507
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    move-object/from16 v6, p7

    if-eqz p7, :cond_11

    .line 238508
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A07:LX/01Q;

    .line 238509
    sget-object v0, LX/0pe;->A00:LX/0pe;

    invoke-static {v3, v1, v6, v0, v2}, LX/0pe;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0pe;LX/01Q;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 238510
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 238511
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 238512
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_8

    .line 238513
    :cond_13
    move-object v0, p1

    goto :goto_7

    .line 238514
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238515
    iget-object v0, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setLargeThumbFrameVisibility(Z)V
    .locals 2

    .line 238516
    iget-object v1, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A01:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setProgressBarVisibility(Z)V
    .locals 2

    .line 238517
    iget-object v1, p0, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A02:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

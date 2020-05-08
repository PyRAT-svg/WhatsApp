.class public Lcom/whatsapp/MediaCaptionTextView;
.super Lcom/whatsapp/ReadMoreTextView;
.source ""


# instance fields
.field public final A00:LX/011;

.field public final A01:LX/04g;

.field public final A02:LX/01C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 324409
    invoke-direct {p0, p1}, Lcom/whatsapp/ReadMoreTextView;-><init>(Landroid/content/Context;)V

    .line 324410
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaCaptionTextView;->A01:LX/04g;

    .line 324411
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/MediaCaptionTextView;->A00:LX/011;

    .line 324412
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/MediaCaptionTextView;->A02:LX/01C;

    .line 324413
    new-instance v0, LX/1QJ;

    invoke-direct {v0, p0}, LX/1QJ;-><init>(Lcom/whatsapp/MediaCaptionTextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324414
    sget-object v0, LX/2Dj;->A00:LX/2Dj;

    .line 324415
    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A02:LX/1c0;

    .line 324416
    return-void

    .line 324417
    :cond_1
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 324418
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 324419
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaCaptionTextView;->A01:LX/04g;

    .line 324420
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/MediaCaptionTextView;->A00:LX/011;

    .line 324421
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/MediaCaptionTextView;->A02:LX/01C;

    .line 324422
    new-instance v0, LX/1QJ;

    invoke-direct {v0, p0}, LX/1QJ;-><init>(Lcom/whatsapp/MediaCaptionTextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324423
    sget-object v0, LX/2Dj;->A00:LX/2Dj;

    .line 324424
    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A02:LX/1c0;

    .line 324425
    return-void

    .line 324426
    :cond_1
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 324427
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 324428
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaCaptionTextView;->A01:LX/04g;

    .line 324429
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/MediaCaptionTextView;->A00:LX/011;

    .line 324430
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/MediaCaptionTextView;->A02:LX/01C;

    .line 324431
    new-instance v0, LX/1QJ;

    invoke-direct {v0, p0}, LX/1QJ;-><init>(Lcom/whatsapp/MediaCaptionTextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324432
    sget-object v0, LX/2Dj;->A00:LX/2Dj;

    .line 324433
    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A02:LX/1c0;

    .line 324434
    return-void

    .line 324435
    :cond_1
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public setCaptionText(Ljava/lang/CharSequence;)V
    .locals 6

    .line 324436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 324437
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324438
    return-void

    .line 324439
    :cond_0
    const/4 v0, 0x3

    .line 324440
    invoke-static {p1, v0}, LX/02V;->A09(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v3, 0x60

    if-lez v5, :cond_2

    if-gt v5, v0, :cond_2

    .line 324441
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070096

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 324442
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    .line 324443
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    .line 324444
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v4

    .line 324445
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v1, v2

    rsub-int/lit8 v0, v5, 0x4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    .line 324446
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v0, v3, :cond_1

    const/16 v0, 0x11

    .line 324447
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 324448
    :goto_1
    const/4 v4, 0x0

    .line 324449
    invoke-virtual {p0, v4, v1}, LX/0iE;->setTextSize(IF)V

    .line 324450
    iget-object v1, p0, Lcom/whatsapp/MediaCaptionTextView;->A00:LX/011;

    iget-object v0, p0, Lcom/whatsapp/MediaCaptionTextView;->A02:LX/01C;

    .line 324451
    invoke-static {v1, v0, p1}, LX/0P3;->A0s(LX/011;LX/01C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 324452
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 324453
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/MediaCaptionTextView;->A01:LX/04g;

    .line 324454
    invoke-static {v3, v2, v1, v0}, LX/02V;->A0a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 324455
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324456
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 324457
    :cond_1
    const v0, 0x800003

    .line 324458
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 324459
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 324460
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 324461
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v0, 0x7f070097

    if-ge v1, v3, :cond_3

    const v0, 0x7f070096

    .line 324462
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    goto :goto_0
.end method

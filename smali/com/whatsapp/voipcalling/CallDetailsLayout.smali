.class public Lcom/whatsapp/voipcalling/CallDetailsLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Typeface;

.field public A03:Landroid/graphics/Typeface;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/0ow;

.field public A09:LX/0ow;

.field public A0A:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

.field public final A0B:LX/04z;

.field public final A0C:LX/01Q;

.field public final A0D:LX/04y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 357539
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/CallDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 357540
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/CallDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 357541
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 357542
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    .line 357543
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0D:LX/04y;

    .line 357544
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:LX/04z;

    .line 357545
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0C:LX/01Q;

    .line 357546
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d005f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 357547
    const v0, 0x7f0a05d0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:Landroid/widget/TextView;

    .line 357548
    const v0, 0x7f0a05d1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A06:Landroid/widget/TextView;

    .line 357549
    new-instance v1, LX/0ow;

    const v0, 0x7f0a05d0

    invoke-direct {v1, p0, v0}, LX/0ow;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:LX/0ow;

    .line 357550
    new-instance v1, LX/0ow;

    const v0, 0x7f0a05d1

    invoke-direct {v1, p0, v0}, LX/0ow;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A08:LX/0ow;

    .line 357551
    const v0, 0x7f0a016d

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    .line 357552
    const v0, 0x7f0a06a4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    .line 357553
    const v0, 0x7f0a06a3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A04:Landroid/widget/FrameLayout;

    .line 357554
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A01:I

    const/4 v1, 0x0

    const-string v0, "sans-serif"

    .line 357555
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A03:Landroid/graphics/Typeface;

    const-string v0, "sans-serif-light"

    .line 357556
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02:Landroid/graphics/Typeface;

    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p2, v1, v0

    .line 357557
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 357558
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x7d

    .line 357559
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 357560
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 357561
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 357562
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0D:LX/04y;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    const/4 v0, 0x1

    if-lt v2, v0, :cond_0

    const-string v0, ", "

    .line 357563
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357564
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 357565
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/lang/String;)V
    .locals 2

    .line 357566
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357567
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public clearAnimation()V
    .locals 4

    .line 357568
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 357569
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 357570
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 357571
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 357572
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 357573
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 357574
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 357575
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    const/4 v3, 0x0

    .line 357576
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 357577
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/1XR;

    .line 357578
    iget-object v0, v2, LX/1XR;->A03:Lcom/whatsapp/ThumbnailButton;

    .line 357579
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 357580
    iget-object v0, v2, LX/1XR;->A03:Lcom/whatsapp/ThumbnailButton;

    .line 357581
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 357582
    iget-object v0, v2, LX/1XR;->A03:Lcom/whatsapp/ThumbnailButton;

    .line 357583
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

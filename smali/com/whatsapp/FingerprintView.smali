.class public Lcom/whatsapp/FingerprintView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/1Zg;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/2Xz;

.field public final A04:LX/2Xz;

.field public final A05:LX/2Xz;

.field public final A06:LX/2Xz;

.field public final A07:LX/01Q;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 225742
    const v2, 0x7f13011b

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/whatsapp/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 225743
    const v1, 0x7f13011b

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/whatsapp/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 225744
    const v0, 0x7f13011b

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 225745
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 225746
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->A07:LX/01Q;

    .line 225747
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, p1, p4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    .line 225748
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "layout_inflater"

    .line 225749
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 225750
    const v0, 0x7f0d0127

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 225751
    const v0, 0x7f0a03ac

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->A02:Landroid/widget/TextView;

    .line 225752
    const v0, 0x7f0a03ab

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    .line 225753
    const v0, 0x7f08019f

    .line 225754
    invoke-static {v2, v0}, LX/2Xz;->A00(Landroid/content/Context;I)LX/2Xz;

    move-result-object v1

    .line 225755
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/FingerprintView;->A04:LX/2Xz;

    .line 225756
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225757
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A04:LX/2Xz;

    invoke-virtual {v0}, LX/2Xz;->start()V

    .line 225758
    const v0, 0x7f0801a1

    .line 225759
    invoke-static {v2, v0}, LX/2Xz;->A00(Landroid/content/Context;I)LX/2Xz;

    move-result-object v0

    .line 225760
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->A06:LX/2Xz;

    .line 225761
    const v0, 0x7f0801a0

    .line 225762
    invoke-static {v2, v0}, LX/2Xz;->A00(Landroid/content/Context;I)LX/2Xz;

    move-result-object v0

    .line 225763
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->A05:LX/2Xz;

    .line 225764
    const v0, 0x7f08016e

    .line 225765
    invoke-static {v2, v0}, LX/2Xz;->A00(Landroid/content/Context;I)LX/2Xz;

    move-result-object v0

    .line 225766
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->A03:LX/2Xz;

    .line 225767
    new-instance v0, LX/1Oj;

    invoke-direct {v0, p0}, LX/1Oj;-><init>(Lcom/whatsapp/FingerprintView;)V

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->A08:Ljava/lang/Runnable;

    return-void
.end method

.method private setError(Ljava/lang/String;)V
    .locals 1

    .line 225802
    const v0, 0x7f0602ce

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/FingerprintView;->A05(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 225768
    iget-object v2, p0, Lcom/whatsapp/FingerprintView;->A04:LX/2Xz;

    .line 225769
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A07:LX/01Q;

    const v0, 0x7f120410

    .line 225770
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f06031c

    .line 225771
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/FingerprintView;->A05(Ljava/lang/String;I)V

    .line 225772
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225773
    invoke-virtual {v2}, LX/2Xz;->start()V

    return-void
.end method

.method public A01()V
    .locals 2

    .line 225774
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A02:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225775
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 225776
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A06:LX/2Xz;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225777
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A06:LX/2Xz;

    invoke-virtual {v0}, LX/2Xz;->start()V

    .line 225778
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A06:LX/2Xz;

    new-instance v0, LX/2H9;

    invoke-direct {v0, p0}, LX/2H9;-><init>(Lcom/whatsapp/FingerprintView;)V

    invoke-virtual {v1, v0}, LX/2Xz;->A03(LX/0yO;)V

    return-void
.end method

.method public synthetic A02()V
    .locals 3

    .line 225779
    iget-object v2, p0, Lcom/whatsapp/FingerprintView;->A03:LX/2Xz;

    .line 225780
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A07:LX/01Q;

    const v0, 0x7f120410

    .line 225781
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f06031c

    .line 225782
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/FingerprintView;->A05(Ljava/lang/String;I)V

    .line 225783
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225784
    invoke-virtual {v2}, LX/2Xz;->start()V

    return-void
.end method

.method public A03(Ljava/lang/CharSequence;)V
    .locals 2

    .line 225785
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/FingerprintView;->setError(Ljava/lang/String;)V

    .line 225786
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 225787
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A05:LX/2Xz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225788
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A05:LX/2Xz;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225789
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A05:LX/2Xz;

    invoke-virtual {v0}, LX/2Xz;->start()V

    .line 225790
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A05:LX/2Xz;

    new-instance v0, LX/2HA;

    invoke-direct {v0, p0}, LX/2HA;-><init>(Lcom/whatsapp/FingerprintView;)V

    invoke-virtual {v1, v0}, LX/2Xz;->A03(LX/0yO;)V

    .line 225791
    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 4

    .line 225792
    invoke-direct {p0, p1}, Lcom/whatsapp/FingerprintView;->setError(Ljava/lang/String;)V

    .line 225793
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A05:LX/2Xz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225794
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A05:LX/2Xz;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225795
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A05:LX/2Xz;

    invoke-virtual {v0}, LX/2Xz;->start()V

    .line 225796
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 225797
    iget-object v3, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/FingerprintView;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 2

    .line 225798
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225799
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225800
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A02:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225801
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setListener(LX/1Zg;)V
    .locals 0

    .line 225803
    iput-object p1, p0, Lcom/whatsapp/FingerprintView;->A00:LX/1Zg;

    return-void
.end method

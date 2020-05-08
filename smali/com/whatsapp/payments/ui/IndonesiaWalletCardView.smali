.class public Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A07:F = 0.6f


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/WaImageView;

.field public A02:Lcom/whatsapp/WaImageView;

.field public A03:Lcom/whatsapp/WaTextView;

.field public A04:Lcom/whatsapp/WaTextView;

.field public final A05:LX/01Q;

.field public final A06:LX/3P5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 348616
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 348617
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A05:LX/01Q;

    .line 348618
    invoke-static {}, LX/3P5;->A00()LX/3P5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A06:LX/3P5;

    .line 348619
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 348620
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 348621
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A05:LX/01Q;

    .line 348622
    invoke-static {}, LX/3P5;->A00()LX/3P5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A06:LX/3P5;

    .line 348623
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 348624
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 348625
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A05:LX/01Q;

    .line 348626
    invoke-static {}, LX/3P5;->A00()LX/3P5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A06:LX/3P5;

    .line 348627
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 348628
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 348629
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A05:LX/01Q;

    .line 348630
    invoke-static {}, LX/3P5;->A00()LX/3P5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A06:LX/3P5;

    .line 348631
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A00(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3

    .line 348632
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d02bc

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 348633
    const v0, 0x7f0a00b3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A01:Lcom/whatsapp/WaImageView;

    .line 348634
    const v0, 0x7f0a0503

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A02:Lcom/whatsapp/WaImageView;

    .line 348635
    const v0, 0x7f0a00b8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A03:Lcom/whatsapp/WaTextView;

    .line 348636
    const v0, 0x7f0a027e

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A04:Lcom/whatsapp/WaTextView;

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 348637
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    .line 348638
    sget v0, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A07:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 348639
    iget v0, p0, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A00:I

    if-lez v0, :cond_0

    if-le v1, v0, :cond_0

    move v1, v0

    .line 348640
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 348641
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 348642
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setBalance(LX/0Qz;LX/0Qu;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 348643
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A03:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A05:LX/01Q;

    invoke-virtual {p1, v0, p2}, LX/0Qz;->A01(LX/01Q;LX/0Qu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCurrencySymbol(Ljava/lang/String;)V
    .locals 1

    .line 348644
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A04:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImages(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 348645
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348646
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A06:LX/3P5;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A01:Lcom/whatsapp/WaImageView;

    .line 348647
    iget-object v0, v0, LX/2xY;->A03:LX/37Y;

    invoke-virtual {v0, p1, v1}, LX/37Y;->A00(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 348648
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348649
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A06:LX/3P5;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A02:Lcom/whatsapp/WaImageView;

    .line 348650
    iget-object v0, v0, LX/2xY;->A03:LX/37Y;

    invoke-virtual {v0, p2, v1}, LX/37Y;->A00(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 348651
    iput p1, p0, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A00:I

    return-void
.end method

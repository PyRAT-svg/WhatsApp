.class public Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A06:Lcom/whatsapp/CopyableTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 113189
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113190
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 113191
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113192
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 113193
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113194
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 113195
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 113196
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 113197
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01f3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113198
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113199
    const v0, 0x7f0a065d

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 113200
    const v0, 0x7f0a0655

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    .line 113201
    const v0, 0x7f0a0654

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CopyableTextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A06:Lcom/whatsapp/CopyableTextView;

    .line 113202
    const v0, 0x7f0a065e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 113203
    const v0, 0x7f0a0658

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    .line 113204
    const v0, 0x7f0a0643

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    .line 113205
    const v0, 0x7f0a065c

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 113206
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A06:Lcom/whatsapp/CopyableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113207
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113208
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113209
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113210
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 113211
    iget-boolean v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    if-eqz v0, :cond_0

    .line 113212
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    const/4 v0, 0x0

    .line 113213
    iput-boolean v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    .line 113214
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 113215
    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    .line 113216
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113217
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A02(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 113218
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060290

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113219
    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ba

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public getMethodIconView()Landroid/widget/ImageView;
    .locals 1

    .line 113220
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setNameShimmer(Z)V
    .locals 3

    if-eqz p1, :cond_3

    .line 113221
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 113222
    iget-boolean v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 113223
    iput-boolean v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    .line 113224
    iget-object v2, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/140;

    .line 113225
    iget-object v0, v2, LX/140;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 113226
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 113227
    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113228
    iget-object v0, v2, LX/140;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 113229
    :cond_2
    return-void

    .line 113230
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 113231
    iget-boolean v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    if-eqz v0, :cond_2

    .line 113232
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    const/4 v0, 0x0

    .line 113233
    iput-boolean v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    .line 113234
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

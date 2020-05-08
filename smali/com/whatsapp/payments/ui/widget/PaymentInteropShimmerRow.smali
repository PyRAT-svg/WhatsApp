.class public Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/055;

.field public final A03:LX/0CK;

.field public final A04:LX/0Zf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 349186
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 349187
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A03:LX/0CK;

    .line 349188
    invoke-static {}, LX/0Zf;->A00()LX/0Zf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A04:LX/0Zf;

    .line 349189
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 349190
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 349191
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A03:LX/0CK;

    .line 349192
    invoke-static {}, LX/0Zf;->A00()LX/0Zf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A04:LX/0Zf;

    .line 349193
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 349194
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 349195
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A03:LX/0CK;

    .line 349196
    invoke-static {}, LX/0Zf;->A00()LX/0Zf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A04:LX/0Zf;

    .line 349197
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 349198
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d020a

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    .line 349199
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 349200
    const v0, 0x7f0a0679

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A00:Landroid/view/View;

    .line 349201
    const v0, 0x7f0a08e4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01:Landroid/view/View;

    .line 349202
    const v0, 0x7f0a09df

    .line 349203
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 349204
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06027f

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 349205
    invoke-static {v2, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 349206
    new-instance v0, LX/2yC;

    invoke-direct {v0, p0}, LX/2yC;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A01(LX/055;)V
    .locals 3

    .line 349207
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02:LX/055;

    .line 349208
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A04:LX/0Zf;

    iget-object v1, p1, LX/055;->A0F:Ljava/lang/String;

    .line 349209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 349210
    :goto_0
    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 349211
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349212
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349213
    return-void

    .line 349214
    :cond_0
    iget-object v0, v2, LX/0Zf;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 349215
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349216
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

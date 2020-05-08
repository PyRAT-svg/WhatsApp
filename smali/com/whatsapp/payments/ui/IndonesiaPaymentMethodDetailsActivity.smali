.class public Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;
.super LX/0Vw;
.source ""

# interfaces
.implements LX/2sz;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/0Qz;

.field public A04:LX/0fH;

.field public A05:Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;

.field public A06:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

.field public final A07:LX/01Q;

.field public final A08:LX/0SF;

.field public final A09:LX/0CL;

.field public final A0A:LX/0JE;

.field public final A0B:LX/07w;

.field public final A0C:LX/0Hz;

.field public final A0D:LX/0CK;

.field public final A0E:LX/2uG;

.field public final A0F:LX/2yf;

.field public final A0G:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 186978
    invoke-direct {p0}, LX/0Vw;-><init>()V

    .line 186979
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0G:LX/00W;

    .line 186980
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01Q;

    .line 186981
    invoke-static {}, LX/2yf;->A00()LX/2yf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0F:LX/2yf;

    .line 186982
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0D:LX/0CK;

    .line 186983
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A09:LX/0CL;

    .line 186984
    invoke-static {}, LX/0SF;->A00()LX/0SF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A08:LX/0SF;

    .line 186985
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0C:LX/0Hz;

    .line 186986
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0A:LX/0JE;

    .line 186987
    invoke-static {}, LX/2uG;->A00()LX/2uG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0E:LX/2uG;

    .line 186988
    invoke-static {}, LX/07w;->A00()LX/07w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0B:LX/07w;

    return-void
.end method


# virtual methods
.method public A0V(LX/0P5;Z)V
    .locals 14

    .line 186989
    move/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/0Vw;->A0V(LX/0P5;Z)V

    .line 186990
    iget-object v5, p1, LX/0P5;->A06:LX/0Qw;

    .line 186991
    check-cast v5, LX/0SG;

    .line 186992
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 186993
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 186994
    invoke-virtual {v5}, LX/0SG;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 186995
    invoke-virtual {v1, v2}, LX/0Wp;->A0H(Z)V

    .line 186996
    :cond_0
    new-instance v0, LX/2wV;

    invoke-direct {v0, p0, p1}, LX/2wV;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;LX/0P5;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 186997
    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A01:Landroid/widget/LinearLayout;

    .line 186998
    iget-object v11, p0, LX/0Vw;->A07:LX/0P5;

    check-cast v11, LX/0Qt;

    .line 186999
    const v0, 0x7f0a0656

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187000
    iget-object v1, v5, LX/0Qy;->A04:Ljava/lang/String;

    .line 187001
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A08:LX/0SF;

    invoke-virtual {v0, v1}, LX/0SF;->A01(Ljava/lang/String;)LX/0SH;

    move-result-object v8

    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 187002
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0161

    const/4 v3, 0x0

    .line 187003
    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 187004
    const v0, 0x7f0a0a5c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;

    .line 187005
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A05:Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;

    const/high16 v0, 0x433e0000    # 190.0f

    invoke-static {p0, v0}, LX/04J;->A06(Landroid/content/Context;F)I

    move-result v0

    .line 187006
    iput v0, v1, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A00:I

    .line 187007
    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A05:Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;

    .line 187008
    iget-object v1, v8, LX/0SH;->A0F:Ljava/lang/String;

    .line 187009
    iget-object v0, v8, LX/0SH;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 187010
    iget-object v0, v8, LX/0SH;->A05:Ljava/lang/String;

    .line 187011
    :cond_1
    invoke-virtual {v7, v1, v0}, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->setImages(Ljava/lang/String;Ljava/lang/String;)V

    .line 187012
    iget-object v10, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A05:Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A03:LX/0Qz;

    .line 187013
    iget-object v7, v11, LX/0Qt;->A01:LX/0Qu;

    if-nez v7, :cond_2

    .line 187014
    new-instance v7, LX/0Qu;

    .line 187015
    iget-object v1, v5, LX/0Qy;->A06:Ljava/math/BigDecimal;

    .line 187016
    iget v0, v8, LX/0Qz;->A01:I

    .line 187017
    invoke-direct {v7, v1, v0}, LX/0Qu;-><init>(Ljava/math/BigDecimal;I)V

    .line 187018
    :cond_2
    invoke-virtual {v10, v8, v7}, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->setBalance(LX/0Qz;LX/0Qu;)V

    .line 187019
    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A05:Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A03:LX/0Qz;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01Q;

    .line 187020
    iget-object v0, v0, LX/0Qz;->A02:LX/0Ph;

    invoke-virtual {v0, v1}, LX/0Ph;->A02(LX/01Q;)Ljava/lang/String;

    move-result-object v0

    .line 187021
    invoke-virtual {v7, v0}, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->setCurrencySymbol(Ljava/lang/String;)V

    .line 187022
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187023
    iget-object v0, v5, LX/0SG;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0SG;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187024
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01f4

    .line 187025
    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 187026
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a0a0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, LX/0Vw;->A00:I

    invoke-static {v1, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 187027
    iget-object v1, v5, LX/0SG;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 187028
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 187029
    :cond_3
    const-string v0, "REJECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187030
    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01Q;

    .line 187031
    invoke-virtual {v5}, LX/0SG;->A09()Ljava/lang/String;

    move-result-object v1

    .line 187032
    iget-object v0, v5, LX/0SG;->A01:Ljava/lang/String;

    .line 187033
    invoke-static {v7, v1, v0}, LX/3MJ;->A00(LX/01Q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 187034
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01Q;

    const v0, 0x7f1208d0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 187035
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a0300

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187036
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a08e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/components/Button;

    .line 187037
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 187038
    new-instance v0, LX/2wW;

    invoke-direct {v0, p0, v5}, LX/2wW;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;LX/0SG;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187039
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A00:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187040
    :cond_4
    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A02:Landroid/widget/LinearLayout;

    .line 187041
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0Y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187042
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d015f

    .line 187043
    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 187044
    const v0, 0x7f0a09f8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01Q;

    const v7, 0x7f120cc3

    new-array v1, v2, [Ljava/lang/Object;

    .line 187045
    invoke-virtual {v5}, LX/0SG;->A09()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v8, v7, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187046
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187047
    const v0, 0x7f0a0470

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, LX/0Vw;->A00:I

    invoke-static {v1, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 187048
    const v0, 0x7f0a046f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, LX/0Vw;->A00:I

    invoke-static {v1, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 187049
    const v0, 0x7f0a0471

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, LX/0Vw;->A00:I

    invoke-static {v1, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 187050
    const v0, 0x7f0a09c7

    .line 187051
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2wR;

    invoke-direct {v0, p0, v5}, LX/2wR;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;LX/0SG;)V

    .line 187052
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187053
    const v0, 0x7f0a01c8

    .line 187054
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2wU;

    invoke-direct {v0, p0, v5}, LX/2wU;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;LX/0SG;)V

    .line 187055
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187056
    const v0, 0x7f0a0a76

    .line 187057
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2wX;

    invoke-direct {v0, p0, v5}, LX/2wX;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;LX/0SG;)V

    .line 187058
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187059
    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A02:Landroid/widget/LinearLayout;

    .line 187060
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0Y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187061
    new-instance v6, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-direct {v6, p0}, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;-><init>(Landroid/content/Context;)V

    .line 187062
    iput-object v6, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A06:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 187063
    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A06:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01Q;

    const v0, 0x7f120e6a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2yX;->setTitle(Ljava/lang/CharSequence;)V

    .line 187064
    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A06:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01Q;

    const v0, 0x7f120e69

    .line 187065
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01Q;

    const v0, 0x7f120e68

    .line 187066
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2wS;

    invoke-direct {v0, p0}, LX/2wS;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;)V

    .line 187067
    invoke-virtual {v7, v6, v1, v0}, LX/2yX;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 187068
    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A06:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    .line 187069
    iput-object p0, v7, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/2sz;

    .line 187070
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v1, 0x7f0d020b

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 187071
    invoke-virtual {v7, v0}, LX/2yX;->setCustomEmptyView(Landroid/view/View;)V

    .line 187072
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A06:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187073
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0Y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187074
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0Z()V

    .line 187075
    const v0, 0x7f0a0956

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 187076
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187077
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d015e

    .line 187078
    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 187079
    const v0, 0x7f0a063f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01Q;

    const v6, 0x7f120228

    new-array v1, v2, [Ljava/lang/Object;

    .line 187080
    invoke-virtual {v5}, LX/0SG;->A09()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 187081
    invoke-virtual {v7, v6, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187082
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187083
    const v0, 0x7f0a063e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 187084
    iget v0, p0, LX/0Vw;->A00:I

    invoke-static {v1, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 187085
    new-instance v0, LX/2wT;

    invoke-direct {v0, p0, v5}, LX/2wT;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;LX/0SG;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187086
    const v0, 0x7f0a045e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187087
    new-instance v5, LX/2tc;

    iget-object v7, p0, LX/05K;->A0F:LX/04f;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0G:LX/00W;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0D:LX/0CK;

    iget-object v10, p0, LX/05K;->A0H:LX/03a;

    iget-object v11, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A09:LX/0CL;

    iget-object v12, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0C:LX/0Hz;

    iget-object v13, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0A:LX/0JE;

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, LX/2tc;-><init>(Landroid/content/Context;LX/04f;LX/00W;LX/0CK;LX/03a;LX/0CL;LX/0Hz;LX/0JE;)V

    .line 187088
    new-instance v4, LX/3OV;

    invoke-direct {v4, p0}, LX/3OV;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;)V

    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, p0, LX/0Vw;->A07:LX/0P5;

    .line 187089
    iget-object v0, v0, LX/0P5;->A07:Ljava/lang/String;

    aput-object v0, v1, v3

    .line 187090
    invoke-virtual {v5, v4, v1}, LX/2tc;->A00(LX/2tb;[Ljava/lang/String;)V

    return-void

    .line 187091
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01Q;

    const v0, 0x7f120e6c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 187092
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01Q;

    const v0, 0x7f120e6b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public final A0Y()Landroid/view/View;
    .locals 4

    .line 187093
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 187094
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187095
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0104

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-object v3
.end method

.method public final A0Z()V
    .locals 4

    .line 187096
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A04:LX/0fH;

    if-eqz v0, :cond_0

    .line 187097
    const/4 v1, 0x1

    .line 187098
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 187099
    :cond_0
    new-instance v3, LX/0fH;

    iget-object v2, p0, LX/0Vw;->A07:LX/0P5;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0D:LX/0CK;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A06:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    .line 187100
    iget v0, v0, LX/2yX;->A00:I

    .line 187101
    invoke-direct {v3, v2, p0, v1, v0}, LX/0fH;-><init>(LX/0P5;Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;LX/0CK;I)V

    iput-object v3, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A04:LX/0fH;

    .line 187102
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public AGX()V
    .locals 0

    .line 187103
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0Z()V

    return-void
.end method

.method public synthetic lambda$renderTransactions$6$IndonesiaPaymentMethodDetailsActivity(Landroid/view/View;)V
    .locals 2

    .line 187104
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187105
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 187106
    invoke-super {p0, p1, p2, p3}, LX/0Vw;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 187107
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 187108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 187109
    invoke-super {p0, p1}, LX/0Vw;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "ID"

    .line 187110
    invoke-static {v0}, LX/0UW;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A03:LX/0Qz;

    .line 187111
    const v0, 0x7f0a0657

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A01:Landroid/widget/LinearLayout;

    .line 187112
    const v0, 0x7f0a0a72

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A02:Landroid/widget/LinearLayout;

    return-void
.end method

.class public Lcom/whatsapp/StatusPrivacyActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/RadioButton;

.field public A05:Landroid/widget/ScrollView;

.field public final A06:LX/0BE;

.field public final A07:LX/07O;

.field public final A08:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 329764
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 329765
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A08:LX/00W;

    .line 329766
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A07:LX/07O;

    .line 329767
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A06:LX/0BE;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 2

    .line 329768
    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->A05:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329769
    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->A01:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 329770
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final A0U()V
    .locals 3

    .line 329771
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A07:LX/07O;

    invoke-virtual {v0}, LX/07O;->A02()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    .line 329772
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 329773
    return-void

    .line 329774
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown status distribution mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 329775
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A04:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 329776
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A03:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    .line 329777
    invoke-virtual {p0}, Lcom/whatsapp/StatusPrivacyActivity;->A0U()V

    .line 329778
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 329779
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 329780
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 329781
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A05:Landroid/widget/ScrollView;

    .line 329782
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1cp;

    invoke-direct {v0, p0}, LX/1cp;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    .line 329783
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 329784
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 329785
    const v0, 0x7f0d0273

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 329786
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 329787
    invoke-virtual {v2, v0}, LX/0Wp;->A0H(Z)V

    .line 329788
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120c06

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 329789
    const v0, 0x7f0a07ee

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A05:Landroid/widget/ScrollView;

    .line 329790
    const v0, 0x7f0a05cc

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A03:Landroid/widget/RadioButton;

    .line 329791
    const v0, 0x7f0a00d3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    .line 329792
    const v0, 0x7f0a0a70

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A04:Landroid/widget/RadioButton;

    .line 329793
    const v0, 0x7f0a00f3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A01:Landroid/view/View;

    .line 329794
    invoke-virtual {p0}, Lcom/whatsapp/StatusPrivacyActivity;->A0U()V

    .line 329795
    iget-object v2, p0, Lcom/whatsapp/StatusPrivacyActivity;->A03:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120aa1

    .line 329796
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 329797
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 329798
    iget-object v2, p0, Lcom/whatsapp/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a9f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 329799
    iget-object v2, p0, Lcom/whatsapp/StatusPrivacyActivity;->A04:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120aa3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 329800
    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->A03:Landroid/widget/RadioButton;

    new-instance v0, LX/2K7;

    invoke-direct {v0, p0}, LX/2K7;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329801
    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    new-instance v0, LX/2K8;

    invoke-direct {v0, p0}, LX/2K8;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329802
    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->A04:Landroid/widget/RadioButton;

    new-instance v0, LX/2K9;

    invoke-direct {v0, p0}, LX/2K9;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329803
    const v0, 0x7f0a0211

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2KA;

    invoke-direct {v0, p0}, LX/2KA;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    .line 329804
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329805
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A07:LX/07O;

    invoke-virtual {v0}, LX/07O;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329806
    new-instance v0, LX/1V9;

    invoke-direct {v0, p0}, LX/1V9;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 329807
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 329808
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A00:I

    .line 329809
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A05:Landroid/widget/ScrollView;

    .line 329810
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1KQ;

    invoke-direct {v0, p0}, LX/1KQ;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    .line 329811
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 329812
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A05:Landroid/widget/ScrollView;

    .line 329813
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1cp;

    invoke-direct {v0, p0}, LX/1cp;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    .line 329814
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

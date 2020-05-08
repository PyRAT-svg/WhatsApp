.class public Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/0Vt;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/0Ir;

.field public final A0C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 197601
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 197602
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:Landroid/os/Handler;

    .line 197603
    new-instance v0, LX/37o;

    invoke-direct {v0, p0}, LX/37o;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0C:Ljava/lang/Runnable;

    .line 197604
    invoke-static {}, LX/0Ir;->A00()LX/0Ir;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:LX/0Ir;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 2

    .line 197605
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197606
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 197607
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final A0U()V
    .locals 7

    .line 197608
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:LX/0Ir;

    .line 197609
    invoke-virtual {v0}, LX/0Ir;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v4, 0x1

    xor-int/2addr v6, v4

    const v1, 0x7f070299

    if-eqz v6, :cond_0

    .line 197610
    const v1, 0x7f07029a

    .line 197611
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    .line 197612
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197613
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 197614
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 197615
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 197616
    iget-object v2, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    if-eqz v6, :cond_7

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 197617
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 197618
    iget-boolean v1, v0, LX/0PL;->A06:Z

    .line 197619
    const v0, 0x7f08045c

    if-eqz v1, :cond_1

    const v0, 0x7f08045d

    .line 197620
    :cond_1
    :goto_0
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197621
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197622
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197623
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197624
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A01:Landroid/view/View;

    if-eqz v6, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197625
    iget-object v2, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b96

    if-eqz v6, :cond_5

    const v0, 0x7f120b97

    .line 197626
    :cond_5
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 197627
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197628
    iget-object v3, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:LX/0Ir;

    .line 197629
    iget-object v1, v0, LX/0Ir;->A00:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_email_set"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v0, 0x7f120b90

    if-ne v1, v4, :cond_6

    .line 197630
    const v0, 0x7f120b92

    .line 197631
    :cond_6
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 197632
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 197633
    :cond_7
    const v0, 0x7f08045b

    goto :goto_0
.end method

.method public AJj(Z)V
    .locals 2

    .line 197634
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197635
    invoke-virtual {p0}, LX/05K;->AKr()V

    const v0, 0x7f120d32

    if-eqz p1, :cond_0

    .line 197636
    const v0, 0x7f120d33

    :cond_0
    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    .line 197637
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0U()V

    return-void
.end method

.method public AJk()V
    .locals 3

    .line 197638
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197639
    invoke-virtual {p0}, LX/05K;->AKr()V

    .line 197640
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0U()V

    .line 197641
    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    const v1, 0x7f120d1f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SettingsTwoFactorAuthActivity(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 197642
    fill-array-data v2, :array_0

    .line 197643
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "workflows"

    .line 197644
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 197645
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 197646
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public synthetic lambda$onCreate$2$SettingsTwoFactorAuthActivity(Landroid/view/View;)V
    .locals 2

    .line 197647
    new-instance v1, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;

    invoke-direct {v1}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;-><init>()V

    const/4 v0, 0x0

    .line 197648
    invoke-virtual {p0, v1, v0}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$SettingsTwoFactorAuthActivity(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v0, 0x0

    aput v1, v2, v0

    .line 197649
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "workflows"

    .line 197650
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 197651
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 197652
    return-void
.end method

.method public synthetic lambda$onCreate$4$SettingsTwoFactorAuthActivity(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v0, 0x2

    aput v0, v2, v1

    .line 197653
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "workflows"

    .line 197654
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 197655
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 197656
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 197657
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 197658
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 197659
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 197660
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/37t;

    invoke-direct {v0, p0}, LX/37t;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    .line 197661
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 197662
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 197663
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b8f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 197664
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 197665
    invoke-virtual {v1, v0}, LX/0Wp;->A0H(Z)V

    .line 197666
    :cond_0
    const v0, 0x7f0d0251

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 197667
    const v0, 0x7f0a07ee

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 197668
    const v0, 0x7f0a0503

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    .line 197669
    const v0, 0x7f0a0331

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    .line 197670
    const v0, 0x7f0a02d8

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    .line 197671
    const v0, 0x7f0a02d7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A01:Landroid/view/View;

    .line 197672
    const v0, 0x7f0a02c3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A08:Landroid/widget/TextView;

    .line 197673
    const v0, 0x7f0a02d6

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A09:Landroid/widget/TextView;

    .line 197674
    const v0, 0x7f0a01c7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    .line 197675
    const v0, 0x7f0a01ca

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    .line 197676
    const v0, 0x7f0a0330

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/37m;

    invoke-direct {v0, p0}, LX/37m;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    .line 197677
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197678
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A09:Landroid/widget/TextView;

    new-instance v0, LX/37k;

    invoke-direct {v0, p0}, LX/37k;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197679
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    new-instance v0, LX/37j;

    invoke-direct {v0, p0}, LX/37j;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197680
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    new-instance v0, LX/37n;

    invoke-direct {v0, p0}, LX/37n;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197681
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    .line 197682
    const v1, 0x7f040220

    const v0, 0x7f06031b

    .line 197683
    invoke-static {p0, v1, v0}, LX/0P3;->A03(Landroid/content/Context;II)I

    move-result v1

    .line 197684
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A09:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0P3;->A1m(Landroid/widget/TextView;I)V

    .line 197685
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0P3;->A1m(Landroid/widget/TextView;I)V

    .line 197686
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0P3;->A1m(Landroid/widget/TextView;I)V

    .line 197687
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 197688
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A00:I

    .line 197689
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 197690
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/37s;

    invoke-direct {v0, p0}, LX/37s;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    .line 197691
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 197692
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 197693
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/37t;

    invoke-direct {v0, p0}, LX/37t;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    .line 197694
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 197695
    invoke-super {p0}, LX/05J;->onPause()V

    .line 197696
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:LX/0Ir;

    .line 197697
    iget-object v0, v1, LX/0Ir;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 197698
    iget-object v0, v1, LX/0Ir;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 197699
    invoke-super {p0}, LX/05J;->onResume()V

    .line 197700
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197701
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 197702
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:LX/0Ir;

    .line 197703
    iget-object v0, v1, LX/0Ir;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 197704
    iget-object v0, v1, LX/0Ir;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197705
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0U()V

    return-void
.end method

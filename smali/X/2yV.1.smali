.class public LX/2yV;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 349031
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 349032
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d006c

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 349033
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 349034
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 349035
    const v0, 0x7f0a0195

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/2yV;->A02:Landroid/widget/Button;

    .line 349036
    const v0, 0x7f0a0199

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2yV;->A04:Landroid/widget/TextView;

    .line 349037
    const v0, 0x7f0a0197

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2yV;->A03:Landroid/widget/ImageView;

    .line 349038
    const v0, 0x7f0a0198

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2yV;->A00:Landroid/view/View;

    .line 349039
    const v0, 0x7f0a0196

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2yV;->A01:Landroid/view/View;

    .line 349040
    invoke-virtual {p0, v2}, LX/2yV;->setAlertType(I)V

    return-void
.end method

.method private setAlertButtonText(Ljava/lang/String;)V
    .locals 1

    .line 349042
    iget-object v0, p0, LX/2yV;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setAlertButtonVisibility(I)V
    .locals 1

    .line 349043
    iget-object v0, p0, LX/2yV;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private setAlertIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 349044
    iget-object v0, p0, LX/2yV;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setAlertIconTint(I)V
    .locals 1

    .line 349045
    iget-object v0, p0, LX/2yV;->A03:Landroid/widget/ImageView;

    invoke-static {v0, p1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private setAlertMessageText(Ljava/lang/String;)V
    .locals 1

    .line 349046
    iget-object v0, p0, LX/2yV;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setAlertButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 349041
    iget-object v0, p0, LX/2yV;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setAlertType(I)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 349047
    invoke-direct {p0, v1}, LX/2yV;->setAlertButtonVisibility(I)V

    .line 349048
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d96

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yV;->setAlertButtonText(Ljava/lang/String;)V

    .line 349049
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120da5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yV;->setAlertMessageText(Ljava/lang/String;)V

    .line 349050
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080302

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yV;->setAlertIcon(Landroid/graphics/drawable/Drawable;)V

    .line 349051
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060276

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 349052
    invoke-direct {p0, v0}, LX/2yV;->setAlertIconTint(I)V

    .line 349053
    return-void

    .line 349054
    :cond_0
    invoke-direct {p0, v1}, LX/2yV;->setAlertButtonVisibility(I)V

    .line 349055
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120a1f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yV;->setAlertButtonText(Ljava/lang/String;)V

    .line 349056
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12013a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yV;->setAlertMessageText(Ljava/lang/String;)V

    .line 349057
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08030a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yV;->setAlertIcon(Landroid/graphics/drawable/Drawable;)V

    .line 349058
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060275

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 349059
    invoke-direct {p0, v0}, LX/2yV;->setAlertIconTint(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    .line 349060
    invoke-direct {p0, v0}, LX/2yV;->setAlertButtonVisibility(I)V

    .line 349061
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12013b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yV;->setAlertMessageText(Ljava/lang/String;)V

    .line 349062
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0802f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yV;->setAlertIcon(Landroid/graphics/drawable/Drawable;)V

    .line 349063
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060276

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 349064
    invoke-direct {p0, v0}, LX/2yV;->setAlertIconTint(I)V

    return-void

    .line 349065
    :cond_2
    invoke-direct {p0, v1}, LX/2yV;->setAlertButtonVisibility(I)V

    .line 349066
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120a1f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yV;->setAlertButtonText(Ljava/lang/String;)V

    .line 349067
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120139

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yV;->setAlertMessageText(Ljava/lang/String;)V

    .line 349068
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08030a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yV;->setAlertIcon(Landroid/graphics/drawable/Drawable;)V

    .line 349069
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060275

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 349070
    invoke-direct {p0, v0}, LX/2yV;->setAlertIconTint(I)V

    return-void
.end method

.method public setTopDividerVisibility(I)V
    .locals 1

    .line 349071
    iget-object v0, p0, LX/2yV;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

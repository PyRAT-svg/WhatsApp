.class public LX/0d3;
.super LX/0d4;
.source ""

# interfaces
.implements LX/0d6;


# instance fields
.field public final A00:I

.field public final A01:[LX/0d7;

.field public final synthetic A02:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;LX/08T;)V
    .locals 1

    .line 149878
    iput-object p1, p0, LX/0d3;->A02:Lcom/whatsapp/HomeActivity;

    .line 149879
    invoke-direct {p0, p2}, LX/0d4;-><init>(LX/08T;)V

    .line 149880
    sget-object v0, Lcom/whatsapp/HomeActivity;->A1R:Ljava/util/List;

    .line 149881
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 149882
    iput v0, p0, LX/0d3;->A00:I

    new-array v0, v0, [LX/0d7;

    iput-object v0, p0, LX/0d3;->A01:[LX/0d7;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 149883
    invoke-super {p0, p1, p2}, LX/0d4;->A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08R;

    .line 149884
    iget-object v0, p0, LX/0d3;->A02:Lcom/whatsapp/HomeActivity;

    .line 149885
    invoke-virtual {v0, p2}, Lcom/whatsapp/HomeActivity;->A0U(I)I

    move-result v1

    .line 149886
    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    .line 149887
    iget-object v1, p0, LX/0d3;->A02:Lcom/whatsapp/HomeActivity;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/CameraHomeFragment;

    .line 149888
    iput-object v0, v1, Lcom/whatsapp/HomeActivity;->A0I:Lcom/whatsapp/CameraHomeFragment;

    :cond_0
    return-object v2
.end method

.method public final A0H(I)LX/0d7;
    .locals 6

    .line 149889
    iget-object v0, p0, LX/0d3;->A01:[LX/0d7;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 149890
    new-instance v5, LX/0d7;

    const/4 v2, 0x0

    invoke-direct {v5}, LX/0d7;-><init>()V

    .line 149891
    iget-object v0, p0, LX/0d3;->A02:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d015b

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 149892
    iput-object v1, v5, LX/0d7;->A01:Landroid/view/View;

    const v0, 0x7f0a0966

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 149893
    iput-object v1, v5, LX/0d7;->A04:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/0d5;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149894
    iget-object v1, v5, LX/0d7;->A01:Landroid/view/View;

    const v0, 0x7f0a00b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/0d7;->A03:Landroid/widget/TextView;

    .line 149895
    iget-object v1, v5, LX/0d7;->A01:Landroid/view/View;

    const v0, 0x7f0a0472

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 149896
    iput-object v2, v5, LX/0d7;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0d3;->A02:Lcom/whatsapp/HomeActivity;

    const v0, 0x7f060300

    .line 149897
    invoke-static {v1, v0}, LX/08f;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 149898
    invoke-static {v2, v0}, LX/00I;->A0q(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 149899
    iget-object v0, p0, LX/0d3;->A02:Lcom/whatsapp/HomeActivity;

    const/16 v1, 0x64

    .line 149900
    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v0

    .line 149901
    if-ne p1, v0, :cond_2

    .line 149902
    iget-object v0, v5, LX/0d7;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149903
    iget-object v2, v5, LX/0d7;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0d3;->A02:Lcom/whatsapp/HomeActivity;

    const v0, 0x7f08028b

    .line 149904
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 149905
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 149906
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149907
    iget-object v2, v5, LX/0d7;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0d3;->A02:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12011e

    .line 149908
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 149909
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149910
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0d3;->A01:[LX/0d7;

    aput-object v5, v0, p1

    .line 149911
    :cond_1
    iget-object v0, p0, LX/0d3;->A01:[LX/0d7;

    aget-object v0, v0, p1

    return-object v0

    .line 149912
    :cond_2
    iget-object v0, p0, LX/0d3;->A02:Lcom/whatsapp/HomeActivity;

    const/16 v1, 0x12c

    .line 149913
    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v0

    .line 149914
    if-ne p1, v0, :cond_0

    .line 149915
    iget-object v2, v5, LX/0d7;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0d3;->A02:Lcom/whatsapp/HomeActivity;

    const v0, 0x7f0803dd

    .line 149916
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 149917
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 149918
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149919
    iget-object v0, p0, LX/0d3;->A02:Lcom/whatsapp/HomeActivity;

    iget-object v3, v0, LX/05K;->A0K:LX/01Q;

    iget-object v2, v5, LX/0d7;->A02:Landroid/widget/ImageView;

    .line 149920
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 149921
    iget v1, v0, LX/0Oz;->A00:F

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 149922
    invoke-static {v3, v2, v0, v4}, LX/0Qn;->A04(LX/01Q;Landroid/view/View;II)V

    goto :goto_0
.end method

.class public final LX/1HC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/Animator;

.field public A07:Landroid/graphics/Typeface;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:F

.field public final A0H:Landroid/content/Context;

.field public final A0I:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 216020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216021
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1HC;->A0H:Landroid/content/Context;

    .line 216022
    iput-object p1, p0, LX/1HC;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 216023
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070139

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/1HC;->A0G:F

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 216024
    iget-object v3, p0, LX/1HC;->A09:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 216025
    iget-object v0, p0, LX/1HC;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 216026
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 216027
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 216028
    iget-object v0, p0, LX/1HC;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 216029
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 216030
    invoke-static {v0}, LX/0SQ;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/1HC;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 216031
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 216032
    invoke-static {v0}, LX/0SQ;->A08(Landroid/view/View;)I

    move-result v0

    .line 216033
    invoke-static {v3, v1, v2, v0, v2}, LX/0SQ;->A0Y(Landroid/view/View;IIII)V

    :cond_2
    return-void
.end method

.method public A01()V
    .locals 4

    const/4 v3, 0x0

    .line 216034
    iput-object v3, p0, LX/1HC;->A0C:Ljava/lang/CharSequence;

    .line 216035
    iget-object v0, p0, LX/1HC;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 216036
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 216037
    :cond_0
    iget v1, p0, LX/1HC;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 216038
    iget-boolean v0, p0, LX/1HC;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1HC;->A0D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 216039
    iput v0, p0, LX/1HC;->A01:I

    .line 216040
    :cond_1
    :goto_0
    iget v2, p0, LX/1HC;->A00:I

    iget v1, p0, LX/1HC;->A01:I

    iget-object v0, p0, LX/1HC;->A0A:Landroid/widget/TextView;

    .line 216041
    invoke-virtual {p0, v0, v3}, LX/1HC;->A07(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 216042
    invoke-virtual {p0, v2, v1, v0}, LX/1HC;->A02(IIZ)V

    return-void

    .line 216043
    :cond_2
    const/4 v0, 0x0

    .line 216044
    iput v0, p0, LX/1HC;->A01:I

    goto :goto_0
.end method

.method public final A02(IIZ)V
    .locals 11

    move v10, p2

    move v9, p1

    if-eqz p3, :cond_5

    .line 216045
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 216046
    iput-object v3, p0, LX/1HC;->A06:Landroid/animation/Animator;

    .line 216047
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 216048
    iget-boolean v6, p0, LX/1HC;->A0F:Z

    iget-object v7, p0, LX/1HC;->A0B:Landroid/widget/TextView;

    const/4 v8, 0x2

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, LX/1HC;->A05(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 216049
    iget-boolean v6, p0, LX/1HC;->A0E:Z

    iget-object v7, p0, LX/1HC;->A0A:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, LX/1HC;->A05(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 216050
    invoke-static {v3, v5}, LX/04J;->A0r(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 216051
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v7, 0x0

    .line 216052
    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    .line 216053
    :goto_1
    new-instance v4, LX/1HB;

    move-object v5, p0

    move v6, p2

    move v8, p1

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LX/1HB;-><init>(LX/1HC;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216054
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 216055
    :cond_0
    :goto_2
    iget-object v0, p0, LX/1HC;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    .line 216056
    iget-object v3, p0, LX/1HC;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    .line 216057
    invoke-virtual {v3, p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(ZZ)V

    .line 216058
    iget-object v0, p0, LX/1HC;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    return-void

    .line 216059
    :cond_1
    iget-object v0, p0, LX/1HC;->A0B:Landroid/widget/TextView;

    goto :goto_1

    .line 216060
    :cond_2
    iget-object v0, p0, LX/1HC;->A0A:Landroid/widget/TextView;

    goto :goto_1

    .line 216061
    :cond_3
    iget-object v7, p0, LX/1HC;->A0B:Landroid/widget/TextView;

    goto :goto_0

    .line 216062
    :cond_4
    iget-object v7, p0, LX/1HC;->A0A:Landroid/widget/TextView;

    goto :goto_0

    .line 216063
    :cond_5
    if-eq p1, p2, :cond_0

    if-eqz p2, :cond_6

    .line 216064
    const/4 v0, 0x1

    if-eq p2, v0, :cond_b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_a

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    const/4 v0, 0x0

    .line 216065
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 216066
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_6
    if-eqz p1, :cond_7

    .line 216067
    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    const/4 v0, 0x4

    .line 216068
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const/4 v0, 0x0

    .line 216069
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216070
    :cond_7
    iput p2, p0, LX/1HC;->A00:I

    goto :goto_2

    .line 216071
    :cond_8
    iget-object v3, p0, LX/1HC;->A0B:Landroid/widget/TextView;

    goto :goto_4

    .line 216072
    :cond_9
    iget-object v3, p0, LX/1HC;->A0A:Landroid/widget/TextView;

    goto :goto_4

    .line 216073
    :cond_a
    iget-object v3, p0, LX/1HC;->A0B:Landroid/widget/TextView;

    goto :goto_3

    .line 216074
    :cond_b
    iget-object v3, p0, LX/1HC;->A0A:Landroid/widget/TextView;

    goto :goto_3
.end method

.method public A03(Landroid/widget/TextView;I)V
    .locals 6

    .line 216075
    iget-object v0, p0, LX/1HC;->A09:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1HC;->A08:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 216076
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/1HC;->A0H:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 216077
    iput-object v1, p0, LX/1HC;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 216078
    iget-object v1, p0, LX/1HC;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, LX/1HC;->A09:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    const/4 v4, -0x2

    invoke-virtual {v1, v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 216079
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/1HC;->A0H:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/1HC;->A08:Landroid/widget/FrameLayout;

    .line 216080
    iget-object v1, p0, LX/1HC;->A09:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 216081
    new-instance v3, LX/0vP;

    iget-object v0, p0, LX/1HC;->A0H:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0vP;-><init>(Landroid/content/Context;)V

    .line 216082
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 216083
    iget-object v0, p0, LX/1HC;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216084
    iget-object v0, p0, LX/1HC;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 216085
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 216086
    if-eqz v0, :cond_0

    .line 216087
    invoke-virtual {p0}, LX/1HC;->A00()V

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 216088
    iget-object v0, p0, LX/1HC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 216089
    iget-object v0, p0, LX/1HC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 216090
    iget v0, p0, LX/1HC;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, LX/1HC;->A02:I

    .line 216091
    :goto_0
    iget-object v0, p0, LX/1HC;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 216092
    iget v0, p0, LX/1HC;->A05:I

    add-int/2addr v0, v1

    iput v0, p0, LX/1HC;->A05:I

    return-void

    .line 216093
    :cond_3
    iget-object v0, p0, LX/1HC;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public A04(Landroid/widget/TextView;I)V
    .locals 4

    .line 216094
    iget-object v3, p0, LX/1HC;->A09:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/16 v2, 0x8

    if-eqz v0, :cond_4

    .line 216095
    iget-object v1, p0, LX/1HC;->A08:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    .line 216096
    iget v0, p0, LX/1HC;->A02:I

    add-int/lit8 v0, v0, -0x1

    .line 216097
    iput v0, p0, LX/1HC;->A02:I

    if-nez v0, :cond_2

    .line 216098
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 216099
    :cond_2
    iget-object v0, p0, LX/1HC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 216100
    :goto_0
    iget v0, p0, LX/1HC;->A05:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/1HC;->A05:I

    .line 216101
    iget-object v0, p0, LX/1HC;->A09:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3

    .line 216102
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void

    .line 216103
    :cond_4
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final A05(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 6

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    .line 216104
    if-eq p4, p6, :cond_0

    if-ne p4, p5, :cond_3

    :cond_0
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-ne p6, p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 216105
    :cond_2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v3, [F

    aput v2, v0, v5

    invoke-static {p3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xa7

    .line 216106
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 216107
    sget-object v0, LX/0ku;->A03:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216108
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_3

    .line 216109
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v0, p0, LX/1HC;->A0G:F

    neg-float v0, v0

    aput v0, v1, v5

    aput v4, v1, v3

    .line 216110
    invoke-static {p3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xd9

    .line 216111
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 216112
    sget-object v0, LX/0ku;->A04:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216113
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public A06()Z
    .locals 2

    .line 216114
    iget v0, p0, LX/1HC;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 216115
    iget-object v0, p0, LX/1HC;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1HC;->A0C:Ljava/lang/CharSequence;

    .line 216116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A07(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 216117
    iget-object v0, p0, LX/1HC;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, LX/0SQ;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1HC;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 216118
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/1HC;->A01:I

    iget v0, p0, LX/1HC;->A00:I

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 216119
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

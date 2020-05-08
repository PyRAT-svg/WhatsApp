.class public LX/1H8;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/1H7;

.field public final synthetic A08:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 5

    .line 215359
    iput-object p1, p0, LX/1H8;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 215360
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 215361
    iput v0, p0, LX/1H8;->A00:I

    .line 215362
    invoke-virtual {p0, p2}, LX/1H8;->A01(Landroid/content/Context;)V

    .line 215363
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->A09:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->A08:I

    invoke-static {p0, v3, v2, v1, v0}, LX/0SQ;->A0Y(Landroid/view/View;IIII)V

    const/16 v0, 0x11

    .line 215364
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 215365
    iget-boolean v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0R:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 215366
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 215367
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v3, 0x3ea

    .line 215368
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 215369
    new-instance v1, LX/0u7;

    invoke-static {v4, v3}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0u7;-><init>(Ljava/lang/Object;)V

    .line 215370
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 215371
    iget-object v0, v1, LX/0u7;->A00:Ljava/lang/Object;

    .line 215372
    check-cast v0, Landroid/view/PointerIcon;

    .line 215373
    invoke-virtual {p0, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_0
    return-void

    .line 215374
    :cond_1
    new-instance v1, LX/0u7;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0u7;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 215375
    iget-object v4, p0, LX/1H8;->A07:LX/1H7;

    const/4 v3, 0x0

    if-eqz v4, :cond_12

    .line 215376
    iget-object v2, v4, LX/1H7;->A02:Landroid/view/View;

    :goto_0
    if-eqz v2, :cond_10

    .line 215377
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    .line 215378
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215379
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215380
    :cond_1
    iput-object v2, p0, LX/1H8;->A02:Landroid/view/View;

    .line 215381
    iget-object v0, p0, LX/1H8;->A06:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 215382
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215383
    :cond_2
    iget-object v0, p0, LX/1H8;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 215384
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215385
    iget-object v0, p0, LX/1H8;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const v0, 0x1020014

    .line 215386
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 215387
    iput-object v0, p0, LX/1H8;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 215388
    invoke-static {v0}, LX/00I;->A02(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, LX/1H8;->A00:I

    :cond_4
    const v0, 0x1020006

    .line 215389
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1H8;->A03:Landroid/widget/ImageView;

    .line 215390
    :goto_1
    iget-object v0, p0, LX/1H8;->A02:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    .line 215391
    iget-object v0, p0, LX/1H8;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 215392
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00f9

    .line 215393
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 215394
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 215395
    iput-object v0, p0, LX/1H8;->A04:Landroid/widget/ImageView;

    :cond_5
    if-eqz v4, :cond_6

    .line 215396
    iget-object v0, v4, LX/1H7;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 215397
    invoke-static {v0}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    .line 215398
    iget-object v0, p0, LX/1H8;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroid/content/res/ColorStateList;

    invoke-static {v3, v0}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 215399
    iget-object v0, p0, LX/1H8;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_7

    .line 215400
    invoke-static {v3, v0}, LX/00I;->A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 215401
    :cond_7
    iget-object v0, p0, LX/1H8;->A06:Landroid/widget/TextView;

    if-nez v0, :cond_8

    .line 215402
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00fa

    .line 215403
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 215404
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215405
    iput-object v0, p0, LX/1H8;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/00I;->A02(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, LX/1H8;->A00:I

    .line 215406
    :cond_8
    iget-object v1, p0, LX/1H8;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/1H8;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    invoke-static {v1, v0}, LX/00I;->A0v(Landroid/widget/TextView;I)V

    .line 215407
    iget-object v0, p0, LX/1H8;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    .line 215408
    iget-object v0, p0, LX/1H8;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 215409
    :cond_9
    iget-object v1, p0, LX/1H8;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/1H8;->A04:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, LX/1H8;->A02(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 215410
    :cond_a
    :goto_2
    if-eqz v4, :cond_b

    .line 215411
    iget-object v0, v4, LX/1H7;->A05:Ljava/lang/CharSequence;

    .line 215412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 215413
    iget-object v0, v4, LX/1H7;->A05:Ljava/lang/CharSequence;

    .line 215414
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    const/4 v3, 0x1

    if-eqz v4, :cond_d

    .line 215415
    iget-object v0, v4, LX/1H7;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_13

    .line 215416
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    iget v1, v4, LX/1H7;->A00:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    .line 215417
    :goto_3
    invoke-virtual {p0, v3}, LX/1H8;->setSelected(Z)V

    return-void

    .line 215418
    :cond_d
    const/4 v3, 0x0

    goto :goto_3

    .line 215419
    :cond_e
    iget-object v1, p0, LX/1H8;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_f

    iget-object v0, p0, LX/1H8;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 215420
    :cond_f
    iget-object v0, p0, LX/1H8;->A03:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, LX/1H8;->A02(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 215421
    :cond_10
    iget-object v0, p0, LX/1H8;->A02:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 215422
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 215423
    iput-object v3, p0, LX/1H8;->A02:Landroid/view/View;

    .line 215424
    :cond_11
    iput-object v3, p0, LX/1H8;->A05:Landroid/widget/TextView;

    .line 215425
    iput-object v3, p0, LX/1H8;->A03:Landroid/widget/ImageView;

    goto/16 :goto_1

    .line 215426
    :cond_12
    move-object v2, v3

    goto/16 :goto_0

    .line 215427
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 7

    .line 215428
    iget-object v0, p0, LX/1H8;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0Y:I

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 215429
    invoke-static {p1, v0}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 215430
    iput-object v0, p0, LX/1H8;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215431
    iget-object v1, p0, LX/1H8;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 215432
    :cond_0
    :goto_0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    .line 215433
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 215434
    iget-object v0, p0, LX/1H8;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 215435
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x3727c5ac    # 1.0E-5f

    .line 215436
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, -0x1

    .line 215437
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 215438
    iget-object v0, p0, LX/1H8;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    .line 215439
    invoke-static {v0}, LX/0l9;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 215440
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 215441
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, LX/1H8;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0U:Z

    if-eqz v0, :cond_1

    move-object v4, v6

    :cond_1
    if-nez v0, :cond_2

    move-object v6, v3

    :cond_2
    invoke-direct {v1, v2, v4, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v4, v1

    .line 215442
    :cond_3
    :goto_1
    invoke-static {p0, v4}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 215443
    iget-object v0, p0, LX/1H8;->A08:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void

    .line 215444
    :cond_4
    invoke-static {v3}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 215445
    invoke-static {v3, v2}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 215446
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v1, v5

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v4, v2

    goto :goto_1

    .line 215447
    :cond_5
    iput-object v6, p0, LX/1H8;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final A02(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    .line 215448
    iget-object v0, p0, LX/1H8;->A07:LX/1H7;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 215449
    iget-object v0, v0, LX/1H7;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 215450
    invoke-static {v0}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 215451
    :goto_0
    iget-object v0, p0, LX/1H8;->A07:LX/1H7;

    if-eqz v0, :cond_b

    .line 215452
    iget-object v2, v0, LX/1H7;->A06:Ljava/lang/CharSequence;

    :goto_1
    const/16 v1, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    if-eqz v4, :cond_a

    .line 215453
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215454
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215455
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215456
    :cond_0
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    if-eqz p1, :cond_1

    if-eqz v6, :cond_9

    .line 215457
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215458
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215459
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215460
    :cond_1
    :goto_3
    if-eqz p2, :cond_2

    .line 215461
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_8

    .line 215462
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 215463
    iget-object v0, p0, LX/1H8;->A08:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A00(I)I

    move-result v2

    .line 215464
    :goto_4
    iget-object v0, p0, LX/1H8;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0R:Z

    const/16 v1, 0x11

    if-eqz v0, :cond_6

    .line 215465
    invoke-static {v4}, LX/02V;->A04(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    if-eq v2, v0, :cond_2

    .line 215466
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    .line 215467
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 215468
    :goto_5
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 215469
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215470
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 215471
    :cond_2
    :goto_6
    iget-object v0, p0, LX/1H8;->A07:LX/1H7;

    if-eqz v0, :cond_4

    .line 215472
    iget-object v0, v0, LX/1H7;->A05:Ljava/lang/CharSequence;

    :goto_7
    if-eqz v6, :cond_3

    move-object v0, v3

    .line 215473
    :cond_3
    invoke-static {p0, v0}, LX/00I;->A0p(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 215474
    :cond_4
    move-object v0, v3

    goto :goto_7

    .line 215475
    :cond_5
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    .line 215476
    :cond_6
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v0, :cond_2

    .line 215477
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 215478
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_7

    .line 215479
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 215480
    :goto_8
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215481
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_6

    .line 215482
    :cond_7
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_8

    .line 215483
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 215484
    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215485
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 215486
    :cond_a
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215487
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 215488
    :cond_b
    move-object v2, v3

    goto/16 :goto_1

    .line 215489
    :cond_c
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 215490
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 215491
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v2

    .line 215492
    iget-object v0, p0, LX/1H8;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215493
    iget-object v0, p0, LX/1H8;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 215494
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 215495
    iget-object v0, p0, LX/1H8;->A08:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 215496
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 215497
    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 215498
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 215499
    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 215500
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 215501
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 215502
    iget-object v0, p0, LX/1H8;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 215503
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    .line 215504
    if-lez v1, :cond_1

    if-eqz v2, :cond_0

    if-le v3, v1, :cond_1

    .line 215505
    :cond_0
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 215506
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 215507
    iget-object v0, p0, LX/1H8;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 215508
    iget-object v0, p0, LX/1H8;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v0, Lcom/google/android/material/tabs/TabLayout;->A01:F

    .line 215509
    iget v3, p0, LX/1H8;->A00:I

    .line 215510
    iget-object v0, p0, LX/1H8;->A04:Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x1

    .line 215511
    :cond_2
    :goto_0
    iget-object v0, p0, LX/1H8;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    .line 215512
    iget-object v0, p0, LX/1H8;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    .line 215513
    iget-object v0, p0, LX/1H8;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/00I;->A02(Landroid/widget/TextView;)I

    move-result v1

    cmpl-float v0, v5, v7

    if-nez v0, :cond_3

    if-ltz v1, :cond_6

    if-eq v3, v1, :cond_6

    .line 215514
    :cond_3
    iget-object v0, p0, LX/1H8;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    const/4 v6, 0x0

    if-ne v0, v4, :cond_5

    cmpl-float v0, v5, v7

    if-lez v0, :cond_5

    if-ne v2, v4, :cond_5

    .line 215515
    iget-object v0, p0, LX/1H8;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 215516
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    div-float v2, v5, v0

    mul-float/2addr v2, v1

    .line 215517
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    if-eqz v4, :cond_6

    .line 215518
    iget-object v0, p0, LX/1H8;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 215519
    iget-object v0, p0, LX/1H8;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 215520
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_6
    return-void

    .line 215521
    :cond_7
    iget-object v0, p0, LX/1H8;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 215522
    iget-object v0, p0, LX/1H8;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v0, Lcom/google/android/material/tabs/TabLayout;->A00:F

    goto :goto_0
.end method

.method public performClick()Z
    .locals 2

    .line 215523
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v1

    .line 215524
    iget-object v0, p0, LX/1H8;->A07:LX/1H7;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 215525
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 215526
    :cond_0
    iget-object v0, p0, LX/1H8;->A07:LX/1H7;

    invoke-virtual {v0}, LX/1H7;->A00()V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setSelected(Z)V
    .locals 2

    .line 215527
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v1

    const/4 v0, 0x0

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    .line 215528
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 215529
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/4 v0, 0x4

    .line 215530
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 215531
    :cond_1
    iget-object v0, p0, LX/1H8;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 215532
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 215533
    :cond_2
    iget-object v0, p0, LX/1H8;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 215534
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 215535
    :cond_3
    iget-object v0, p0, LX/1H8;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 215536
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return-void
.end method

.method public setTab(LX/1H7;)V
    .locals 1

    .line 215537
    iget-object v0, p0, LX/1H8;->A07:LX/1H7;

    if-eq p1, v0, :cond_0

    .line 215538
    iput-object p1, p0, LX/1H8;->A07:LX/1H7;

    .line 215539
    invoke-virtual {p0}, LX/1H8;->A00()V

    :cond_0
    return-void
.end method

.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source ""


# static fields
.field public static final A0d:Landroid/util/Property;

.field public static final A0e:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Landroid/animation/ObjectAnimator;

.field public A0H:Landroid/content/res/ColorStateList;

.field public A0I:Landroid/content/res/ColorStateList;

.field public A0J:Landroid/content/res/ColorStateList;

.field public A0K:Landroid/graphics/PorterDuff$Mode;

.field public A0L:Landroid/graphics/PorterDuff$Mode;

.field public A0M:Landroid/graphics/drawable/Drawable;

.field public A0N:Landroid/graphics/drawable/Drawable;

.field public A0O:Landroid/text/Layout;

.field public A0P:Landroid/text/Layout;

.field public A0Q:Landroid/text/method/TransformationMethod;

.field public A0R:Landroid/view/VelocityTracker;

.field public A0S:Ljava/lang/CharSequence;

.field public A0T:Ljava/lang/CharSequence;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Landroid/graphics/Rect;

.field public final A0b:Landroid/text/TextPaint;

.field public final A0c:LX/0iQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 181015
    new-instance v2, LX/0si;

    const-class v1, Ljava/lang/Float;

    const-string v0, "thumbPos"

    invoke-direct {v2, v1, v0}, LX/0si;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Landroidx/appcompat/widget/SwitchCompat;->A0d:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    .line 181016
    sput-object v2, Landroidx/appcompat/widget/SwitchCompat;->A0e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 181017
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 181018
    const v0, 0x7f04027c

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 181019
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x0

    .line 181020
    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:Landroid/content/res/ColorStateList;

    .line 181021
    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    .line 181022
    iput-boolean v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0U:Z

    .line 181023
    iput-boolean v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    .line 181024
    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:Landroid/content/res/ColorStateList;

    .line 181025
    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:Landroid/graphics/PorterDuff$Mode;

    .line 181026
    iput-boolean v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 181027
    iput-boolean v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 181028
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/view/VelocityTracker;

    .line 181029
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    .line 181030
    new-instance v0, Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    .line 181031
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 181032
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 181033
    sget-object v0, LX/0Xj;->A0a:[I

    .line 181034
    new-instance v2, LX/0Xz;

    .line 181035
    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v2, p1, v0}, LX/0Xz;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 181036
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181037
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 181038
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 181039
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181040
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 181041
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 181042
    :cond_1
    iget-object v0, v2, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 181043
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    .line 181044
    iget-object v0, v2, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 181045
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    .line 181046
    const/4 v3, 0x3

    .line 181047
    iget-object v0, v2, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 181048
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 181049
    const/16 v1, 0x8

    .line 181050
    iget-object v0, v2, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 181051
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:I

    .line 181052
    const/4 v3, 0x5

    .line 181053
    iget-object v0, v2, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 181054
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A07:I

    .line 181055
    const/4 v3, 0x6

    .line 181056
    iget-object v0, v2, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 181057
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:I

    .line 181058
    const/4 v3, 0x4

    .line 181059
    iget-object v0, v2, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 181060
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 181061
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, LX/0Xz;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181062
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:Landroid/content/res/ColorStateList;

    .line 181063
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0U:Z

    .line 181064
    :cond_2
    const/16 v3, 0xa

    const/4 v1, -0x1

    .line 181065
    iget-object v0, v2, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 181066
    invoke-static {v0, v5}, LX/0bH;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 181067
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v1, :cond_3

    .line 181068
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:Landroid/graphics/PorterDuff$Mode;

    .line 181069
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    .line 181070
    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0U:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    if-eqz v0, :cond_5

    .line 181071
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->A01()V

    .line 181072
    :cond_5
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, LX/0Xz;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 181073
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:Landroid/content/res/ColorStateList;

    .line 181074
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 181075
    :cond_6
    const/16 v3, 0xd

    const/4 v1, -0x1

    .line 181076
    iget-object v0, v2, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 181077
    invoke-static {v0, v5}, LX/0bH;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 181078
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v1, :cond_7

    .line 181079
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:Landroid/graphics/PorterDuff$Mode;

    .line 181080
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 181081
    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    if-eqz v0, :cond_9

    .line 181082
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->A02()V

    .line 181083
    :cond_9
    const/4 v3, 0x7

    .line 181084
    iget-object v0, v2, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 181085
    if-eqz v1, :cond_d

    .line 181086
    sget-object v0, LX/0Xj;->A0b:[I

    .line 181087
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 181088
    const/4 v1, 0x3

    .line 181089
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    .line 181090
    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_16

    .line 181091
    invoke-static {p1, v0}, LX/05a;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 181092
    :goto_0
    if-eqz v0, :cond_15

    .line 181093
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:Landroid/content/res/ColorStateList;

    .line 181094
    :goto_1
    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_a

    int-to-float v1, v0

    .line 181095
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_a

    .line 181096
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 181097
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 181098
    :cond_a
    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 181099
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 181100
    const/4 v0, 0x2

    .line 181101
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    move-object v6, v4

    .line 181102
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-lez v9, :cond_11

    if-nez v6, :cond_10

    .line 181103
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 181104
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz v0, :cond_f

    .line 181105
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_4
    xor-int/lit8 v6, v0, -0x1

    and-int/2addr v6, v9

    .line 181106
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    :cond_b
    invoke-virtual {v1, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 181107
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_c

    const/high16 v7, -0x41800000    # -0.25f

    :cond_c
    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 181108
    :goto_5
    const/16 v0, 0xe

    .line 181109
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 181110
    new-instance v1, LX/0rL;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0rL;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/text/method/TransformationMethod;

    .line 181111
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 181112
    :cond_d
    new-instance v0, LX/0iQ;

    invoke-direct {v0, p0}, LX/0iQ;-><init>(Landroid/widget/TextView;)V

    .line 181113
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0c:LX/0iQ;

    invoke-virtual {v0, p2, p3}, LX/0iQ;->A07(Landroid/util/AttributeSet;I)V

    .line 181114
    iget-object v0, v2, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 181115
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 181116
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0F:I

    .line 181117
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    .line 181118
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    .line 181119
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    .line 181120
    :cond_e
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/text/method/TransformationMethod;

    goto :goto_6

    .line 181121
    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    .line 181122
    :cond_10
    invoke-static {v6, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 181123
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 181124
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 181125
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    .line 181126
    :cond_12
    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto/16 :goto_2

    .line 181127
    :cond_13
    sget-object v6, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto/16 :goto_2

    .line 181128
    :cond_14
    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto/16 :goto_2

    .line 181129
    :cond_15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:Landroid/content/res/ColorStateList;

    goto/16 :goto_1

    .line 181130
    :cond_16
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .line 181206
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    .line 181210
    invoke-static {p0}, LX/0Xe;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 181211
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    sub-float/2addr v1, v0

    .line 181212
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    .line 181213
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    goto :goto_0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .line 181214
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 181215
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    .line 181216
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 181217
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 181218
    invoke-static {v0}, LX/0bH;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    .line 181219
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:I

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:I

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    return v1

    .line 181220
    :cond_0
    sget-object v2, LX/0bH;->A01:Landroid/graphics/Rect;

    goto :goto_0

    .line 181221
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 10

    move-object v3, p1

    .line 181131
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    .line 181132
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 181133
    :cond_0
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    if-eqz v3, :cond_1

    .line 181134
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    :goto_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v2

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    .line 181135
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    if-eqz v0, :cond_3

    .line 181136
    :cond_0
    invoke-static {v1}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    .line 181137
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0U:Z

    if-eqz v0, :cond_1

    .line 181138
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 181139
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    if-eqz v0, :cond_2

    .line 181140
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/00I;->A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 181141
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181142
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 181143
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    if-eqz v0, :cond_3

    .line 181144
    :cond_0
    invoke-static {v1}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    .line 181145
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    if-eqz v0, :cond_1

    .line 181146
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 181147
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    if-eqz v0, :cond_2

    .line 181148
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/00I;->A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 181149
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181150
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 181151
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    .line 181152
    iget v10, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 181153
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:I

    .line 181154
    iget v9, p0, Landroidx/appcompat/widget/SwitchCompat;->A09:I

    .line 181155
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    .line 181156
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v3

    add-int/2addr v3, v10

    .line 181157
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 181158
    invoke-static {v0}, LX/0bH;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    .line 181159
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 181160
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 181161
    iget v1, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    if-eqz v2, :cond_6

    .line 181162
    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    add-int/2addr v10, v0

    .line 181163
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    sub-int v8, v1, v0

    add-int/2addr v8, v5

    if-gt v1, v0, :cond_1

    move v8, v5

    .line 181164
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_2

    sub-int/2addr v1, v0

    sub-int/2addr v9, v1

    .line 181165
    :cond_2
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v6, v2

    sub-int v1, v4, v0

    if-gt v6, v2, :cond_3

    :goto_1
    move v1, v4

    .line 181166
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10, v8, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181167
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 181168
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 181169
    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int v1, v3, v0

    .line 181170
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:I

    add-int/2addr v3, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    .line 181171
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181172
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 181173
    invoke-static {v0, v1, v5, v3, v4}, LX/00I;->A0j(Landroid/graphics/drawable/Drawable;IIII)V

    .line 181174
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 181175
    :cond_6
    move v8, v5

    goto :goto_1

    .line 181176
    :cond_7
    sget-object v2, LX/0bH;->A01:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    .line 181177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 181178
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 181179
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 181180
    invoke-static {v0, p1, p2}, LX/00I;->A0g(Landroid/graphics/drawable/Drawable;FF)V

    .line 181181
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 181182
    invoke-static {v0, p1, p2}, LX/00I;->A0g(Landroid/graphics/drawable/Drawable;FF)V

    :cond_2
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 181183
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 181184
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v3

    .line 181185
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 181186
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181187
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    .line 181188
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 181189
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181190
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 181191
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 181192
    invoke-static {p0}, LX/0Xe;->A02(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181193
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 181194
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:I

    add-int/2addr v1, v0

    .line 181195
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181196
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 181197
    invoke-static {p0}, LX/0Xe;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181198
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 181199
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:I

    add-int/2addr v1, v0

    .line 181200
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181201
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getShowText()Z
    .locals 1

    .line 181202
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .line 181203
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .line 181204
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A07:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .line 181205
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 181207
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 181208
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 181209
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .line 181222
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 181223
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 181224
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 181225
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 181226
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 181227
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 181228
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 181229
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 181230
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 181231
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 181232
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 181233
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181234
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x0

    .line 181235
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 181236
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 181237
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181238
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->A0e:[I

    invoke-static {v1, v0}, Landroid/widget/CompoundButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 181239
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 181240
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    .line 181241
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    .line 181242
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 181243
    :goto_0
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:I

    .line 181244
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    .line 181245
    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    .line 181246
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    .line 181247
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 181248
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    .line 181249
    invoke-static {v8}, LX/0bH;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    .line 181250
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 181251
    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 181252
    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 181253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 181254
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 181255
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 181256
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 181257
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    if-eqz v8, :cond_1

    .line 181258
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 181259
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/text/Layout;

    :goto_2
    if-eqz v3, :cond_3

    .line 181260
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v7

    .line 181261
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    .line 181262
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 181263
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    iput-object v7, v0, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v8, :cond_4

    .line 181264
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 181265
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    .line 181266
    :goto_3
    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    add-int/2addr v5, v2

    .line 181267
    shr-int/lit8 v2, v5, 0x1

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v2

    .line 181268
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181269
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 181270
    :cond_3
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 181271
    :cond_4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v1

    goto :goto_3

    .line 181272
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/text/Layout;

    goto :goto_2

    .line 181273
    :cond_6
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 181274
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 181275
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    .line 181276
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 181277
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    .line 181278
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 181279
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    .line 181280
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181281
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 181282
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181283
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 181284
    :cond_0
    return-void

    .line 181285
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    goto :goto_0

    .line 181286
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 181288
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 181289
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 181290
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 181291
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    .line 181292
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 181293
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 181294
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/0bH;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    .line 181295
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 181296
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 181297
    :goto_1
    invoke-static {p0}, LX/0Xe;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181298
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v2

    .line 181299
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    .line 181300
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getGravity()I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    const/16 v2, 0x10

    if-eq v3, v2, :cond_1

    const/16 v2, 0x50

    if-eq v3, v2, :cond_0

    .line 181301
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v4

    .line 181302
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    add-int/2addr v3, v4

    .line 181303
    :goto_3
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 181304
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:I

    .line 181305
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    .line 181306
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A09:I

    return-void

    .line 181307
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v3, v2

    .line 181308
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    sub-int v4, v3, v2

    goto :goto_3

    .line 181309
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v3, v2

    shr-int/lit8 v4, v3, 0x1

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    shr-int/lit8 v2, v3, 0x1

    sub-int/2addr v4, v2

    add-int/2addr v3, v4

    goto :goto_3

    .line 181310
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    .line 181311
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:I

    sub-int v0, v1, v0

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    goto :goto_2

    .line 181312
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 181313
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 6

    .line 181314
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    if-eqz v0, :cond_1

    .line 181315
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 181316
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/text/Layout;

    .line 181317
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 181318
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/text/Layout;

    .line 181319
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    .line 181320
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 181321
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 181322
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    .line 181323
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 181324
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    if-eqz v0, :cond_5

    .line 181325
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 181326
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:I

    .line 181327
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 181328
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 181329
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 181330
    :goto_2
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 181331
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 181332
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 181333
    invoke-static {v0}, LX/0bH;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    .line 181334
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 181335
    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 181336
    :cond_2
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A07:I

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 181337
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 181338
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:I

    .line 181339
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    .line 181340
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 181341
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 181342
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidthAndState()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    :cond_3
    return-void

    .line 181343
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2

    .line 181344
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 181345
    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 181346
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 181347
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v1, :cond_0

    .line 181348
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 181349
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 181350
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 181351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    if-eq v0, v5, :cond_a

    if-eq v0, v6, :cond_1

    if-eq v0, v3, :cond_a

    .line 181352
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 181353
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:I

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_8

    if-ne v0, v6, :cond_0

    .line 181354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 181355
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v2

    .line 181356
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A01:F

    sub-float v1, v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 181357
    :cond_2
    :goto_1
    invoke-static {p0}, LX/0Xe;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    neg-float v1, v1

    .line 181358
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    add-float/2addr v1, v2

    cmpg-float v0, v1, v7

    if-gez v0, :cond_6

    const/4 v1, 0x0

    .line 181359
    :cond_4
    :goto_2
    cmpl-float v0, v1, v2

    if-eqz v0, :cond_5

    .line 181360
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A01:F

    .line 181361
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :cond_5
    return v5

    .line 181362
    :cond_6
    cmpl-float v0, v1, v3

    if-lez v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    .line 181363
    :cond_7
    cmpl-float v0, v1, v7

    const/high16 v1, -0x40800000    # -1.0f

    if-lez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 181364
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 181365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 181366
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A01:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0F:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_9

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A02:F

    sub-float v0, v3, v0

    .line 181367
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 181368
    :cond_9
    iput v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:I

    .line 181369
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 181370
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A01:F

    .line 181371
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A02:F

    return v5

    .line 181372
    :cond_a
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:I

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:I

    if-ne v0, v6, :cond_12

    .line 181373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    .line 181374
    :cond_c
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    if-eqz v0, :cond_11

    .line 181375
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 181376
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 181377
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    .line 181378
    invoke-static {p0}, LX/0Xe;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    cmpg-float v0, v2, v7

    if-gez v0, :cond_f

    :goto_3
    const/4 v0, 0x1

    .line 181379
    :goto_4
    if-eq v0, v6, :cond_d

    .line 181380
    invoke-virtual {p0, v4}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 181381
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 181382
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 181383
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 181384
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 181385
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 181386
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v5

    .line 181387
    :cond_e
    cmpl-float v0, v2, v7

    if-lez v0, :cond_f

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    .line 181388
    :cond_10
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    goto :goto_4

    :cond_11
    move v0, v6

    goto :goto_4

    .line 181389
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 181390
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 181391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 181392
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181393
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    .line 181394
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v6

    .line 181395
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 181396
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:I

    iget v9, p0, Landroidx/appcompat/widget/SwitchCompat;->A0F:I

    sub-int/2addr v7, v9

    .line 181397
    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    add-int/2addr v8, v6

    sub-int/2addr v8, v9

    .line 181398
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:I

    add-int/2addr v6, v8

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    add-int/2addr v6, v9

    .line 181399
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    add-int/2addr v1, v9

    int-to-float v0, v8

    cmpl-float v0, v3, v0

    if-lez v0, :cond_14

    int-to-float v0, v6

    cmpg-float v0, v3, v0

    if-gez v0, :cond_14

    int-to-float v0, v7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_14

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_14

    const/4 v4, 0x1

    :cond_14
    if-eqz v4, :cond_0

    .line 181400
    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:I

    .line 181401
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A01:F

    .line 181402
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A02:F

    goto/16 :goto_0
.end method

.method public setChecked(Z)V
    .locals 5

    .line 181403
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 181404
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    .line 181405
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0SQ;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    const/4 v4, 0x0

    .line 181406
    :cond_0
    sget-object v2, Landroidx/appcompat/widget/SwitchCompat;->A0d:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v1, v3, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 181407
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 181408
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    .line 181409
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 181410
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 181411
    return-void

    .line 181412
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 181413
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    if-nez v1, :cond_4

    const/4 v4, 0x0

    .line 181414
    :cond_4
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 181415
    invoke-static {p0, p1}, LX/00I;->A0J(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 181416
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 181417
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    if-eq v0, p1, :cond_0

    .line 181418
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 181419
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 181420
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 181421
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 181422
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A07:I

    .line 181423
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 181424
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:I

    .line 181425
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 181426
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    .line 181427
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 181428
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 181429
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 181430
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .line 181431
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    .line 181432
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .line 181433
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    .line 181434
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 181435
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 181436
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 181437
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 181438
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 181439
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    .line 181440
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    .line 181441
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 181442
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 181443
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:I

    .line 181444
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 181445
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 181446
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0U:Z

    .line 181447
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->A01()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 181448
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 181449
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    .line 181450
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->A01()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 181451
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 181452
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 181453
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 181454
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 181455
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 181456
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 181457
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 181458
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 181459
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->A02()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 181460
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 181461
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 181462
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->A02()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 181463
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 181464
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

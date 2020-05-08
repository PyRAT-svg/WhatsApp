.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""

# interfaces
.implements LX/1GO;


# static fields
.field public static final A0D:Landroid/graphics/Rect;

.field public static final A0E:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/RippleDrawable;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A04:LX/2Ag;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/01j;

.field public final A0C:LX/2bU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 305065
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a1

    aput v0, v2, v1

    .line 305066
    sput-object v2, Lcom/google/android/material/chip/Chip;->A0E:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 305067
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 305068
    const v0, 0x7f040093

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    .line 305069
    move-object/from16 v9, p2

    move/from16 v11, p3

    invoke-direct {p0, p1, v9, v11}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    .line 305070
    iput v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    .line 305071
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A09:Landroid/graphics/Rect;

    .line 305072
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/RectF;

    .line 305073
    new-instance v0, LX/2Ae;

    invoke-direct {v0, p0}, LX/2Ae;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0B:LX/01j;

    const v3, 0x800013

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v0, "background"

    .line 305074
    invoke-interface {v9, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "drawableLeft"

    .line 305075
    invoke-interface {v9, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "drawableStart"

    .line 305076
    invoke-interface {v9, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "drawableEnd"

    .line 305077
    invoke-interface {v9, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Please set end drawable using R.attr#closeIcon."

    if-nez v0, :cond_15

    const-string v0, "drawableRight"

    .line 305078
    invoke-interface {v9, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "singleLine"

    .line 305079
    invoke-interface {v9, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "lines"

    .line 305080
    invoke-interface {v9, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_13

    const-string v0, "minLines"

    .line 305081
    invoke-interface {v9, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_13

    const-string v0, "maxLines"

    .line 305082
    invoke-interface {v9, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_13

    const-string v0, "gravity"

    .line 305083
    invoke-interface {v9, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    const-string v1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    .line 305084
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305085
    :cond_0
    new-instance v4, LX/2Ag;

    invoke-direct {v4, p1}, LX/2Ag;-><init>(Landroid/content/Context;)V

    .line 305086
    iget-object v8, v4, LX/2Ag;->A0p:Landroid/content/Context;

    sget-object v10, LX/0kq;->A0J:[I

    const/4 v1, 0x0

    new-array v13, v1, [I

    .line 305087
    const v12, 0x7f1302f8

    .line 305088
    invoke-static {v8, v9, v11, v12}, LX/0kr;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 305089
    invoke-static/range {v8 .. v13}, LX/0kr;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 305090
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 305091
    iget-object v6, v4, LX/2Ag;->A0p:Landroid/content/Context;

    const/16 v0, 0x8

    .line 305092
    invoke-static {v6, v5, v0}, LX/04J;->A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 305093
    iget-object v0, v4, LX/2Ag;->A0L:Landroid/content/res/ColorStateList;

    if-eq v0, v6, :cond_1

    .line 305094
    iput-object v6, v4, LX/2Ag;->A0L:Landroid/content/res/ColorStateList;

    .line 305095
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2Ag;->onStateChange([I)Z

    .line 305096
    :cond_1
    const/16 v0, 0x10

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 305097
    iget v0, v4, LX/2Ag;->A03:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_2

    .line 305098
    iput v7, v4, LX/2Ag;->A03:F

    .line 305099
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305100
    invoke-virtual {v4}, LX/2Ag;->A04()V

    .line 305101
    :cond_2
    const/16 v0, 0x9

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 305102
    iget v0, v4, LX/2Ag;->A00:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_3

    .line 305103
    iput v7, v4, LX/2Ag;->A00:F

    .line 305104
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305105
    :cond_3
    iget-object v7, v4, LX/2Ag;->A0p:Landroid/content/Context;

    const/16 v0, 0x12

    .line 305106
    invoke-static {v7, v5, v0}, LX/04J;->A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 305107
    iget-object v0, v4, LX/2Ag;->A0N:Landroid/content/res/ColorStateList;

    if-eq v0, v7, :cond_4

    .line 305108
    iput-object v7, v4, LX/2Ag;->A0N:Landroid/content/res/ColorStateList;

    .line 305109
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2Ag;->onStateChange([I)Z

    .line 305110
    :cond_4
    const/16 v0, 0x13

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 305111
    iget v0, v4, LX/2Ag;->A05:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_5

    .line 305112
    iput v7, v4, LX/2Ag;->A05:F

    .line 305113
    iget-object v0, v4, LX/2Ag;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 305114
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305115
    :cond_5
    iget-object v7, v4, LX/2Ag;->A0p:Landroid/content/Context;

    const/16 v0, 0x1e

    invoke-static {v7, v5, v0}, LX/04J;->A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2Ag;->A0D(Landroid/content/res/ColorStateList;)V

    .line 305116
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2Ag;->A0M(Ljava/lang/CharSequence;)V

    .line 305117
    iget-object v8, v4, LX/2Ag;->A0p:Landroid/content/Context;

    .line 305118
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 305119
    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_12

    .line 305120
    new-instance v0, LX/1Gg;

    invoke-direct {v0, v8, v7}, LX/1Gg;-><init>(Landroid/content/Context;I)V

    .line 305121
    :goto_0
    invoke-virtual {v4, v0}, LX/2Ag;->A0L(LX/1Gg;)V

    .line 305122
    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-eq v7, v2, :cond_11

    const/4 v0, 0x2

    if-eq v7, v0, :cond_10

    const/4 v0, 0x3

    if-ne v7, v0, :cond_6

    .line 305123
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 305124
    iput-object v0, v4, LX/2Ag;->A0Y:Landroid/text/TextUtils$TruncateAt;

    .line 305125
    :cond_6
    :goto_1
    const/16 v0, 0xf

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/2Ag;->A0P(Z)V

    const-string v2, "http://schemas.android.com/apk/res-auto"

    if-eqz p2, :cond_7

    const-string v0, "chipIconEnabled"

    .line 305126
    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "chipIconVisible"

    .line 305127
    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 305128
    const/16 v0, 0xc

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/2Ag;->A0P(Z)V

    .line 305129
    :cond_7
    iget-object v7, v4, LX/2Ag;->A0p:Landroid/content/Context;

    const/16 v0, 0xb

    invoke-static {v7, v5, v0}, LX/04J;->A0K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2Ag;->A0I(Landroid/graphics/drawable/Drawable;)V

    .line 305130
    iget-object v7, v4, LX/2Ag;->A0p:Landroid/content/Context;

    const/16 v0, 0xe

    invoke-static {v7, v5, v0}, LX/04J;->A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2Ag;->A0B(Landroid/content/res/ColorStateList;)V

    .line 305131
    const/16 v0, 0xd

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/2Ag;->A05(F)V

    .line 305132
    const/16 v0, 0x1a

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/2Ag;->A0Q(Z)V

    if-eqz p2, :cond_8

    const-string v0, "closeIconEnabled"

    .line 305133
    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "closeIconVisible"

    .line 305134
    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 305135
    const/16 v0, 0x15

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/2Ag;->A0Q(Z)V

    .line 305136
    :cond_8
    iget-object v7, v4, LX/2Ag;->A0p:Landroid/content/Context;

    const/16 v0, 0x14

    invoke-static {v7, v5, v0}, LX/04J;->A0K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2Ag;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 305137
    iget-object v7, v4, LX/2Ag;->A0p:Landroid/content/Context;

    const/16 v0, 0x19

    .line 305138
    invoke-static {v7, v5, v0}, LX/04J;->A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 305139
    invoke-virtual {v4, v0}, LX/2Ag;->A0C(Landroid/content/res/ColorStateList;)V

    .line 305140
    const/16 v0, 0x17

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/2Ag;->A07(F)V

    .line 305141
    const/4 v0, 0x4

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/2Ag;->A0N(Z)V

    .line 305142
    const/4 v0, 0x7

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/2Ag;->A0O(Z)V

    if-eqz p2, :cond_9

    const-string v0, "checkedIconEnabled"

    .line 305143
    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "checkedIconVisible"

    .line 305144
    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 305145
    const/4 v0, 0x6

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/2Ag;->A0O(Z)V

    .line 305146
    :cond_9
    iget-object v2, v4, LX/2Ag;->A0p:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {v2, v5, v0}, LX/04J;->A0K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2Ag;->A0H(Landroid/graphics/drawable/Drawable;)V

    .line 305147
    iget-object v2, v4, LX/2Ag;->A0p:Landroid/content/Context;

    const/16 v0, 0x1f

    invoke-static {v2, v5, v0}, LX/0ks;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0ks;

    move-result-object v0

    .line 305148
    iput-object v0, v4, LX/2Ag;->A0a:LX/0ks;

    .line 305149
    iget-object v2, v4, LX/2Ag;->A0p:Landroid/content/Context;

    const/16 v0, 0x1b

    invoke-static {v2, v5, v0}, LX/0ks;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0ks;

    move-result-object v0

    .line 305150
    iput-object v0, v4, LX/2Ag;->A0Z:LX/0ks;

    .line 305151
    const/16 v0, 0x11

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 305152
    iget v0, v4, LX/2Ag;->A04:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_a

    .line 305153
    iput v2, v4, LX/2Ag;->A04:F

    .line 305154
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305155
    invoke-virtual {v4}, LX/2Ag;->A04()V

    .line 305156
    :cond_a
    const/16 v0, 0x1d

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/2Ag;->A0A(F)V

    .line 305157
    const/16 v0, 0x1c

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/2Ag;->A09(F)V

    .line 305158
    const/16 v0, 0x21

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 305159
    iget v0, v4, LX/2Ag;->A0C:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_b

    .line 305160
    iput v2, v4, LX/2Ag;->A0C:F

    .line 305161
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305162
    invoke-virtual {v4}, LX/2Ag;->A04()V

    .line 305163
    :cond_b
    const/16 v0, 0x20

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 305164
    iget v0, v4, LX/2Ag;->A0B:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_c

    .line 305165
    iput v2, v4, LX/2Ag;->A0B:F

    .line 305166
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305167
    invoke-virtual {v4}, LX/2Ag;->A04()V

    .line 305168
    :cond_c
    const/16 v0, 0x18

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/2Ag;->A08(F)V

    .line 305169
    const/16 v0, 0x16

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/2Ag;->A06(F)V

    .line 305170
    const/16 v0, 0xa

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 305171
    iget v0, v4, LX/2Ag;->A01:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_d

    .line 305172
    iput v2, v4, LX/2Ag;->A01:F

    .line 305173
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305174
    invoke-virtual {v4}, LX/2Ag;->A04()V

    .line 305175
    :cond_d
    const/4 v2, 0x2

    const v0, 0x7fffffff

    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 305176
    iput v0, v4, LX/2Ag;->A0K:I

    .line 305177
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 305178
    invoke-virtual {p0, v4}, Lcom/google/android/material/chip/Chip;->setChipDrawable(LX/2Ag;)V

    .line 305179
    new-instance v0, LX/2bU;

    invoke-direct {v0, p0, p0}, LX/2bU;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 305180
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2bU;

    invoke-static {p0, v0}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    .line 305181
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v2, v0, :cond_e

    .line 305182
    new-instance v0, LX/1GN;

    invoke-direct {v0, p0}, LX/1GN;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 305183
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 305184
    iput-boolean v1, v4, LX/2Ag;->A0l:Z

    .line 305185
    iget-object v0, v4, LX/2Ag;->A0d:Ljava/lang/CharSequence;

    .line 305186
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 305187
    iget-object v0, v4, LX/2Ag;->A0Y:Landroid/text/TextUtils$TruncateAt;

    .line 305188
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 305189
    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setIncludeFontPadding(Z)V

    .line 305190
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/1Gg;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 305191
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/1Gg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A01(LX/1Gg;)V

    .line 305192
    :cond_f
    invoke-virtual {p0}, Landroid/widget/CheckBox;->setSingleLine()V

    .line 305193
    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 305194
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A00()V

    return-void

    .line 305195
    :cond_10
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 305196
    iput-object v0, v4, LX/2Ag;->A0Y:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_1

    .line 305197
    :cond_11
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 305198
    iput-object v0, v4, LX/2Ag;->A0Y:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_1

    .line 305199
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 305200
    :cond_13
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305201
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305202
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305203
    :cond_16
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305204
    :cond_17
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305205
    :cond_18
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getCloseIconTouchBounds(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 3

    .line 305339
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 305340
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2Ag;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 305341
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/RectF;

    .line 305342
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2Ag;->A0G(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 305343
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static getCloseIconTouchBoundsInt(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 6

    .line 305344
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v5

    .line 305345
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A09:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 305346
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A09:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()LX/1Gg;
    .locals 1

    .line 305364
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305365
    iget-object v0, v0, LX/2Ag;->A0b:LX/1Gg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private setCloseIconFocused(Z)V
    .locals 1

    .line 305587
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    if-eq v0, p1, :cond_0

    .line 305588
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    .line 305589
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 305590
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    if-eq v0, p1, :cond_0

    .line 305591
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    .line 305592
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 305593
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eq v0, p1, :cond_0

    .line 305594
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 305595
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setFocusedVirtualView(I)V
    .locals 1

    .line 305638
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 305639
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconFocused(Z)V

    .line 305640
    :cond_0
    iput p1, p0, Lcom/google/android/material/chip/Chip;->A00:I

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 305641
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconFocused(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 305206
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v2, :cond_5

    .line 305207
    iget v0, v2, LX/2Ag;->A04:F

    .line 305208
    iget v1, v2, LX/2Ag;->A01:F

    add-float/2addr v1, v0

    .line 305209
    iget v0, v2, LX/2Ag;->A0C:F

    add-float/2addr v0, v1

    .line 305210
    iget v4, v2, LX/2Ag;->A0B:F

    add-float/2addr v4, v0

    .line 305211
    iget-boolean v0, v2, LX/2Ag;->A0i:Z

    if-eqz v0, :cond_1

    .line 305212
    iget-object v1, v2, LX/2Ag;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 305213
    instance-of v0, v1, LX/024;

    if-eqz v0, :cond_0

    .line 305214
    check-cast v1, LX/023;

    .line 305215
    iget-object v1, v1, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    .line 305216
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 305217
    :cond_1
    iget-object v0, v2, LX/2Ag;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 305218
    iget-boolean v0, v2, LX/2Ag;->A0h:Z

    if-eqz v0, :cond_3

    .line 305219
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305220
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    .line 305221
    iget v0, v2, LX/2Ag;->A0A:F

    .line 305222
    iget v1, v2, LX/2Ag;->A09:F

    add-float/2addr v1, v0

    .line 305223
    iget v0, v2, LX/2Ag;->A02:F

    add-float/2addr v0, v1

    add-float/2addr v4, v0

    .line 305224
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    .line 305225
    iget-boolean v0, v2, LX/2Ag;->A0j:Z

    if-eqz v0, :cond_4

    .line 305226
    invoke-virtual {v2}, LX/2Ag;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 305227
    iget v0, v2, LX/2Ag;->A08:F

    .line 305228
    iget v1, v2, LX/2Ag;->A06:F

    add-float/2addr v1, v0

    .line 305229
    iget v0, v2, LX/2Ag;->A07:F

    add-float/2addr v0, v1

    add-float/2addr v4, v0

    .line 305230
    :cond_4
    invoke-static {p0}, LX/0SQ;->A08(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_5

    .line 305231
    invoke-static {p0}, LX/0SQ;->A09(Landroid/view/View;)I

    move-result v3

    .line 305232
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    float-to-int v1, v4

    .line 305233
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v0

    .line 305234
    invoke-static {p0, v3, v2, v1, v0}, LX/0SQ;->A0Y(Landroid/view/View;IIII)V

    :cond_5
    return-void

    .line 305235
    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01(LX/1Gg;)V
    .locals 3

    .line 305236
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 305237
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iput-object v0, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 305238
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0B:LX/01j;

    invoke-virtual {p1, v1, v2, v0}, LX/1Gg;->A01(Landroid/content/Context;Landroid/text/TextPaint;LX/01j;)V

    return-void
.end method

.method public A02()Z
    .locals 4

    const/4 v3, 0x0

    .line 305239
    invoke-virtual {p0, v3}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    .line 305240
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 305241
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 305242
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2bU;

    invoke-virtual {v0, v3, v2}, LX/23N;->A09(II)V

    return v1

    .line 305243
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03(Z)Z
    .locals 4

    .line 305244
    iget v1, p0, Lcom/google/android/material/chip/Chip;->A00:I

    const/high16 v0, -0x80000000

    const/4 v3, -0x1

    if-ne v1, v0, :cond_0

    .line 305245
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 305246
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    if-ne v0, v3, :cond_2

    .line 305247
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    .line 305248
    return v2

    .line 305249
    :cond_1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    if-nez v0, :cond_2

    .line 305250
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public ACB()V
    .locals 2

    .line 305251
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A00()V

    .line 305252
    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    .line 305253
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 305254
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 305255
    const-class v3, LX/23N;

    const-string v6, "Unable to send Accessibility Exit event"

    const-string v5, "Chip"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0xa

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    :try_start_0
    const-string v0, "mHoveredVirtualViewId"

    .line 305256
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 305257
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 305258
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2bU;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_0

    const-string v2, "updateHoveredVirtualView"

    new-array v1, v4, [Ljava/lang/Class;

    .line 305259
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    .line 305260
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 305261
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 305262
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2bU;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 305263
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 305264
    :catch_1
    move-exception v0

    .line 305265
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v0

    .line 305266
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 305267
    :catch_3
    move-exception v0

    .line 305268
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305269
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    .line 305270
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2bU;

    .line 305271
    invoke-virtual {v0, p1}, LX/23N;->A0I(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305272
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 305273
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2bU;

    invoke-virtual {v0, p1}, LX/23N;->A0H(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 305274
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 305275
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 305276
    iget-object v0, v0, LX/2Ag;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 305277
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 305278
    :cond_1
    if-eqz v0, :cond_b

    .line 305279
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    .line 305280
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    .line 305281
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 305282
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 305283
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 305284
    :cond_4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 305285
    :cond_5
    new-array v1, v1, [I

    .line 305286
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x101009e

    .line 305287
    aput v0, v1, v3

    const/4 v3, 0x1

    .line 305288
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    if-eqz v0, :cond_7

    const v0, 0x101009c

    .line 305289
    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 305290
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    if-eqz v0, :cond_8

    const v0, 0x1010367

    .line 305291
    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 305292
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eqz v0, :cond_9

    const v0, 0x10100a7

    .line 305293
    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 305294
    :cond_9
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x10100a1

    .line 305295
    aput v0, v1, v3

    .line 305296
    :cond_a
    invoke-virtual {v2, v1}, LX/2Ag;->A0V([I)Z

    move-result v3

    :cond_b
    if-eqz v3, :cond_c

    .line 305297
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_c
    return-void
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 305298
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305299
    iget-object v0, v0, LX/2Ag;->A0V:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 305300
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305301
    iget-object v0, v0, LX/2Ag;->A0L:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 1

    .line 305302
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305303
    iget v0, v0, LX/2Ag;->A00:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 305304
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 305305
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305306
    iget v0, v0, LX/2Ag;->A01:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 305307
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_2

    .line 305308
    iget-object v1, v0, LX/2Ag;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 305309
    instance-of v0, v1, LX/024;

    if-eqz v0, :cond_0

    .line 305310
    check-cast v1, LX/023;

    .line 305311
    iget-object v1, v1, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    .line 305312
    :cond_0
    return-object v1

    .line 305313
    :cond_1
    const/4 v1, 0x0

    return-object v1

    .line 305314
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    .line 305315
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305316
    iget v0, v0, LX/2Ag;->A02:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 305317
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305318
    iget-object v0, v0, LX/2Ag;->A0M:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 305319
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305320
    iget v0, v0, LX/2Ag;->A03:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 305321
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305322
    iget v0, v0, LX/2Ag;->A04:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 305323
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305324
    iget-object v0, v0, LX/2Ag;->A0N:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 305325
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305326
    iget v0, v0, LX/2Ag;->A05:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1

    .line 305327
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 305328
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Ag;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 305329
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305330
    iget-object v0, v0, LX/2Ag;->A0c:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 305331
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305332
    iget v0, v0, LX/2Ag;->A06:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 305333
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305334
    iget v0, v0, LX/2Ag;->A07:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 305335
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305336
    iget v0, v0, LX/2Ag;->A08:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 305337
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305338
    iget-object v0, v0, LX/2Ag;->A0O:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 305347
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305348
    iget-object v0, v0, LX/2Ag;->A0Y:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 305349
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    if-nez v0, :cond_0

    .line 305350
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 305351
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHideMotionSpec()LX/0ks;
    .locals 1

    .line 305352
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305353
    iget-object v0, v0, LX/2Ag;->A0Z:LX/0ks;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 305354
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305355
    iget v0, v0, LX/2Ag;->A09:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 305356
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305357
    iget v0, v0, LX/2Ag;->A0A:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 305358
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305359
    iget-object v0, v0, LX/2Ag;->A0Q:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowMotionSpec()LX/0ks;
    .locals 1

    .line 305360
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305361
    iget-object v0, v0, LX/2Ag;->A0a:LX/0ks;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 305362
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305363
    iget-object v0, v0, LX/2Ag;->A0d:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 305366
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305367
    iget v0, v0, LX/2Ag;->A0B:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 305368
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305369
    iget v0, v0, LX/2Ag;->A0C:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 305370
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 305371
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305372
    sget-object v0, Lcom/google/android/material/chip/Chip;->A0E:[I

    invoke-static {v1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 305373
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_1

    .line 305374
    iget-boolean v0, v0, LX/2Ag;->A0l:Z

    if-nez v0, :cond_1

    .line 305375
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 305376
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    .line 305377
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipStartPadding()F

    move-result v1

    invoke-virtual {v0}, LX/2Ag;->A00()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getTextStartPadding()F

    move-result v1

    add-float/2addr v1, v0

    .line 305378
    invoke-static {p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    neg-float v1, v1

    :cond_0
    const/4 v0, 0x0

    .line 305379
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 305380
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 305381
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 305382
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    const/high16 v2, -0x80000000

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    .line 305383
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    .line 305384
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    .line 305385
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 305386
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2bU;

    .line 305387
    iget v0, v1, LX/23N;->A01:I

    if-eq v0, v2, :cond_0

    .line 305388
    invoke-virtual {v1, v0}, LX/23N;->A0D(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 305389
    invoke-virtual {v1, p2, p3}, LX/23N;->A0G(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void

    .line 305390
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 305391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 305392
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 305393
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 305394
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 305395
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3d

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x42

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    .line 305396
    :cond_0
    :goto_0
    if-eqz v5, :cond_9

    .line 305397
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    return v4

    .line 305398
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305399
    invoke-static {p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x0

    .line 305400
    :cond_1
    xor-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A03(Z)Z

    move-result v5

    goto :goto_0

    .line 305401
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305402
    invoke-static {p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x0

    .line 305403
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A03(Z)Z

    move-result v5

    goto :goto_0

    .line 305404
    :cond_3
    :pswitch_2
    iget v1, p0, Lcom/google/android/material/chip/Chip;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    if-nez v1, :cond_0

    .line 305405
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A02()Z

    return v4

    .line 305406
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    .line 305407
    :cond_5
    :goto_1
    if-eqz v3, :cond_0

    .line 305408
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v1, p0

    .line 305409
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eq v1, p0, :cond_7

    .line 305410
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_6

    :cond_7
    if-eqz v1, :cond_0

    .line 305411
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return v4

    .line 305412
    :cond_8
    invoke-virtual {p2, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    .line 305413
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 305414
    :cond_a
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 305415
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305416
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3ea

    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 305417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 305418
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    .line 305419
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 305420
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 305421
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_7

    .line 305422
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_2

    .line 305423
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eqz v0, :cond_5

    .line 305424
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A02()Z

    const/4 v0, 0x1

    .line 305425
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_0

    .line 305426
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 305427
    :cond_6
    if-eqz v2, :cond_0

    .line 305428
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_7
    :goto_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 305429
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    .line 305430
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305431
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 305432
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 305433
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    .line 305434
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305435
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .line 305436
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 305437
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 305438
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 305439
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305440
    invoke-virtual {v0, p1}, LX/2Ag;->A0N(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 305441
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305442
    iget-object v0, v1, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2Ag;->A0N(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 305443
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-nez v0, :cond_1

    .line 305444
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    .line 305445
    :cond_0
    return-void

    .line 305446
    :cond_1
    iget-boolean v0, v0, LX/2Ag;->A0g:Z

    if-eqz v0, :cond_0

    .line 305447
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 305448
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_0

    .line 305449
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 305450
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 305451
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305452
    invoke-virtual {v0, p1}, LX/2Ag;->A0H(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0

    .line 305453
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0

    .line 305454
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 305455
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305456
    iget-object v0, v1, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ag;->A0H(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .line 305457
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305458
    iget-object v0, v1, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2Ag;->A0O(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 305459
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305460
    invoke-virtual {v0, p1}, LX/2Ag;->A0O(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 305461
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305462
    iget-object v0, v1, LX/2Ag;->A0L:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 305463
    iput-object p1, v1, LX/2Ag;->A0L:Landroid/content/res/ColorStateList;

    .line 305464
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ag;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 3

    .line 305465
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v2, :cond_0

    .line 305466
    iget-object v0, v2, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/05a;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 305467
    iget-object v0, v2, LX/2Ag;->A0L:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 305468
    iput-object v1, v2, LX/2Ag;->A0L:Landroid/content/res/ColorStateList;

    .line 305469
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Ag;->onStateChange([I)Z

    .line 305470
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 2

    .line 305471
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305472
    iget v0, v1, LX/2Ag;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 305473
    iput p1, v1, LX/2Ag;->A00:F

    .line 305474
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 3

    .line 305475
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v2, :cond_0

    .line 305476
    iget-object v0, v2, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 305477
    iget v0, v2, LX/2Ag;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 305478
    iput v1, v2, LX/2Ag;->A00:F

    .line 305479
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305480
    :cond_0
    return-void
.end method

.method public setChipDrawable(LX/2Ag;)V
    .locals 4

    .line 305481
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eq v1, p1, :cond_1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 305482
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2Ag;->A0f:Ljava/lang/ref/WeakReference;

    .line 305483
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    .line 305484
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, LX/2Ag;->A0f:Ljava/lang/ref/WeakReference;

    .line 305485
    sget-boolean v0, LX/0l9;->A00:Z

    if-eqz v0, :cond_2

    .line 305486
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    .line 305487
    iget-object v0, v0, LX/2Ag;->A0Q:Landroid/content/res/ColorStateList;

    .line 305488
    invoke-static {v0}, LX/0l9;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    invoke-direct {v2, v1, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/RippleDrawable;

    .line 305489
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Ag;->A0R(Z)V

    .line 305490
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 305491
    :cond_1
    return-void

    .line 305492
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Ag;->A0R(Z)V

    .line 305493
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    invoke-static {p0, v0}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    .line 305494
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305495
    iget v0, v1, LX/2Ag;->A01:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 305496
    iput p1, v1, LX/2Ag;->A01:F

    .line 305497
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305498
    invoke-virtual {v1}, LX/2Ag;->A04()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 3

    .line 305499
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v2, :cond_0

    .line 305500
    iget-object v0, v2, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 305501
    iget v0, v2, LX/2Ag;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 305502
    iput v1, v2, LX/2Ag;->A01:F

    .line 305503
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305504
    invoke-virtual {v2}, LX/2Ag;->A04()V

    .line 305505
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 305506
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305507
    invoke-virtual {v0, p1}, LX/2Ag;->A0I(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0

    .line 305508
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0

    .line 305509
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 305510
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305511
    iget-object v0, v1, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ag;->A0I(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 305512
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305513
    invoke-virtual {v0, p1}, LX/2Ag;->A05(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 305514
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305515
    iget-object v0, v1, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/2Ag;->A05(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 305516
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305517
    invoke-virtual {v0, p1}, LX/2Ag;->A0B(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    .line 305518
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305519
    iget-object v0, v1, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/05a;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ag;->A0B(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .line 305520
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305521
    iget-object v0, v1, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2Ag;->A0P(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 305522
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305523
    invoke-virtual {v0, p1}, LX/2Ag;->A0P(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    .line 305524
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305525
    iget v0, v1, LX/2Ag;->A03:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 305526
    iput p1, v1, LX/2Ag;->A03:F

    .line 305527
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305528
    invoke-virtual {v1}, LX/2Ag;->A04()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 3

    .line 305529
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v2, :cond_0

    .line 305530
    iget-object v0, v2, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 305531
    iget v0, v2, LX/2Ag;->A03:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 305532
    iput v1, v2, LX/2Ag;->A03:F

    .line 305533
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305534
    invoke-virtual {v2}, LX/2Ag;->A04()V

    .line 305535
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    .line 305536
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305537
    iget v0, v1, LX/2Ag;->A04:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 305538
    iput p1, v1, LX/2Ag;->A04:F

    .line 305539
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305540
    invoke-virtual {v1}, LX/2Ag;->A04()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 3

    .line 305541
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v2, :cond_0

    .line 305542
    iget-object v0, v2, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 305543
    iget v0, v2, LX/2Ag;->A04:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 305544
    iput v1, v2, LX/2Ag;->A04:F

    .line 305545
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305546
    invoke-virtual {v2}, LX/2Ag;->A04()V

    .line 305547
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 305548
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305549
    iget-object v0, v1, LX/2Ag;->A0N:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 305550
    iput-object p1, v1, LX/2Ag;->A0N:Landroid/content/res/ColorStateList;

    .line 305551
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ag;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 3

    .line 305552
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v2, :cond_0

    .line 305553
    iget-object v0, v2, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/05a;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 305554
    iget-object v0, v2, LX/2Ag;->A0N:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 305555
    iput-object v1, v2, LX/2Ag;->A0N:Landroid/content/res/ColorStateList;

    .line 305556
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Ag;->onStateChange([I)Z

    .line 305557
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 2

    .line 305558
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305559
    iget v0, v1, LX/2Ag;->A05:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 305560
    iput p1, v1, LX/2Ag;->A05:F

    .line 305561
    iget-object v0, v1, LX/2Ag;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 305562
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305563
    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 3

    .line 305564
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v2, :cond_0

    .line 305565
    iget-object v0, v2, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 305566
    iget v0, v2, LX/2Ag;->A05:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 305567
    iput v1, v2, LX/2Ag;->A05:F

    .line 305568
    iget-object v0, v2, LX/2Ag;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 305569
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305570
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 305571
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1

    .line 305572
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 305573
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305574
    invoke-virtual {v0, p1}, LX/2Ag;->A0J(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 4

    .line 305575
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v3, :cond_0

    .line 305576
    iget-object v0, v3, LX/2Ag;->A0c:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    .line 305577
    invoke-static {}, LX/0Wd;->A02()LX/0Wd;

    move-result-object v2

    .line 305578
    iget-object v1, v2, LX/0Wd;->A01:LX/0Wf;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/0Wd;->A03(Ljava/lang/CharSequence;LX/0Wf;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 305579
    iput-object v0, v3, LX/2Ag;->A0c:Ljava/lang/CharSequence;

    .line 305580
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0

    .line 305581
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0

    .line 305582
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 305583
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305584
    invoke-virtual {v0, p1}, LX/2Ag;->A06(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 305585
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305586
    iget-object v0, v1, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/2Ag;->A06(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 305596
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305597
    iget-object v0, v1, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ag;->A0J(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 305598
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305599
    invoke-virtual {v0, p1}, LX/2Ag;->A07(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 305600
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305601
    iget-object v0, v1, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/2Ag;->A07(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 305602
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305603
    invoke-virtual {v0, p1}, LX/2Ag;->A08(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 305604
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305605
    iget-object v0, v1, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/2Ag;->A08(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 305606
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305607
    invoke-virtual {v0, p1}, LX/2Ag;->A0C(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    .line 305608
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305609
    iget-object v0, v1, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/05a;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ag;->A0C(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 2

    .line 305610
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305611
    iget-object v0, v1, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2Ag;->A0Q(Z)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 305612
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305613
    invoke-virtual {v0, p1}, LX/2Ag;->A0Q(Z)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 305614
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 305615
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305616
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 305617
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 305618
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305619
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 305620
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 305621
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305622
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 305623
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 305624
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305625
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 305626
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 305627
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305628
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 305629
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 305630
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305631
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    .line 305632
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-nez v0, :cond_0

    return-void

    .line 305633
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    .line 305634
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 305635
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_1

    .line 305636
    iput-object p1, v0, LX/2Ag;->A0Y:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    return-void

    .line 305637
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setGravity(I)V
    .locals 2

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string v1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    .line 305642
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305643
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    return-void
.end method

.method public setHideMotionSpec(LX/0ks;)V
    .locals 1

    .line 305644
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305645
    iput-object p1, v0, LX/2Ag;->A0Z:LX/0ks;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 305646
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305647
    iget-object v0, v1, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0ks;->A00(Landroid/content/Context;I)LX/0ks;

    move-result-object v0

    .line 305648
    iput-object v0, v1, LX/2Ag;->A0Z:LX/0ks;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 305649
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305650
    invoke-virtual {v0, p1}, LX/2Ag;->A09(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 305651
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305652
    iget-object v0, v1, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/2Ag;->A09(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 305653
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305654
    invoke-virtual {v0, p1}, LX/2Ag;->A0A(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 305655
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305656
    iget-object v0, v1, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/2Ag;->A0A(F)V

    :cond_0
    return-void
.end method

.method public setLines(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 305657
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    .line 305658
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setMaxLines(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 305659
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    .line 305660
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 305661
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 305662
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305663
    iput p1, v0, LX/2Ag;->A0K:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 305664
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    .line 305665
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 305666
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 305667
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 305668
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305669
    invoke-virtual {v0, p1}, LX/2Ag;->A0D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 305670
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305671
    iget-object v0, v1, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/05a;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ag;->A0D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(LX/0ks;)V
    .locals 1

    .line 305672
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305673
    iput-object p1, v0, LX/2Ag;->A0a:LX/0ks;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 305674
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305675
    iget-object v0, v1, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0ks;->A00(Landroid/content/Context;I)LX/0ks;

    move-result-object v0

    .line 305676
    iput-object v0, v1, LX/2Ag;->A0a:LX/0ks;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 305677
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    .line 305678
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 305679
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 305680
    :cond_1
    invoke-static {}, LX/0Wd;->A02()LX/0Wd;

    move-result-object v2

    .line 305681
    iget-object v1, v2, LX/0Wd;->A01:LX/0Wf;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/0Wd;->A03(Ljava/lang/CharSequence;LX/0Wf;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 305682
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    .line 305683
    iget-boolean v0, v0, LX/2Ag;->A0l:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 305684
    :cond_2
    invoke-super {p0, v1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 305685
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_3

    .line 305686
    invoke-virtual {v0, p1}, LX/2Ag;->A0M(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 4

    .line 305687
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 305688
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v2, :cond_0

    .line 305689
    new-instance v1, LX/1Gg;

    iget-object v0, v2, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/1Gg;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/2Ag;->A0L(LX/1Gg;)V

    .line 305690
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/1Gg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 305691
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/1Gg;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0B:LX/01j;

    invoke-virtual {v3, v2, v1, v0}, LX/1Gg;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/01j;)V

    .line 305692
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/1Gg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A01(LX/1Gg;)V

    :cond_1
    return-void
.end method

.method public setTextAppearance(LX/1Gg;)V
    .locals 4

    .line 305693
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 305694
    invoke-virtual {v0, p1}, LX/2Ag;->A0L(LX/1Gg;)V

    .line 305695
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/1Gg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 305696
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/1Gg;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0B:LX/01j;

    invoke-virtual {v3, v2, v1, v0}, LX/1Gg;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/01j;)V

    .line 305697
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->A01(LX/1Gg;)V

    :cond_1
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    .line 305698
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 305699
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v2, :cond_0

    .line 305700
    new-instance v1, LX/1Gg;

    iget-object v0, v2, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-direct {v1, v0, p2}, LX/1Gg;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/2Ag;->A0L(LX/1Gg;)V

    .line 305701
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/1Gg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 305702
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/1Gg;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0B:LX/01j;

    invoke-virtual {v2, p1, v1, v0}, LX/1Gg;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/01j;)V

    .line 305703
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/1Gg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A01(LX/1Gg;)V

    :cond_1
    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 3

    .line 305704
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v2, :cond_0

    .line 305705
    new-instance v1, LX/1Gg;

    iget-object v0, v2, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/1Gg;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/2Ag;->A0L(LX/1Gg;)V

    .line 305706
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    .line 305707
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305708
    iget v0, v1, LX/2Ag;->A0B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 305709
    iput p1, v1, LX/2Ag;->A0B:F

    .line 305710
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305711
    invoke-virtual {v1}, LX/2Ag;->A04()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 3

    .line 305712
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v2, :cond_0

    .line 305713
    iget-object v0, v2, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 305714
    iget v0, v2, LX/2Ag;->A0B:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 305715
    iput v1, v2, LX/2Ag;->A0B:F

    .line 305716
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305717
    invoke-virtual {v2}, LX/2Ag;->A04()V

    .line 305718
    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    .line 305719
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v1, :cond_0

    .line 305720
    iget v0, v1, LX/2Ag;->A0C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 305721
    iput p1, v1, LX/2Ag;->A0C:F

    .line 305722
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305723
    invoke-virtual {v1}, LX/2Ag;->A04()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 3

    .line 305724
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v2, :cond_0

    .line 305725
    iget-object v0, v2, LX/2Ag;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 305726
    iget v0, v2, LX/2Ag;->A0C:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 305727
    iput v1, v2, LX/2Ag;->A0C:F

    .line 305728
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305729
    invoke-virtual {v2}, LX/2Ag;->A04()V

    .line 305730
    :cond_0
    return-void
.end method

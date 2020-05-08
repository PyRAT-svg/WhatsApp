.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/animation/ValueAnimator;

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/graphics/PorterDuff$Mode;

.field public A0F:Landroid/graphics/Typeface;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Landroid/graphics/drawable/Drawable;

.field public A0K:Landroid/graphics/drawable/GradientDrawable;

.field public A0L:Landroid/widget/EditText;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Lcom/google/android/material/internal/CheckableImageButton;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:I

.field public final A0f:I

.field public final A0g:I

.field public final A0h:I

.field public final A0i:I

.field public final A0j:I

.field public final A0k:I

.field public final A0l:I

.field public final A0m:I

.field public final A0n:I

.field public final A0o:Landroid/graphics/Rect;

.field public final A0p:Landroid/graphics/RectF;

.field public final A0q:Landroid/widget/FrameLayout;

.field public final A0r:LX/1Gd;

.field public final A0s:LX/1HC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 216135
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 216136
    const v0, 0x7f0402c0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .line 216137
    move-object v8, p2

    move/from16 v10, p3

    move-object v7, p1

    invoke-direct {p0, p1, p2, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 216138
    new-instance v0, LX/1HC;

    invoke-direct {v0, p0}, LX/1HC;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    .line 216139
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/Rect;

    .line 216140
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/RectF;

    .line 216141
    new-instance v0, LX/1Gd;

    invoke-direct {v0, p0}, LX/1Gd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    const/4 v1, 0x1

    .line 216142
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x0

    .line 216143
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 216144
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    .line 216145
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 216146
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 216147
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216148
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    sget-object v2, LX/0ku;->A03:Landroid/animation/TimeInterpolator;

    .line 216149
    iput-object v2, v0, LX/1Gd;->A0O:Landroid/animation/TimeInterpolator;

    .line 216150
    invoke-virtual {v0}, LX/1Gd;->A07()V

    .line 216151
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    .line 216152
    iput-object v2, v0, LX/1Gd;->A0N:Landroid/animation/TimeInterpolator;

    .line 216153
    invoke-virtual {v0}, LX/1Gd;->A07()V

    .line 216154
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    const v2, 0x800033

    .line 216155
    iget v0, v4, LX/1Gd;->A0K:I

    if-eq v0, v2, :cond_0

    .line 216156
    iput v2, v4, LX/1Gd;->A0K:I

    .line 216157
    invoke-virtual {v4}, LX/1Gd;->A07()V

    .line 216158
    :cond_0
    sget-object v9, LX/0kq;->A0x:[I

    const v0, 0x7f1302e7

    new-array v12, v3, [I

    .line 216159
    invoke-static {p1, p2, v10, v0}, LX/0kr;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v11, 0x7f1302e7

    .line 216160
    invoke-static/range {v7 .. v12}, LX/0kr;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 216161
    new-instance v6, LX/0Xz;

    .line 216162
    invoke-virtual {p1, p2, v9, v10, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v6, p1, v0}, LX/0Xz;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 216163
    const/16 v4, 0x15

    .line 216164
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 216165
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    .line 216166
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 216167
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 216168
    const/16 v4, 0x14

    .line 216169
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 216170
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    .line 216171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070209

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 216172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07020c

    .line 216173
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    .line 216174
    const/4 v4, 0x4

    .line 216175
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 216176
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 216177
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 216178
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 216179
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:F

    .line 216180
    const/4 v4, 0x7

    .line 216181
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 216182
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:F

    .line 216183
    const/4 v4, 0x5

    .line 216184
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 216185
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:F

    .line 216186
    const/4 v4, 0x6

    .line 216187
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 216188
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:F

    .line 216189
    const/4 v4, 0x2

    .line 216190
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 216191
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 216192
    const/16 v4, 0x9

    .line 216193
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 216194
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    .line 216195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07020e

    .line 216196
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    .line 216197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07020f

    .line 216198
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    .line 216199
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 216200
    const/4 v4, 0x3

    .line 216201
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 216202
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 216203
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 216204
    if-eqz v0, :cond_1

    .line 216205
    invoke-virtual {v6, v3}, LX/0Xz;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 216206
    :cond_1
    const v0, 0x7f06021c

    .line 216207
    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:I

    .line 216208
    const v0, 0x7f06021d

    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:I

    .line 216209
    const v0, 0x7f06021f

    .line 216210
    invoke-static {p1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:I

    .line 216211
    const/4 v4, -0x1

    const/16 v3, 0x16

    const/4 v2, -0x1

    .line 216212
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 216213
    if-eq v0, v4, :cond_2

    .line 216214
    const/4 v2, 0x0

    .line 216215
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 216216
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 216217
    :cond_2
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 216218
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 216219
    const/16 v3, 0xf

    .line 216220
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 216221
    const/16 v3, 0x13

    .line 216222
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 216223
    const/16 v3, 0x12

    .line 216224
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 216225
    const/16 v2, 0x11

    .line 216226
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 216227
    const/16 v3, 0xb

    const/4 v2, 0x0

    .line 216228
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 216229
    const/16 v10, 0xc

    const/4 v2, -0x1

    .line 216230
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 216231
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 216232
    const/16 v10, 0xe

    const/4 v2, 0x0

    .line 216233
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 216234
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:I

    .line 216235
    const/16 v10, 0xd

    .line 216236
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 216237
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:I

    .line 216238
    const/16 v10, 0x19

    .line 216239
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 216240
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    .line 216241
    const/16 v0, 0x18

    invoke-virtual {v6, v0}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 216242
    const/16 v2, 0x17

    .line 216243
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 216244
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Ljava/lang/CharSequence;

    .line 216245
    const/16 v2, 0x1a

    .line 216246
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 216247
    if-eqz v0, :cond_3

    .line 216248
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 216249
    invoke-virtual {v6, v2}, LX/0Xz;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/content/res/ColorStateList;

    .line 216250
    :cond_3
    const/16 v2, 0x1b

    .line 216251
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 216252
    if-eqz v0, :cond_4

    .line 216253
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 216254
    const/4 v1, -0x1

    .line 216255
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 216256
    const/4 v0, 0x0

    .line 216257
    invoke-static {v1, v0}, LX/04J;->A0J(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/PorterDuff$Mode;

    .line 216258
    :cond_4
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 216259
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 216260
    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 216261
    invoke-virtual {p0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 216262
    invoke-virtual {p0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 216263
    invoke-virtual {p0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 216264
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 216265
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    const/4 v0, 0x2

    .line 216266
    invoke-static {p0, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 216267
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 216268
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 216269
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 216270
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 216271
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A00(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 216627
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 216628
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 216629
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private getCornerRadiiAsArray()[F
    .locals 11

    .line 216636
    invoke-static {p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_0

    const/4 v10, 0x0

    .line 216637
    :cond_0
    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-array v1, v0, [F

    if-nez v10, :cond_1

    .line 216638
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:F

    aput v0, v1, v2

    aput v0, v1, v3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:F

    aput v0, v1, v4

    aput v0, v1, v5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:F

    aput v0, v1, v6

    aput v0, v1, v7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:F

    aput v0, v1, v8

    aput v0, v1, v9

    return-object v1

    .line 216639
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:F

    aput v0, v1, v2

    aput v0, v1, v3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:F

    aput v0, v1, v4

    aput v0, v1, v5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:F

    aput v0, v1, v6

    aput v0, v1, v7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:F

    aput v0, v1, v8

    aput v0, v1, v9

    return-object v1
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 4

    .line 216747
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-nez v0, :cond_b

    .line 216748
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v1, "TextInputLayout"

    const-string v0, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 216749
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216750
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 216751
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    .line 216752
    new-instance v0, LX/2B3;

    invoke-direct {v0, p0}, LX/2B3;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LX/2B3;)V

    .line 216753
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 216754
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 216755
    :cond_2
    if-nez v0, :cond_3

    .line 216756
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 216757
    iput-object v0, v1, LX/1Gd;->A0V:Landroid/graphics/Typeface;

    iput-object v0, v1, LX/1Gd;->A0T:Landroid/graphics/Typeface;

    .line 216758
    invoke-virtual {v1}, LX/1Gd;->A07()V

    .line 216759
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 216760
    iget v0, v2, LX/1Gd;->A0F:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 216761
    iput v1, v2, LX/1Gd;->A0F:F

    .line 216762
    invoke-virtual {v2}, LX/1Gd;->A07()V

    .line 216763
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    .line 216764
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    and-int/lit8 v0, v3, -0x71

    or-int/lit8 v1, v0, 0x30

    .line 216765
    iget v0, v2, LX/1Gd;->A0K:I

    if-eq v0, v1, :cond_5

    .line 216766
    iput v1, v2, LX/1Gd;->A0K:I

    .line 216767
    invoke-virtual {v2}, LX/1Gd;->A07()V

    .line 216768
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    .line 216769
    iget v0, v1, LX/1Gd;->A0M:I

    if-eq v0, v3, :cond_6

    .line 216770
    iput v3, v1, LX/1Gd;->A0M:I

    .line 216771
    invoke-virtual {v1}, LX/1Gd;->A07()V

    .line 216772
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    new-instance v0, LX/1HD;

    invoke-direct {v0, p0}, LX/1HD;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216773
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_7

    .line 216774
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 216775
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 216776
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 216777
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 216778
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 216779
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 216780
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    .line 216781
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 216782
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(I)V

    .line 216783
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    invoke-virtual {v0}, LX/1HC;->A00()V

    .line 216784
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    const/4 v0, 0x0

    .line 216785
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(ZZ)V

    return-void

    .line 216786
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 216909
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216910
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    .line 216911
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    invoke-virtual {v0, p1}, LX/1Gd;->A0F(Ljava/lang/CharSequence;)V

    .line 216912
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-nez v0, :cond_0

    .line 216913
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 216272
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 216273
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return v2

    .line 216274
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    invoke-virtual {v0}, LX/1Gd;->A03()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_0

    .line 216275
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    invoke-virtual {v0}, LX/1Gd;->A03()F

    move-result v1

    .line 216276
    :goto_0
    float-to-int v0, v1

    return v0
.end method

.method public A02()V
    .locals 11

    .line 216277
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 216278
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    .line 216279
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_5

    const/16 v0, 0x16

    if-eq v1, v0, :cond_5

    .line 216280
    :cond_2
    :goto_0
    invoke-static {v7}, LX/0bH;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216281
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 216282
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    invoke-virtual {v0}, LX/1HC;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 216283
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    .line 216284
    iget-object v0, v0, LX/1HC;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    .line 216285
    :goto_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 216286
    invoke-static {v1, v0}, LX/0Xb;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 216287
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 216288
    return-void

    .line 216289
    :cond_4
    const/4 v1, -0x1

    goto :goto_1

    .line 216290
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 216291
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    if-nez v0, :cond_2

    .line 216292
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 216293
    instance-of v0, v9, Landroid/graphics/drawable/DrawableContainer;

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    .line 216294
    check-cast v9, Landroid/graphics/drawable/DrawableContainer;

    .line 216295
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v10

    .line 216296
    sget-boolean v0, LX/04J;->A07:Z

    const-string v8, "DrawableUtils"

    const/4 v4, 0x0

    if-nez v0, :cond_6

    .line 216297
    :try_start_0
    const-class v3, Landroid/graphics/drawable/DrawableContainer;

    const-string v2, "setConstantState"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    aput-object v0, v1, v4

    .line 216298
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/04J;->A06:Ljava/lang/reflect/Method;

    .line 216299
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not fetch setConstantState(). Oh well."

    .line 216300
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216301
    :goto_2
    sput-boolean v5, LX/04J;->A07:Z

    .line 216302
    :cond_6
    sget-object v1, LX/04J;->A06:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v4

    .line 216303
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Could not invoke setConstantState(). Oh well."

    .line 216304
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216305
    :cond_7
    :goto_3
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    .line 216306
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    if-nez v0, :cond_2

    .line 216307
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-static {v0, v6}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 216308
    iput-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    .line 216309
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    goto/16 :goto_0

    .line 216310
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 216311
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 216312
    invoke-static {v1, v0}, LX/0Xb;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 216313
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 216314
    :cond_a
    invoke-static {v7}, LX/00I;->A0f(Landroid/graphics/drawable/Drawable;)V

    .line 216315
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    return-void
.end method

.method public A03()V
    .locals 4

    .line 216316
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-eqz v0, :cond_3

    .line 216317
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 216318
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EditText;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 216319
    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 216320
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 216321
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 216322
    :goto_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_4

    .line 216323
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216324
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 216325
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    :cond_3
    return-void

    .line 216326
    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    goto :goto_2

    .line 216327
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    invoke-virtual {v0}, LX/1HC;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 216328
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    .line 216329
    iget-object v0, v0, LX/1HC;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 216330
    :goto_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    goto :goto_1

    .line 216331
    :cond_6
    const/4 v0, -0x1

    goto :goto_3

    .line 216332
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 216333
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    .line 216334
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    .line 216335
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    goto :goto_1

    .line 216336
    :cond_a
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    goto :goto_1

    .line 216337
    :cond_b
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A04()V
    .locals 5

    .line 216338
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    .line 216339
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_1

    .line 216340
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    if-nez v0, :cond_1

    .line 216341
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 216342
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 216343
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    .line 216344
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-ne v0, v4, :cond_3

    .line 216345
    invoke-virtual {v1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 216346
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/graphics/drawable/Drawable;

    .line 216347
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 216348
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 216349
    invoke-static {v1, v0}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 216350
    :cond_4
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    const/4 v0, -0x1

    if-le v2, v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    if-eqz v1, :cond_5

    .line 216351
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 216352
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getCornerRadiiAsArray()[F

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 216353
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 216354
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 216355
    :cond_6
    const/4 v0, 0x0

    .line 216356
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    goto :goto_0
.end method

.method public final A05()V
    .locals 2

    .line 216357
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    if-eqz v0, :cond_3

    .line 216358
    :cond_0
    invoke-static {v1}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 216359
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    if-eqz v0, :cond_1

    .line 216360
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 216361
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    if-eqz v0, :cond_2

    .line 216362
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/00I;->A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 216363
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_3

    .line 216364
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    .line 216365
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, LX/0lQ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 216366
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 216367
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    .line 216368
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-eqz v0, :cond_1

    .line 216369
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    .line 216370
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    return-void

    .line 216371
    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 216372
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, LX/1HA;

    if-nez v0, :cond_3

    .line 216373
    new-instance v0, LX/1HA;

    invoke-direct {v0}, LX/1HA;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 216374
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 216375
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0
.end method

.method public final A07()V
    .locals 6

    .line 216376
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 216377
    :cond_0
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/RectF;

    .line 216378
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    .line 216379
    iget-object v0, v3, LX/1Gd;->A0W:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, LX/1Gd;->A0G(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 216380
    iget-object v0, v3, LX/1Gd;->A0d:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    .line 216381
    :goto_0
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 216382
    iget-object v1, v3, LX/1Gd;->A0d:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->top:F

    if-nez v4, :cond_1

    .line 216383
    invoke-virtual {v3}, LX/1Gd;->A02()F

    move-result v0

    add-float/2addr v0, v2

    :goto_1
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 216384
    iget-object v0, v3, LX/1Gd;->A0d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3}, LX/1Gd;->A03()F

    move-result v4

    add-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 216385
    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 216386
    iget v2, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v5, Landroid/graphics/RectF;->top:F

    .line 216387
    iget v1, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 216388
    add-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 216389
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, LX/1HA;

    .line 216390
    invoke-virtual {v0, v3, v2, v1, v4}, LX/1HA;->A00(FFFF)V

    .line 216391
    return-void

    .line 216392
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto :goto_1

    .line 216393
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    .line 216394
    invoke-virtual {v3}, LX/1Gd;->A02()F

    move-result v0

    sub-float/2addr v2, v0

    goto :goto_0
.end method

.method public final A08()V
    .locals 3

    .line 216395
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 216396
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()I

    move-result v1

    .line 216397
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v0, :cond_0

    .line 216398
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 216399
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 8

    .line 216400
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    .line 216401
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 216402
    if-eqz v1, :cond_1

    .line 216403
    invoke-virtual {v1}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 216404
    :cond_2
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    if-eqz v0, :cond_b

    :cond_3
    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    .line 216405
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    if-nez v0, :cond_4

    .line 216406
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d0102

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    .line 216407
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 216408
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/0lQ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216409
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216410
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 216411
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, LX/1HE;

    invoke-direct {v0, p0}, LX/1HE;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216412
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0SQ;->A06(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_5

    .line 216413
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0}, LX/0SQ;->A06(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 216414
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 216415
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 216416
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    .line 216417
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 216418
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v2, v2, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216419
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-static {v0}, LX/00I;->A1E(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 216420
    aget-object v0, v5, v4

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    if-eq v0, v4, :cond_7

    .line 216421
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/graphics/drawable/Drawable;

    .line 216422
    :cond_7
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    aget-object v2, v5, v2

    aget-object v1, v5, v6

    aget-object v0, v5, v7

    invoke-static {v3, v2, v1, v4, v0}, LX/00I;->A0y(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 216423
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 216424
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 216425
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 216426
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 216427
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    .line 216428
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 216429
    :cond_8
    return-void

    .line 216430
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 216431
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 216432
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 216433
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-static {v0}, LX/00I;->A1E(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 216434
    aget-object v1, v5, v4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_8

    .line 216435
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    aget-object v3, v5, v2

    aget-object v2, v5, v6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/graphics/drawable/Drawable;

    aget-object v0, v5, v7

    invoke-static {v4, v3, v2, v1, v0}, LX/00I;->A0y(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 216436
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    return-void

    .line 216437
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A0A()V
    .locals 7

    .line 216438
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 216439
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    if-eqz v0, :cond_3

    .line 216440
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v6

    .line 216441
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    const/4 v0, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    .line 216442
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    if-ne v2, v5, :cond_0

    .line 216443
    invoke-virtual {v3}, Landroid/widget/EditText;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()I

    move-result v0

    add-int/2addr v0, v1

    .line 216444
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getRight()I

    move-result v4

    .line 216445
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getBottom()I

    move-result v3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    add-int/2addr v3, v1

    .line 216446
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-ne v1, v5, :cond_1

    .line 216447
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v6, v1

    .line 216448
    sub-int/2addr v0, v1

    .line 216449
    sub-int/2addr v4, v1

    .line 216450
    div-int/2addr v2, v5

    add-int/2addr v3, v2

    .line 216451
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6, v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 216452
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    .line 216453
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 216454
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 216455
    invoke-static {v5}, LX/0bH;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216456
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 216457
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 216458
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-static {p0, v0, v1}, LX/1Ge;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 216459
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 216460
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-eq v1, v0, :cond_3

    .line 216461
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 216462
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 216463
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    .line 216464
    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    shl-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    .line 216465
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-void

    .line 216466
    :cond_4
    invoke-virtual {v3}, Landroid/widget/EditText;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method public A0B(F)V
    .locals 4

    .line 216467
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    .line 216468
    iget v0, v0, LX/1Gd;->A0B:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 216469
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 216470
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 216471
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    sget-object v0, LX/0ku;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216472
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xa7

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 216473
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    new-instance v0, LX/1HF;

    invoke-direct {v0, p0}, LX/1HF;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216474
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    .line 216475
    iget v0, v0, LX/1Gd;->A0B:F

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p1, v2, v0

    .line 216476
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 216477
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public A0C(I)V
    .locals 10

    .line 216478
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 216479
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    const/4 v6, 0x0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 216480
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216481
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216482
    iput-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 216483
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eq v7, v0, :cond_0

    .line 216484
    invoke-virtual {p0, v6, v6}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(ZZ)V

    .line 216485
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 216486
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    :cond_0
    return-void

    .line 216487
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-static {v0}, LX/0SQ;->A02(Landroid/view/View;)I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    .line 216488
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/0SQ;->A0T(Landroid/view/View;I)V

    .line 216489
    :cond_2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    const/4 v0, 0x0

    if-le p1, v1, :cond_3

    const/4 v0, 0x1

    .line 216490
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eq v7, v0, :cond_4

    .line 216491
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:I

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/widget/TextView;I)V

    .line 216492
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eqz v0, :cond_4

    .line 216493
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-static {v0, v8}, LX/0SQ;->A0T(Landroid/view/View;I)V

    .line 216494
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    .line 216495
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12018b

    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216496
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216497
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    .line 216498
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12018a

    new-array v1, v9, [Ljava/lang/Object;

    .line 216499
    aput-object v5, v1, v6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216500
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 216501
    :cond_5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:I

    goto :goto_1
.end method

.method public A0D(Landroid/widget/TextView;I)V
    .locals 3

    const/4 v2, 0x1

    .line 216502
    :try_start_0
    invoke-static {p1, p2}, LX/00I;->A0v(Landroid/widget/TextView;I)V

    .line 216503
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 216504
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const v0, -0xff01

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v2, :cond_1

    .line 216505
    const v0, 0x7f1301a3

    invoke-static {p1, v0}, LX/00I;->A0v(Landroid/widget/TextView;I)V

    .line 216506
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060106

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public A0E(Z)V
    .locals 3

    .line 216507
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    if-eqz v0, :cond_3

    .line 216508
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 216509
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 216510
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 216511
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 216512
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v0, 0x1

    .line 216513
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    .line 216514
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    if-eqz p1, :cond_2

    .line 216515
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 216516
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void

    .line 216517
    :cond_4
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v0, 0x0

    .line 216518
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    goto :goto_0
.end method

.method public final A0F(ZZ)V
    .locals 9

    .line 216519
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v8

    .line 216520
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    .line 216521
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    .line 216522
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    invoke-virtual {v0}, LX/1HC;->A06()Z

    move-result v5

    .line 216523
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_5

    .line 216524
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    .line 216525
    iget-object v0, v1, LX/1Gd;->A0P:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_4

    .line 216526
    iput-object v2, v1, LX/1Gd;->A0P:Landroid/content/res/ColorStateList;

    .line 216527
    invoke-virtual {v1}, LX/1Gd;->A07()V

    .line 216528
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 216529
    iget-object v0, v2, LX/1Gd;->A0Q:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_5

    .line 216530
    iput-object v1, v2, LX/1Gd;->A0Q:Landroid/content/res/ColorStateList;

    .line 216531
    invoke-virtual {v2}, LX/1Gd;->A07()V

    .line 216532
    :cond_5
    if-nez v8, :cond_12

    .line 216533
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 216534
    iget-object v0, v2, LX/1Gd;->A0P:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_6

    .line 216535
    iput-object v1, v2, LX/1Gd;->A0P:Landroid/content/res/ColorStateList;

    .line 216536
    invoke-virtual {v2}, LX/1Gd;->A07()V

    .line 216537
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 216538
    iget-object v0, v2, LX/1Gd;->A0Q:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_7

    .line 216539
    iput-object v1, v2, LX/1Gd;->A0Q:Landroid/content/res/ColorStateList;

    .line 216540
    invoke-virtual {v2}, LX/1Gd;->A07()V

    .line 216541
    :cond_7
    :goto_0
    if-nez v7, :cond_8

    .line 216542
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v6, :cond_8

    if-eqz v5, :cond_d

    .line 216543
    :cond_8
    if-nez p2, :cond_9

    .line 216544
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-eqz v0, :cond_b

    .line 216545
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 216546
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_c

    .line 216547
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    if-eqz v0, :cond_c

    .line 216548
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0B(F)V

    .line 216549
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    .line 216550
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 216551
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    :cond_b
    return-void

    .line 216552
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    invoke-virtual {v0, v1}, LX/1Gd;->A08(F)V

    goto :goto_1

    .line 216553
    :cond_d
    if-nez p2, :cond_e

    .line 216554
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-nez v0, :cond_b

    .line 216555
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 216556
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    .line 216557
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    if-eqz v0, :cond_11

    .line 216558
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0B(F)V

    .line 216559
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, LX/1HA;

    .line 216560
    iget-object v0, v0, LX/1HA;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_10

    .line 216561
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 216562
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, LX/1HA;

    .line 216563
    invoke-virtual {v0, v1, v1, v1, v1}, LX/1HA;->A00(FFFF)V

    .line 216564
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    return-void

    .line 216565
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    invoke-virtual {v0, v1}, LX/1Gd;->A08(F)V

    goto :goto_2

    .line 216566
    :cond_12
    if-eqz v5, :cond_14

    .line 216567
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    .line 216568
    iget-object v0, v0, LX/1HC;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 216569
    :goto_3
    iget-object v0, v2, LX/1Gd;->A0P:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_7

    .line 216570
    iput-object v1, v2, LX/1Gd;->A0P:Landroid/content/res/ColorStateList;

    .line 216571
    invoke-virtual {v2}, LX/1Gd;->A07()V

    goto/16 :goto_0

    .line 216572
    :cond_13
    const/4 v1, 0x0

    goto :goto_3

    .line 216573
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    .line 216574
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 216575
    iget-object v0, v2, LX/1Gd;->A0P:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_7

    .line 216576
    iput-object v1, v2, LX/1Gd;->A0P:Landroid/content/res/ColorStateList;

    .line 216577
    invoke-virtual {v2}, LX/1Gd;->A07()V

    goto/16 :goto_0

    .line 216578
    :cond_15
    if-eqz v6, :cond_7

    .line 216579
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_7

    .line 216580
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    .line 216581
    iget-object v0, v1, LX/1Gd;->A0P:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_7

    .line 216582
    iput-object v2, v1, LX/1Gd;->A0P:Landroid/content/res/ColorStateList;

    .line 216583
    invoke-virtual {v1}, LX/1Gd;->A07()V

    goto/16 :goto_0
.end method

.method public final A0G()Z
    .locals 2

    .line 216584
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    instance-of v1, v0, LX/1HA;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 216585
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 216586
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216587
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 216588
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216589
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216590
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    .line 216591
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 216592
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 216593
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 216594
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    const/4 v0, 0x0

    .line 216595
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    .line 216596
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    .line 216597
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 216598
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216599
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 216600
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    return-void

    :catchall_0
    move-exception v1

    .line 216601
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 216602
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    throw v1

    .line 216603
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    .line 216604
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Z

    .line 216605
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 216606
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 216607
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 216608
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 216609
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 216610
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_1

    .line 216611
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    invoke-virtual {v0, p1}, LX/1Gd;->A0E(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 216612
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 216613
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Z

    .line 216614
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 216615
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v2

    .line 216616
    invoke-static {p0}, LX/0SQ;->A0o(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216617
    :goto_0
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(ZZ)V

    .line 216618
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    .line 216619
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    .line 216620
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 216621
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    if-eqz v0, :cond_2

    .line 216622
    invoke-virtual {v0, v2}, LX/1Gd;->A0H([I)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 216623
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 216624
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Z

    return-void

    .line 216625
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 216626
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 216630
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 1

    .line 216631
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:F

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 1

    .line 216632
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:F

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 1

    .line 216633
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:F

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    .line 216634
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:F

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 216635
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 216640
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 216641
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 216642
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 216643
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 216644
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 216645
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    .line 216646
    iget-boolean v0, v1, LX/1HC;->A0E:Z

    if-eqz v0, :cond_0

    .line 216647
    iget-object v0, v1, LX/1HC;->A0C:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 216648
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    .line 216649
    iget-object v0, v0, LX/1HC;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 216650
    return v0

    .line 216651
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    .line 216652
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    .line 216653
    iget-object v0, v0, LX/1HC;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 216654
    return v0

    .line 216655
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 216656
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    .line 216657
    iget-boolean v0, v1, LX/1HC;->A0F:Z

    if-eqz v0, :cond_0

    .line 216658
    iget-object v0, v1, LX/1HC;->A0D:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 216659
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    .line 216660
    iget-object v0, v0, LX/1HC;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 216661
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 216662
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    invoke-virtual {v0}, LX/1Gd;->A03()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 216663
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    invoke-virtual {v0}, LX/1Gd;->A04()I

    move-result v0

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 216664
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 216665
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 216666
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 216667
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 216668
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 216669
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    .line 216670
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 216671
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/Rect;

    .line 216672
    invoke-static {p0, v0, v2}, LX/1Ge;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 216673
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v5

    add-int/2addr v5, v1

    .line 216674
    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 216675
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    .line 216676
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    .line 216677
    :goto_0
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 216678
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v7

    add-int/2addr v7, v6

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 216679
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    .line 216680
    iget-object v2, v8, LX/1Gd;->A0e:Landroid/graphics/Rect;

    invoke-static {v2, v5, v7, v4, v6}, LX/1Gd;->A01(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216681
    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 216682
    iput-boolean v3, v8, LX/1Gd;->A0Y:Z

    .line 216683
    invoke-virtual {v8}, LX/1Gd;->A06()V

    .line 216684
    :cond_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    .line 216685
    iget-object v2, v6, LX/1Gd;->A0d:Landroid/graphics/Rect;

    invoke-static {v2, v5, v1, v4, p5}, LX/1Gd;->A01(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    .line 216686
    invoke-virtual {v2, v5, v1, v4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 216687
    iput-boolean v3, v6, LX/1Gd;->A0Y:Z

    .line 216688
    invoke-virtual {v6}, LX/1Gd;->A06()V

    .line 216689
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    invoke-virtual {v0}, LX/1Gd;->A07()V

    .line 216690
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-nez v0, :cond_3

    .line 216691
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    :cond_3
    return-void

    .line 216692
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    .line 216693
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 216694
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    .line 216695
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 216696
    instance-of v0, p1, LX/2B4;

    if-nez v0, :cond_0

    .line 216697
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 216698
    :cond_0
    check-cast p1, LX/2B4;

    .line 216699
    iget-object v0, p1, LX/0ue;->A00:Landroid/os/Parcelable;

    .line 216700
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 216701
    iget-object v0, p1, LX/2B4;->A00:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 216702
    iget-boolean v0, p1, LX/2B4;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 216703
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E(Z)V

    .line 216704
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 216705
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 216706
    new-instance v1, LX/2B4;

    invoke-direct {v1, v0}, LX/2B4;-><init>(Landroid/os/Parcelable;)V

    .line 216707
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    invoke-virtual {v0}, LX/1HC;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216708
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/2B4;->A00:Ljava/lang/CharSequence;

    .line 216709
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    iput-boolean v0, v1, LX/2B4;->A01:Z

    return-object v1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 216710
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    if-eq v0, p1, :cond_0

    .line 216711
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 216712
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 216713
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 216714
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-ne p1, v0, :cond_0

    return-void

    .line 216715
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 216716
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 216717
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    if-eq v0, p1, :cond_0

    .line 216718
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    .line 216719
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    :cond_0
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 4

    .line 216720
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    if-eq v0, p1, :cond_1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    .line 216721
    new-instance v3, LX/0iE;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    .line 216722
    invoke-direct {v3, v1, v0}, LX/0iE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 216723
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    const v0, 0x7f0a0985

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setId(I)V

    .line 216724
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 216725
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 216726
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 216727
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/widget/TextView;I)V

    .line 216728
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, LX/1HC;->A03(Landroid/widget/TextView;I)V

    .line 216729
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 216730
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(I)V

    .line 216731
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    :cond_1
    return-void

    .line 216732
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(I)V

    goto :goto_0

    .line 216733
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, LX/1HC;->A04(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 216734
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 216735
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_2

    .line 216736
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 216737
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    if-eqz v0, :cond_0

    .line 216738
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1

    .line 216739
    :cond_2
    const/4 v0, -0x1

    .line 216740
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    goto :goto_0
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 216741
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 216742
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 216743
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 216744
    const/4 v0, 0x0

    .line 216745
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(ZZ)V

    .line 216746
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 216787
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A00(Landroid/view/ViewGroup;Z)V

    .line 216788
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 216789
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    .line 216790
    iget-boolean v0, v0, LX/1HC;->A0E:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 216791
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 216792
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 216793
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 216794
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    .line 216795
    iget-object v0, v3, LX/1HC;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 216796
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 216797
    :cond_2
    iput-object p1, v3, LX/1HC;->A0C:Ljava/lang/CharSequence;

    .line 216798
    iget-object v0, v3, LX/1HC;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216799
    iget v2, v3, LX/1HC;->A00:I

    if-eq v2, v1, :cond_3

    .line 216800
    iput v1, v3, LX/1HC;->A01:I

    .line 216801
    :cond_3
    iget v1, v3, LX/1HC;->A01:I

    iget-object v0, v3, LX/1HC;->A0A:Landroid/widget/TextView;

    .line 216802
    invoke-virtual {v3, v0, p1}, LX/1HC;->A07(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 216803
    invoke-virtual {v3, v2, v1, v0}, LX/1HC;->A02(IIZ)V

    .line 216804
    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    invoke-virtual {v0}, LX/1HC;->A01()V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .line 216805
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    .line 216806
    iget-boolean v0, v3, LX/1HC;->A0E:Z

    if-eq v0, p1, :cond_3

    .line 216807
    iget-object v0, v3, LX/1HC;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 216808
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 216809
    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 216810
    new-instance v2, LX/0iE;

    iget-object v1, v3, LX/1HC;->A0H:Landroid/content/Context;

    const/4 v0, 0x0

    .line 216811
    invoke-direct {v2, v1, v0}, LX/0iE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 216812
    iput-object v2, v3, LX/1HC;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0a0986

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 216813
    iget-object v1, v3, LX/1HC;->A07:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 216814
    iget-object v0, v3, LX/1HC;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 216815
    :cond_1
    iget v2, v3, LX/1HC;->A03:I

    .line 216816
    iput v2, v3, LX/1HC;->A03:I

    .line 216817
    iget-object v1, v3, LX/1HC;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 216818
    iget-object v0, v3, LX/1HC;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/widget/TextView;I)V

    .line 216819
    :cond_2
    iget-object v1, v3, LX/1HC;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216820
    iget-object v1, v3, LX/1HC;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0SQ;->A0T(Landroid/view/View;I)V

    .line 216821
    iget-object v0, v3, LX/1HC;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v4}, LX/1HC;->A03(Landroid/widget/TextView;I)V

    .line 216822
    :goto_0
    iput-boolean p1, v3, LX/1HC;->A0E:Z

    :cond_3
    return-void

    .line 216823
    :cond_4
    invoke-virtual {v3}, LX/1HC;->A01()V

    .line 216824
    iget-object v0, v3, LX/1HC;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v4}, LX/1HC;->A04(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 216825
    iput-object v0, v3, LX/1HC;->A0A:Landroid/widget/TextView;

    .line 216826
    iget-object v0, v3, LX/1HC;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    .line 216827
    iget-object v0, v3, LX/1HC;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    goto :goto_0
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 216828
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    .line 216829
    iput p1, v0, LX/1HC;->A03:I

    .line 216830
    iget-object v1, v0, LX/1HC;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 216831
    iget-object v0, v0, LX/1HC;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 216832
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    .line 216833
    iget-object v0, v0, LX/1HC;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 216834
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 216835
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216836
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    .line 216837
    iget-boolean v0, v0, LX/1HC;->A0F:Z

    .line 216838
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 216839
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 216840
    :cond_0
    return-void

    .line 216841
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    .line 216842
    iget-boolean v0, v0, LX/1HC;->A0F:Z

    .line 216843
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 216844
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 216845
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    .line 216846
    iget-object v0, v3, LX/1HC;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 216847
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 216848
    :cond_3
    iput-object p1, v3, LX/1HC;->A0D:Ljava/lang/CharSequence;

    .line 216849
    iget-object v0, v3, LX/1HC;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216850
    iget v2, v3, LX/1HC;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    .line 216851
    iput v0, v3, LX/1HC;->A01:I

    .line 216852
    :cond_4
    iget v1, v3, LX/1HC;->A01:I

    iget-object v0, v3, LX/1HC;->A0B:Landroid/widget/TextView;

    .line 216853
    invoke-virtual {v3, v0, p1}, LX/1HC;->A07(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 216854
    invoke-virtual {v3, v2, v1, v0}, LX/1HC;->A02(IIZ)V

    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 216855
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    .line 216856
    iget-object v0, v0, LX/1HC;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 216857
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 216858
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    .line 216859
    iget-boolean v0, v4, LX/1HC;->A0F:Z

    if-eq v0, p1, :cond_3

    .line 216860
    iget-object v0, v4, LX/1HC;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 216861
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 216862
    :cond_0
    const/4 v5, 0x1

    if-eqz p1, :cond_4

    .line 216863
    new-instance v2, LX/0iE;

    iget-object v1, v4, LX/1HC;->A0H:Landroid/content/Context;

    const/4 v0, 0x0

    .line 216864
    invoke-direct {v2, v1, v0}, LX/0iE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 216865
    iput-object v2, v4, LX/1HC;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0a0987

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 216866
    iget-object v1, v4, LX/1HC;->A07:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 216867
    iget-object v0, v4, LX/1HC;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 216868
    :cond_1
    iget-object v1, v4, LX/1HC;->A0B:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216869
    iget-object v0, v4, LX/1HC;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0SQ;->A0T(Landroid/view/View;I)V

    .line 216870
    iget v1, v4, LX/1HC;->A04:I

    .line 216871
    iput v1, v4, LX/1HC;->A04:I

    .line 216872
    iget-object v0, v4, LX/1HC;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 216873
    invoke-static {v0, v1}, LX/00I;->A0v(Landroid/widget/TextView;I)V

    .line 216874
    :cond_2
    iget-object v0, v4, LX/1HC;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v5}, LX/1HC;->A03(Landroid/widget/TextView;I)V

    .line 216875
    :goto_0
    iput-boolean p1, v4, LX/1HC;->A0F:Z

    :cond_3
    return-void

    .line 216876
    :cond_4
    iget-object v0, v4, LX/1HC;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 216877
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 216878
    :cond_5
    iget v3, v4, LX/1HC;->A00:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    const/4 v0, 0x0

    .line 216879
    iput v0, v4, LX/1HC;->A01:I

    .line 216880
    :cond_6
    iget v2, v4, LX/1HC;->A01:I

    iget-object v0, v4, LX/1HC;->A0B:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 216881
    invoke-virtual {v4, v0, v1}, LX/1HC;->A07(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 216882
    invoke-virtual {v4, v3, v2, v0}, LX/1HC;->A02(IIZ)V

    .line 216883
    iget-object v0, v4, LX/1HC;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v5}, LX/1HC;->A04(Landroid/widget/TextView;I)V

    .line 216884
    iput-object v1, v4, LX/1HC;->A0B:Landroid/widget/TextView;

    .line 216885
    iget-object v0, v4, LX/1HC;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    .line 216886
    iget-object v0, v4, LX/1HC;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    goto :goto_0
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 216887
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    .line 216888
    iput p1, v0, LX/1HC;->A04:I

    .line 216889
    iget-object v0, v0, LX/1HC;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 216890
    invoke-static {v0, p1}, LX/00I;->A0v(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 216891
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_0

    .line 216892
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 v0, 0x800

    .line 216893
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 216894
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 3

    .line 216895
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eq p1, v0, :cond_1

    .line 216896
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 216897
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    .line 216898
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216899
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 216900
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 216901
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 216902
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    :cond_1
    return-void

    .line 216903
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 216904
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 216905
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216906
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 216907
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x1

    .line 216908
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    goto :goto_0
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 216914
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    invoke-virtual {v0, p1}, LX/1Gd;->A0C(I)V

    .line 216915
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    .line 216916
    iget-object v0, v0, LX/1Gd;->A0P:Landroid/content/res/ColorStateList;

    .line 216917
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 216918
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 216919
    const/4 v0, 0x0

    .line 216920
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(ZZ)V

    .line 216921
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 216922
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 216923
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 216924
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 216925
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Ljava/lang/CharSequence;

    .line 216926
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 216927
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 216928
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216929
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 216930
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 216931
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 216932
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 216933
    invoke-virtual {v0, p1}, LX/0lQ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2

    .line 216934
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    if-eq v0, p1, :cond_1

    .line 216935
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    if-nez p1, :cond_0

    .line 216936
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 216937
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    const/4 v0, 0x0

    .line 216938
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    .line 216939
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 216940
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 216941
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 216942
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 216943
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 216944
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 216945
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(LX/2B3;)V
    .locals 1

    .line 216946
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 216947
    invoke-static {v0, p1}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 216948
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    .line 216949
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/graphics/Typeface;

    .line 216950
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Gd;

    .line 216951
    iput-object p1, v0, LX/1Gd;->A0V:Landroid/graphics/Typeface;

    iput-object p1, v0, LX/1Gd;->A0T:Landroid/graphics/Typeface;

    .line 216952
    invoke-virtual {v0}, LX/1Gd;->A07()V

    .line 216953
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1HC;

    .line 216954
    iget-object v0, v1, LX/1HC;->A07:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_1

    .line 216955
    iput-object p1, v1, LX/1HC;->A07:Landroid/graphics/Typeface;

    .line 216956
    iget-object v0, v1, LX/1HC;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 216957
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 216958
    :cond_0
    iget-object v0, v1, LX/1HC;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 216959
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 216960
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 216961
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

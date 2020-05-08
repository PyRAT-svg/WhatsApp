.class public Landroidx/appcompat/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source ""

# interfaces
.implements LX/0PQ;


# static fields
.field public static final A08:[I


# instance fields
.field public A00:I

.field public A01:Landroid/widget/SpinnerAdapter;

.field public A02:LX/0s2;

.field public A03:LX/0sA;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/0iN;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10102f1

    aput v0, v2, v1

    .line 257213
    sput-object v2, Landroidx/appcompat/widget/AppCompatSpinner;->A08:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 257214
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 257215
    const v1, 0x7f040263

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 257216
    const v0, 0x7f040263

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 257217
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    .line 257218
    move-object v2, p2

    move-object v1, p1

    move v4, p4

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 8

    .line 257219
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 257220
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    .line 257221
    sget-object v0, LX/0Xj;->A0X:[I

    const/4 v2, 0x0

    .line 257222
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 257223
    new-instance v0, LX/0iN;

    invoke-direct {v0, p0}, LX/0iN;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0iN;

    if-eqz p5, :cond_0

    .line 257224
    new-instance v0, LX/0R0;

    invoke-direct {v0, p1, p5}, LX/0R0;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    .line 257225
    :goto_0
    const/4 v0, -0x1

    const/4 v4, 0x0

    if-ne p4, v0, :cond_4

    goto :goto_1

    .line 257226
    :cond_0
    const/4 v0, 0x4

    .line 257227
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    .line 257228
    new-instance v0, LX/0R0;

    invoke-direct {v0, p1, v1}, LX/0R0;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    goto :goto_0

    .line 257229
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    goto :goto_0

    .line 257230
    :goto_1
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->A08:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257231
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257232
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v5, v4

    :goto_2
    :try_start_2
    const-string v1, "AppCompatSpinner"

    const-string v0, "Could not read android:spinnerMode"

    .line 257233
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257234
    :catchall_1
    move-exception v0

    move-object v4, v5

    .line 257235
    :goto_3
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 257236
    :cond_2
    throw v0

    .line 257237
    :goto_4
    if-eqz v5, :cond_4

    .line 257238
    :cond_3
    :goto_5
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 257239
    :cond_4
    const/4 v2, 0x1

    if-eqz p4, :cond_8

    if-ne p4, v2, :cond_5

    .line 257240
    new-instance v5, LX/2XM;

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    invoke-direct {v5, p0, v0, p2, p3}, LX/2XM;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 257241
    iget-object v7, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    sget-object v1, LX/0Xj;->A0X:[I

    const/4 v0, 0x0

    .line 257242
    new-instance v6, LX/0Xz;

    .line 257243
    invoke-virtual {v7, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v6, v7, v0}, LX/0Xz;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 257244
    const/4 v7, 0x3

    const/4 v1, -0x2

    .line 257245
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 257246
    iput v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A00:I

    .line 257247
    invoke-virtual {v6, v2}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 257248
    iget-object v0, v5, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257249
    const/4 v0, 0x2

    .line 257250
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257251
    iput-object v0, v5, LX/2XM;->A02:Ljava/lang/CharSequence;

    .line 257252
    iget-object v0, v6, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 257253
    iput-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    .line 257254
    new-instance v0, LX/22P;

    invoke-direct {v0, p0, p0, v5}, LX/22P;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;LX/2XM;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A03:LX/0sA;

    .line 257255
    :cond_5
    :goto_6
    const/4 v0, 0x0

    .line 257256
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 257257
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {v1, p1, v0, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 257258
    const v0, 0x7f0d028e

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 257259
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 257260
    :cond_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 257261
    iput-boolean v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A07:Z

    .line 257262
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_7

    .line 257263
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 257264
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:Landroid/widget/SpinnerAdapter;

    .line 257265
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0iN;

    invoke-virtual {v0, p2, p3}, LX/0iN;->A06(Landroid/util/AttributeSet;I)V

    return-void

    .line 257266
    :cond_8
    new-instance v1, LX/22Q;

    invoke-direct {v1, p0}, LX/22Q;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 257267
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    const/4 v0, 0x2

    .line 257268
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257269
    invoke-virtual {v1, v0}, LX/22Q;->AM1(Ljava/lang/CharSequence;)V

    goto :goto_6
.end method


# virtual methods
.method public A00(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v9, 0x0

    if-nez p1, :cond_0

    return v9

    .line 257270
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 257271
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 257272
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 257273
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v0, v2, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v0, v6, v2

    rsub-int/lit8 v0, v0, 0xf

    sub-int/2addr v2, v0

    .line 257274
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    .line 257275
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v9, :cond_1

    move-object v3, v4

    move v9, v0

    .line 257276
    :cond_1
    invoke-interface {p1, v5, v3, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 257277
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 257278
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257279
    :cond_2
    invoke-virtual {v3, v8, v7}, Landroid/view/View;->measure(II)V

    .line 257280
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 257281
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 257282
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_4
    return v2
.end method

.method public A01()V
    .locals 3

    .line 257283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 257284
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextAlignment()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0s2;->AMe(II)V

    .line 257285
    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    const/4 v0, -0x1

    invoke-interface {v1, v0, v0}, LX/0s2;->AMe(II)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 257286
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 257287
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0iN;

    if-eqz v0, :cond_0

    .line 257288
    invoke-virtual {v0}, LX/0iN;->A00()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    .line 257289
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    if-eqz v0, :cond_0

    .line 257290
    invoke-interface {v0}, LX/0s2;->A5u()I

    move-result v0

    return v0

    .line 257291
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 257292
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    .line 257293
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    if-eqz v0, :cond_0

    .line 257294
    invoke-interface {v0}, LX/0s2;->A8H()I

    move-result v0

    return v0

    .line 257295
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 257296
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 2

    .line 257297
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    if-eqz v0, :cond_0

    .line 257298
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A00:I

    return v0

    .line 257299
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 257300
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getInternalPopup()LX/0s2;
    .locals 1

    .line 257301
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 257302
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    if-eqz v0, :cond_0

    .line 257303
    invoke-interface {v0}, LX/0s2;->A4N()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 257304
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 257305
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 257306
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 257307
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0s2;->A5t()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 257308
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0iN;

    if-eqz v0, :cond_1

    .line 257309
    iget-object v0, v0, LX/0iN;->A01:LX/0j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    .line 257310
    return-object v0

    .line 257311
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 257312
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 257313
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0iN;

    if-eqz v0, :cond_1

    .line 257314
    iget-object v0, v0, LX/0iN;->A01:LX/0j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j2;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 257315
    return-object v0

    .line 257316
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 257317
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 257318
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 257319
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0s2;->A9n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257320
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    invoke-interface {v0}, LX/0s2;->dismiss()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 257321
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 257322
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    .line 257323
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v2

    .line 257324
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->A00(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 257325
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 257326
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 257327
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 257328
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v0

    .line 257329
    invoke-virtual {p0, v1, v0}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 257330
    check-cast p1, LX/0s1;

    .line 257331
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 257332
    iget-boolean v0, p1, LX/0s1;->A00:Z

    if-eqz v0, :cond_0

    .line 257333
    invoke-virtual {p0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 257334
    new-instance v0, LX/0rv;

    invoke-direct {v0, p0}, LX/0rv;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 257335
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 257336
    new-instance v2, LX/0s1;

    .line 257337
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0s1;-><init>(Landroid/os/Parcelable;)V

    .line 257338
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0s2;->A9n()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/0s1;->A00:Z

    return-object v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 257339
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A03:LX/0sA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/0sA;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 257340
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 257341
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    if-eqz v0, :cond_1

    .line 257342
    invoke-interface {v0}, LX/0s2;->A9n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257343
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->A01()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 257344
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 257345
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 257346
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A07:Z

    if-nez v0, :cond_0

    .line 257347
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:Landroid/widget/SpinnerAdapter;

    return-void

    .line 257348
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 257349
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    if-eqz v0, :cond_2

    .line 257350
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 257351
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    new-instance v1, LX/0rw;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0rw;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v2, v1}, LX/0s2;->ALa(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 257352
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257353
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0iN;

    if-eqz v0, :cond_0

    .line 257354
    invoke-virtual {v0}, LX/0iN;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 257355
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 257356
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0iN;

    if-eqz v0, :cond_0

    .line 257357
    invoke-virtual {v0, p1}, LX/0iN;->A02(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    .line 257358
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    if-eqz v0, :cond_1

    .line 257359
    invoke-interface {v0, p1}, LX/0s2;->ALn(I)V

    .line 257360
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    invoke-interface {v0, p1}, LX/0s2;->ALm(I)V

    .line 257361
    :cond_0
    return-void

    .line 257362
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 257363
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    .line 257364
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    if-eqz v0, :cond_1

    .line 257365
    invoke-interface {v0, p1}, LX/0s2;->AML(I)V

    .line 257366
    :cond_0
    return-void

    .line 257367
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 257368
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 2

    .line 257369
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    if-eqz v0, :cond_1

    .line 257370
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A00:I

    .line 257371
    :cond_0
    return-void

    .line 257372
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 257373
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 257374
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    if-eqz v0, :cond_1

    .line 257375
    invoke-interface {v0, p1}, LX/0s2;->ALb(Landroid/graphics/drawable/Drawable;)V

    .line 257376
    :cond_0
    return-void

    .line 257377
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 257378
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 257379
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 257380
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    if-eqz v0, :cond_0

    .line 257381
    invoke-interface {v0, p1}, LX/0s2;->AM1(Ljava/lang/CharSequence;)V

    .line 257382
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 257383
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0iN;

    if-eqz v0, :cond_0

    .line 257384
    invoke-virtual {v0, p1}, LX/0iN;->A04(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 257385
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0iN;

    if-eqz v0, :cond_0

    .line 257386
    invoke-virtual {v0, p1}, LX/0iN;->A05(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.class public LX/0iE;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements LX/0PQ;
.implements LX/02O;
.implements LX/0iG;


# instance fields
.field public A00:Ljava/util/concurrent/Future;

.field public final A01:LX/0iN;

.field public final A02:LX/0id;

.field public final A03:LX/0iQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 159193
    invoke-direct {p0, p1, v0}, LX/0iE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 159194
    invoke-direct {p0, p1, p2, v0}, LX/0iE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 159195
    invoke-static {p1}, LX/0hZ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 159196
    new-instance v0, LX/0iN;

    invoke-direct {v0, p0}, LX/0iN;-><init>(Landroid/view/View;)V

    .line 159197
    iput-object v0, p0, LX/0iE;->A01:LX/0iN;

    invoke-virtual {v0, p2, p3}, LX/0iN;->A06(Landroid/util/AttributeSet;I)V

    .line 159198
    new-instance v0, LX/0iQ;

    invoke-direct {v0, p0}, LX/0iQ;-><init>(Landroid/widget/TextView;)V

    .line 159199
    iput-object v0, p0, LX/0iE;->A03:LX/0iQ;

    invoke-virtual {v0, p2, p3}, LX/0iQ;->A07(Landroid/util/AttributeSet;I)V

    .line 159200
    iget-object v0, p0, LX/0iE;->A03:LX/0iQ;

    invoke-virtual {v0}, LX/0iQ;->A01()V

    .line 159201
    new-instance v0, LX/0id;

    invoke-direct {v0, p0}, LX/0id;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/0iE;->A02:LX/0id;

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 159202
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 159203
    iget-object v0, p0, LX/0iE;->A01:LX/0iN;

    if-eqz v0, :cond_0

    .line 159204
    invoke-virtual {v0}, LX/0iN;->A00()V

    .line 159205
    :cond_0
    iget-object v0, p0, LX/0iE;->A03:LX/0iQ;

    if-eqz v0, :cond_1

    .line 159206
    invoke-virtual {v0}, LX/0iQ;->A01()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 159207
    sget-boolean v0, LX/0iG;->A00:Z

    if-eqz v0, :cond_0

    .line 159208
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 159209
    :cond_0
    iget-object v0, p0, LX/0iE;->A03:LX/0iQ;

    if-eqz v0, :cond_1

    .line 159210
    iget-object v0, v0, LX/0iQ;->A0C:LX/0io;

    .line 159211
    iget v0, v0, LX/0io;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 159212
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 159213
    sget-boolean v0, LX/0iG;->A00:Z

    if-eqz v0, :cond_0

    .line 159214
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 159215
    :cond_0
    iget-object v0, p0, LX/0iE;->A03:LX/0iQ;

    if-eqz v0, :cond_1

    .line 159216
    iget-object v0, v0, LX/0iQ;->A0C:LX/0io;

    .line 159217
    iget v0, v0, LX/0io;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 159218
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 159219
    sget-boolean v0, LX/0iG;->A00:Z

    if-eqz v0, :cond_0

    .line 159220
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 159221
    :cond_0
    iget-object v0, p0, LX/0iE;->A03:LX/0iQ;

    if-eqz v0, :cond_1

    .line 159222
    iget-object v0, v0, LX/0iQ;->A0C:LX/0io;

    .line 159223
    iget v0, v0, LX/0io;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 159224
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 159225
    sget-boolean v0, LX/0iG;->A00:Z

    if-eqz v0, :cond_0

    .line 159226
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 159227
    :cond_0
    iget-object v0, p0, LX/0iE;->A03:LX/0iQ;

    if-eqz v0, :cond_1

    .line 159228
    iget-object v0, v0, LX/0iQ;->A0C:LX/0io;

    .line 159229
    iget-object v0, v0, LX/0io;->A07:[I

    .line 159230
    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 159231
    sget-boolean v0, LX/0iG;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 159232
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 159233
    :cond_1
    iget-object v0, p0, LX/0iE;->A03:LX/0iQ;

    if-eqz v0, :cond_2

    .line 159234
    iget-object v0, v0, LX/0iQ;->A0C:LX/0io;

    .line 159235
    iget v0, v0, LX/0io;->A03:I

    .line 159236
    return v0

    :cond_2
    return v2
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    .line 159237
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    .line 159238
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 159239
    iget-object v0, p0, LX/0iE;->A01:LX/0iN;

    if-eqz v0, :cond_1

    .line 159240
    iget-object v0, v0, LX/0iN;->A01:LX/0j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    .line 159241
    return-object v0

    .line 159242
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 159243
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 159244
    iget-object v0, p0, LX/0iE;->A01:LX/0iN;

    if-eqz v0, :cond_1

    .line 159245
    iget-object v0, v0, LX/0iN;->A01:LX/0j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j2;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 159246
    return-object v0

    .line 159247
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 159248
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 159249
    iget-object v0, p0, LX/0iE;->A03:LX/0iQ;

    .line 159250
    iget-object v0, v0, LX/0iQ;->A08:LX/0j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 159251
    iget-object v0, p0, LX/0iE;->A03:LX/0iQ;

    .line 159252
    iget-object v0, v0, LX/0iQ;->A08:LX/0j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j2;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .line 159253
    iget-object v1, p0, LX/0iE;->A00:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 159254
    :try_start_0
    iput-object v0, p0, LX/0iE;->A00:Ljava/util/concurrent/Future;

    .line 159255
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02P;

    invoke-static {p0, v0}, LX/00I;->A0z(Landroid/widget/TextView;LX/02P;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159256
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 159257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0iE;->A02:LX/0id;

    if-eqz v0, :cond_0

    .line 159258
    invoke-virtual {v0}, LX/0id;->A00()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 159259
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()LX/02D;
    .locals 1

    .line 159260
    invoke-static {p0}, LX/00I;->A0M(Landroid/widget/TextView;)LX/02D;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 159261
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/02V;->A1Q(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 159262
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 159263
    iget-object v1, p0, LX/0iE;->A03:LX/0iQ;

    if-eqz v1, :cond_0

    .line 159264
    sget-boolean v0, LX/0iG;->A00:Z

    if-nez v0, :cond_0

    .line 159265
    iget-object v0, v1, LX/0iQ;->A0C:LX/0io;

    invoke-virtual {v0}, LX/0io;->A04()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 159266
    iget-object v1, p0, LX/0iE;->A00:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 159267
    :try_start_0
    iput-object v0, p0, LX/0iE;->A00:Ljava/util/concurrent/Future;

    .line 159268
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02P;

    invoke-static {p0, v0}, LX/00I;->A0z(Landroid/widget/TextView;LX/02P;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159269
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 159270
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 159271
    iget-object v1, p0, LX/0iE;->A03:LX/0iQ;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0iG;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0iQ;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159272
    iget-object v0, v1, LX/0iQ;->A0C:LX/0io;

    invoke-virtual {v0}, LX/0io;->A04()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 159273
    sget-boolean v0, LX/0iG;->A00:Z

    if-eqz v0, :cond_1

    .line 159274
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 159275
    :cond_0
    return-void

    .line 159276
    :cond_1
    iget-object v0, p0, LX/0iE;->A03:LX/0iQ;

    if-eqz v0, :cond_0

    .line 159277
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0iQ;->A03(IIII)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 159278
    sget-boolean v0, LX/0iG;->A00:Z

    if-eqz v0, :cond_1

    .line 159279
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 159280
    :cond_0
    return-void

    .line 159281
    :cond_1
    iget-object v0, p0, LX/0iE;->A03:LX/0iQ;

    if-eqz v0, :cond_0

    .line 159282
    invoke-virtual {v0, p1, p2}, LX/0iQ;->A08([II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 159283
    sget-boolean v0, LX/0iG;->A00:Z

    if-eqz v0, :cond_1

    .line 159284
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 159285
    :cond_0
    return-void

    .line 159286
    :cond_1
    iget-object v0, p0, LX/0iE;->A03:LX/0iQ;

    if-eqz v0, :cond_0

    .line 159287
    invoke-virtual {v0, p1}, LX/0iQ;->A02(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 159288
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159289
    iget-object v0, p0, LX/0iE;->A01:LX/0iN;

    if-eqz v0, :cond_0

    .line 159290
    invoke-virtual {v0}, LX/0iN;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 159291
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 159292
    iget-object v0, p0, LX/0iE;->A01:LX/0iN;

    if-eqz v0, :cond_0

    .line 159293
    invoke-virtual {v0, p1}, LX/0iN;->A02(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 159294
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 159295
    iget-object v0, p0, LX/0iE;->A03:LX/0iQ;

    if-eqz v0, :cond_0

    .line 159296
    invoke-virtual {v0}, LX/0iQ;->A01()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 159297
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 159298
    iget-object v0, p0, LX/0iE;->A03:LX/0iQ;

    if-eqz v0, :cond_0

    .line 159299
    invoke-virtual {v0}, LX/0iQ;->A01()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 5

    .line 159300
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 159301
    invoke-static {v4, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    if-eqz p2, :cond_3

    .line 159302
    invoke-static {v4, p2}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    if-eqz p3, :cond_2

    .line 159303
    invoke-static {v4, p3}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    if-eqz p4, :cond_0

    .line 159304
    invoke-static {v4, p4}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 159305
    :cond_0
    invoke-virtual {p0, v2, v1, v0, v3}, LX/0iE;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 159306
    iget-object v0, p0, LX/0iE;->A03:LX/0iQ;

    if-eqz v0, :cond_1

    .line 159307
    invoke-virtual {v0}, LX/0iQ;->A01()V

    :cond_1
    return-void

    .line 159308
    :cond_2
    move-object v0, v3

    goto :goto_2

    .line 159309
    :cond_3
    move-object v1, v3

    goto :goto_1

    .line 159310
    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 159311
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 159312
    iget-object v0, p0, LX/0iE;->A03:LX/0iQ;

    if-eqz v0, :cond_0

    .line 159313
    invoke-virtual {v0}, LX/0iQ;->A01()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 5

    .line 159314
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 159315
    invoke-static {v4, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    if-eqz p2, :cond_3

    .line 159316
    invoke-static {v4, p2}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    if-eqz p3, :cond_2

    .line 159317
    invoke-static {v4, p3}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    if-eqz p4, :cond_0

    .line 159318
    invoke-static {v4, p4}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 159319
    :cond_0
    invoke-virtual {p0, v2, v1, v0, v3}, LX/0iE;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 159320
    iget-object v0, p0, LX/0iE;->A03:LX/0iQ;

    if-eqz v0, :cond_1

    .line 159321
    invoke-virtual {v0}, LX/0iQ;->A01()V

    :cond_1
    return-void

    .line 159322
    :cond_2
    move-object v0, v3

    goto :goto_2

    .line 159323
    :cond_3
    move-object v1, v3

    goto :goto_1

    .line 159324
    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 159325
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 159326
    iget-object v0, p0, LX/0iE;->A03:LX/0iQ;

    if-eqz v0, :cond_0

    .line 159327
    invoke-virtual {v0}, LX/0iQ;->A01()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 159328
    invoke-static {p0, p1}, LX/00I;->A0J(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 159329
    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 159330
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 159331
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 159332
    return-void

    :cond_0
    invoke-static {p0, p1}, LX/00I;->A0s(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 159333
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 159334
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 159335
    return-void

    :cond_0
    invoke-static {p0, p1}, LX/00I;->A0t(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 159336
    invoke-static {p0, p1}, LX/00I;->A0u(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(LX/02P;)V
    .locals 0

    .line 159337
    invoke-static {p0, p1}, LX/00I;->A0z(Landroid/widget/TextView;LX/02P;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 159338
    iget-object v0, p0, LX/0iE;->A01:LX/0iN;

    if-eqz v0, :cond_0

    .line 159339
    invoke-virtual {v0, p1}, LX/0iN;->A04(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 159340
    iget-object v0, p0, LX/0iE;->A01:LX/0iN;

    if-eqz v0, :cond_0

    .line 159341
    invoke-virtual {v0, p1}, LX/0iN;->A05(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 159342
    iget-object v2, p0, LX/0iE;->A03:LX/0iQ;

    .line 159343
    iget-object v0, v2, LX/0iQ;->A08:LX/0j2;

    if-nez v0, :cond_0

    .line 159344
    new-instance v0, LX/0j2;

    invoke-direct {v0}, LX/0j2;-><init>()V

    iput-object v0, v2, LX/0iQ;->A08:LX/0j2;

    .line 159345
    :cond_0
    iget-object v1, v2, LX/0iQ;->A08:LX/0j2;

    iput-object p1, v1, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 159346
    :cond_1
    iput-boolean v0, v1, LX/0j2;->A02:Z

    .line 159347
    iput-object v1, v2, LX/0iQ;->A05:LX/0j2;

    .line 159348
    iput-object v1, v2, LX/0iQ;->A09:LX/0j2;

    .line 159349
    iput-object v1, v2, LX/0iQ;->A06:LX/0j2;

    .line 159350
    iput-object v1, v2, LX/0iQ;->A03:LX/0j2;

    .line 159351
    iput-object v1, v2, LX/0iQ;->A07:LX/0j2;

    .line 159352
    iput-object v1, v2, LX/0iQ;->A04:LX/0j2;

    .line 159353
    invoke-virtual {v2}, LX/0iQ;->A01()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 159354
    iget-object v2, p0, LX/0iE;->A03:LX/0iQ;

    .line 159355
    iget-object v0, v2, LX/0iQ;->A08:LX/0j2;

    if-nez v0, :cond_0

    .line 159356
    new-instance v0, LX/0j2;

    invoke-direct {v0}, LX/0j2;-><init>()V

    iput-object v0, v2, LX/0iQ;->A08:LX/0j2;

    .line 159357
    :cond_0
    iget-object v1, v2, LX/0iQ;->A08:LX/0j2;

    iput-object p1, v1, LX/0j2;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 159358
    :cond_1
    iput-boolean v0, v1, LX/0j2;->A03:Z

    .line 159359
    iput-object v1, v2, LX/0iQ;->A05:LX/0j2;

    .line 159360
    iput-object v1, v2, LX/0iQ;->A09:LX/0j2;

    .line 159361
    iput-object v1, v2, LX/0iQ;->A06:LX/0j2;

    .line 159362
    iput-object v1, v2, LX/0iQ;->A03:LX/0j2;

    .line 159363
    iput-object v1, v2, LX/0iQ;->A07:LX/0j2;

    .line 159364
    iput-object v1, v2, LX/0iQ;->A04:LX/0j2;

    .line 159365
    invoke-virtual {v2}, LX/0iQ;->A01()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 159366
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 159367
    iget-object v0, p0, LX/0iE;->A03:LX/0iQ;

    if-eqz v0, :cond_0

    .line 159368
    invoke-virtual {v0, p1, p2}, LX/0iQ;->A04(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 159369
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0iE;->A02:LX/0id;

    if-eqz v0, :cond_0

    .line 159370
    iput-object p1, v0, LX/0id;->A00:Landroid/view/textclassifier/TextClassifier;

    return-void

    .line 159371
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 159372
    iput-object p1, p0, LX/0iE;->A00:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    .line 159373
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(LX/02D;)V
    .locals 5

    .line 159374
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    .line 159375
    invoke-virtual {p1}, LX/02D;->A02()Landroid/text/TextDirectionHeuristic;

    move-result-object v4

    .line 159376
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-eq v4, v3, :cond_0

    .line 159377
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-eq v4, v1, :cond_0

    .line 159378
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v4, v0, :cond_3

    const/4 v2, 0x2

    .line 159379
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 159380
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_8

    .line 159381
    iget-object v0, p1, LX/02D;->A04:Landroid/text/TextPaint;

    .line 159382
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v2

    .line 159383
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 159384
    iget-object v0, p1, LX/02D;->A04:Landroid/text/TextPaint;

    .line 159385
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 159386
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 159387
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 159388
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 159389
    return-void

    .line 159390
    :cond_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v4, v0, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    .line 159391
    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v4, v0, :cond_5

    const/4 v2, 0x4

    goto :goto_0

    .line 159392
    :cond_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v4, v0, :cond_6

    const/4 v2, 0x5

    goto :goto_0

    .line 159393
    :cond_6
    if-ne v4, v1, :cond_7

    const/4 v2, 0x6

    goto :goto_0

    .line 159394
    :cond_7
    if-ne v4, v3, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    .line 159395
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 159396
    iget-object v0, p1, LX/02D;->A04:Landroid/text/TextPaint;

    .line 159397
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 159398
    invoke-virtual {p1}, LX/02D;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 159399
    invoke-virtual {p1}, LX/02D;->A01()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 159400
    sget-boolean v0, LX/0iG;->A00:Z

    if-eqz v0, :cond_1

    .line 159401
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159402
    :cond_0
    return-void

    .line 159403
    :cond_1
    iget-object v1, p0, LX/0iE;->A03:LX/0iQ;

    if-eqz v1, :cond_0

    .line 159404
    invoke-virtual {v1}, LX/0iQ;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159405
    iget-object v0, v1, LX/0iQ;->A0C:LX/0io;

    invoke-virtual {v0, p1, p2}, LX/0io;->A06(IF)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 1

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    .line 159406
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/01k;->A00(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 159407
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    .line 159408
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

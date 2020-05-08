.class public LX/2Ag;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/021;


# static fields
.field public static final A0x:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:Landroid/content/res/ColorStateList;

.field public A0M:Landroid/content/res/ColorStateList;

.field public A0N:Landroid/content/res/ColorStateList;

.field public A0O:Landroid/content/res/ColorStateList;

.field public A0P:Landroid/content/res/ColorStateList;

.field public A0Q:Landroid/content/res/ColorStateList;

.field public A0R:Landroid/content/res/ColorStateList;

.field public A0S:Landroid/graphics/ColorFilter;

.field public A0T:Landroid/graphics/PorterDuff$Mode;

.field public A0U:Landroid/graphics/PorterDuffColorFilter;

.field public A0V:Landroid/graphics/drawable/Drawable;

.field public A0W:Landroid/graphics/drawable/Drawable;

.field public A0X:Landroid/graphics/drawable/Drawable;

.field public A0Y:Landroid/text/TextUtils$TruncateAt;

.field public A0Z:LX/0ks;

.field public A0a:LX/0ks;

.field public A0b:LX/1Gg;

.field public A0c:Ljava/lang/CharSequence;

.field public A0d:Ljava/lang/CharSequence;

.field public A0e:Ljava/lang/CharSequence;

.field public A0f:Ljava/lang/ref/WeakReference;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:[I

.field public final A0p:Landroid/content/Context;

.field public final A0q:Landroid/graphics/Paint$FontMetrics;

.field public final A0r:Landroid/graphics/Paint;

.field public final A0s:Landroid/graphics/Paint;

.field public final A0t:Landroid/graphics/PointF;

.field public final A0u:Landroid/graphics/RectF;

.field public final A0v:Landroid/text/TextPaint;

.field public final A0w:LX/01j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101009e

    aput v0, v2, v1

    .line 271172
    sput-object v2, LX/2Ag;->A0x:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 271173
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 271174
    new-instance v0, LX/2Af;

    invoke-direct {v0, p0}, LX/2Af;-><init>(LX/2Ag;)V

    iput-object v0, p0, LX/2Ag;->A0w:LX/01j;

    .line 271175
    new-instance v0, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/2Ag;->A0v:Landroid/text/TextPaint;

    .line 271176
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Ag;->A0r:Landroid/graphics/Paint;

    .line 271177
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, LX/2Ag;->A0q:Landroid/graphics/Paint$FontMetrics;

    .line 271178
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2Ag;->A0u:Landroid/graphics/RectF;

    .line 271179
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/2Ag;->A0t:Landroid/graphics/PointF;

    const/16 v0, 0xff

    .line 271180
    iput v0, p0, LX/2Ag;->A0E:I

    .line 271181
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/2Ag;->A0T:Landroid/graphics/PorterDuff$Mode;

    .line 271182
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Ag;->A0f:Ljava/lang/ref/WeakReference;

    .line 271183
    iput-boolean v3, p0, LX/2Ag;->A0m:Z

    .line 271184
    iput-object p1, p0, LX/2Ag;->A0p:Landroid/content/Context;

    const-string v0, ""

    .line 271185
    iput-object v0, p0, LX/2Ag;->A0d:Ljava/lang/CharSequence;

    .line 271186
    iget-object v1, p0, LX/2Ag;->A0v:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 271187
    iput-object v2, p0, LX/2Ag;->A0s:Landroid/graphics/Paint;

    .line 271188
    sget-object v0, LX/2Ag;->A0x:[I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 271189
    invoke-virtual {p0, v0}, LX/2Ag;->A0V([I)Z

    .line 271190
    iput-boolean v3, p0, LX/2Ag;->A0l:Z

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 2

    .line 271191
    invoke-virtual {p0}, LX/2Ag;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Ag;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 271192
    :cond_0
    iget v1, p0, LX/2Ag;->A0A:F

    iget v0, p0, LX/2Ag;->A02:F

    add-float/2addr v1, v0

    iget v0, p0, LX/2Ag;->A09:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final A01()F
    .locals 2

    .line 271193
    invoke-virtual {p0}, LX/2Ag;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271194
    iget v1, p0, LX/2Ag;->A08:F

    iget v0, p0, LX/2Ag;->A07:F

    add-float/2addr v1, v0

    iget v0, p0, LX/2Ag;->A06:F

    add-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()F
    .locals 4

    .line 271195
    iget-boolean v0, p0, LX/2Ag;->A0m:Z

    if-nez v0, :cond_0

    .line 271196
    iget v0, p0, LX/2Ag;->A0D:F

    return v0

    .line 271197
    :cond_0
    iget-object v3, p0, LX/2Ag;->A0e:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/2Ag;->A0D:F

    .line 271198
    iput-boolean v2, p0, LX/2Ag;->A0m:Z

    .line 271199
    return v0

    .line 271200
    :cond_1
    iget-object v1, p0, LX/2Ag;->A0v:Landroid/text/TextPaint;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_0
.end method

.method public A03()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 271201
    iget-object v1, p0, LX/2Ag;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 271202
    instance-of v0, v1, LX/024;

    if-eqz v0, :cond_0

    .line 271203
    check-cast v1, LX/023;

    .line 271204
    iget-object v1, v1, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    .line 271205
    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A04()V
    .locals 1

    .line 271206
    iget-object v0, p0, LX/2Ag;->A0f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GO;

    if-eqz v0, :cond_0

    .line 271207
    invoke-interface {v0}, LX/1GO;->ACB()V

    :cond_0
    return-void
.end method

.method public A05(F)V
    .locals 2

    .line 271208
    iget v0, p0, LX/2Ag;->A02:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 271209
    invoke-virtual {p0}, LX/2Ag;->A00()F

    move-result v1

    .line 271210
    iput p1, p0, LX/2Ag;->A02:F

    .line 271211
    invoke-virtual {p0}, LX/2Ag;->A00()F

    move-result v0

    .line 271212
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 271213
    invoke-virtual {p0}, LX/2Ag;->A04()V

    :cond_0
    return-void
.end method

.method public A06(F)V
    .locals 1

    .line 271214
    iget v0, p0, LX/2Ag;->A06:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 271215
    iput p1, p0, LX/2Ag;->A06:F

    .line 271216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 271217
    invoke-virtual {p0}, LX/2Ag;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271218
    invoke-virtual {p0}, LX/2Ag;->A04()V

    :cond_0
    return-void
.end method

.method public A07(F)V
    .locals 1

    .line 271219
    iget v0, p0, LX/2Ag;->A07:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 271220
    iput p1, p0, LX/2Ag;->A07:F

    .line 271221
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 271222
    invoke-virtual {p0}, LX/2Ag;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271223
    invoke-virtual {p0}, LX/2Ag;->A04()V

    :cond_0
    return-void
.end method

.method public A08(F)V
    .locals 1

    .line 271224
    iget v0, p0, LX/2Ag;->A08:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 271225
    iput p1, p0, LX/2Ag;->A08:F

    .line 271226
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 271227
    invoke-virtual {p0}, LX/2Ag;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271228
    invoke-virtual {p0}, LX/2Ag;->A04()V

    :cond_0
    return-void
.end method

.method public A09(F)V
    .locals 2

    .line 271229
    iget v0, p0, LX/2Ag;->A09:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 271230
    invoke-virtual {p0}, LX/2Ag;->A00()F

    move-result v1

    .line 271231
    iput p1, p0, LX/2Ag;->A09:F

    .line 271232
    invoke-virtual {p0}, LX/2Ag;->A00()F

    move-result v0

    .line 271233
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 271234
    invoke-virtual {p0}, LX/2Ag;->A04()V

    :cond_0
    return-void
.end method

.method public A0A(F)V
    .locals 2

    .line 271235
    iget v0, p0, LX/2Ag;->A0A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 271236
    invoke-virtual {p0}, LX/2Ag;->A00()F

    move-result v1

    .line 271237
    iput p1, p0, LX/2Ag;->A0A:F

    .line 271238
    invoke-virtual {p0}, LX/2Ag;->A00()F

    move-result v0

    .line 271239
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 271240
    invoke-virtual {p0}, LX/2Ag;->A04()V

    :cond_0
    return-void
.end method

.method public A0B(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 271241
    iget-object v0, p0, LX/2Ag;->A0M:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 271242
    iput-object p1, p0, LX/2Ag;->A0M:Landroid/content/res/ColorStateList;

    .line 271243
    invoke-virtual {p0}, LX/2Ag;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271244
    iget-object v0, p0, LX/2Ag;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 271245
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Ag;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public A0C(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 271246
    iget-object v0, p0, LX/2Ag;->A0O:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 271247
    iput-object p1, p0, LX/2Ag;->A0O:Landroid/content/res/ColorStateList;

    .line 271248
    invoke-virtual {p0}, LX/2Ag;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271249
    iget-object v0, p0, LX/2Ag;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 271250
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Ag;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public A0D(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 271251
    iget-object v0, p0, LX/2Ag;->A0Q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 271252
    iput-object p1, p0, LX/2Ag;->A0Q:Landroid/content/res/ColorStateList;

    .line 271253
    iget-boolean v0, p0, LX/2Ag;->A0n:Z

    if-eqz v0, :cond_1

    .line 271254
    invoke-static {p1}, LX/0l9;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2Ag;->A0P:Landroid/content/res/ColorStateList;

    .line 271255
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Ag;->onStateChange([I)Z

    :cond_0
    return-void

    .line 271256
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0E(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 271257
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 271258
    invoke-virtual {p0}, LX/2Ag;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Ag;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271259
    :cond_0
    iget v2, p0, LX/2Ag;->A04:F

    iget v0, p0, LX/2Ag;->A0A:F

    add-float/2addr v2, v0

    .line 271260
    invoke-static {p0}, LX/00I;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_2

    .line 271261
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 271262
    iget v0, p0, LX/2Ag;->A02:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 271263
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget v1, p0, LX/2Ag;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->top:F

    .line 271264
    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void

    .line 271265
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 271266
    iget v0, p0, LX/2Ag;->A02:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0
.end method

.method public final A0F(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 271267
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 271268
    invoke-virtual {p0}, LX/2Ag;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271269
    iget v2, p0, LX/2Ag;->A01:F

    iget v0, p0, LX/2Ag;->A06:F

    add-float/2addr v2, v0

    .line 271270
    invoke-static {p0}, LX/00I;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_1

    .line 271271
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 271272
    iget v0, p0, LX/2Ag;->A07:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 271273
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget v1, p0, LX/2Ag;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->top:F

    .line 271274
    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-void

    .line 271275
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 271276
    iget v0, p0, LX/2Ag;->A07:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method public final A0G(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 271277
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 271278
    invoke-virtual {p0}, LX/2Ag;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271279
    iget v1, p0, LX/2Ag;->A01:F

    iget v0, p0, LX/2Ag;->A06:F

    add-float/2addr v1, v0

    iget v0, p0, LX/2Ag;->A07:F

    add-float/2addr v1, v0

    iget v0, p0, LX/2Ag;->A08:F

    add-float/2addr v1, v0

    iget v0, p0, LX/2Ag;->A0B:F

    add-float/2addr v1, v0

    .line 271280
    invoke-static {p0}, LX/00I;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_1

    .line 271281
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 271282
    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 271283
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 271284
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-void

    .line 271285
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    .line 271286
    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method public A0H(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 271287
    iget-object v0, p0, LX/2Ag;->A0V:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 271288
    invoke-virtual {p0}, LX/2Ag;->A00()F

    move-result v2

    .line 271289
    iput-object p1, p0, LX/2Ag;->A0V:Landroid/graphics/drawable/Drawable;

    .line 271290
    invoke-virtual {p0}, LX/2Ag;->A00()F

    move-result v1

    .line 271291
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 271292
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 271293
    :cond_0
    iget-object v0, p0, LX/2Ag;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/2Ag;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 271294
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    .line 271295
    invoke-virtual {p0}, LX/2Ag;->A04()V

    :cond_1
    return-void
.end method

.method public A0I(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 271296
    iget-object v3, p0, LX/2Ag;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 271297
    instance-of v0, v3, LX/024;

    if-eqz v0, :cond_0

    .line 271298
    check-cast v3, LX/023;

    .line 271299
    iget-object v3, v3, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    .line 271300
    :cond_0
    :goto_0
    if-eq v3, p1, :cond_3

    .line 271301
    invoke-virtual {p0}, LX/2Ag;->A00()F

    move-result v2

    if-eqz p1, :cond_4

    .line 271302
    invoke-static {p1}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/2Ag;->A0W:Landroid/graphics/drawable/Drawable;

    .line 271303
    invoke-virtual {p0}, LX/2Ag;->A00()F

    move-result v1

    .line 271304
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    .line 271305
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 271306
    :cond_1
    invoke-virtual {p0}, LX/2Ag;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271307
    iget-object v0, p0, LX/2Ag;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/2Ag;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 271308
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_3

    .line 271309
    invoke-virtual {p0}, LX/2Ag;->A04()V

    :cond_3
    return-void

    .line 271310
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 271311
    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0J(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 271312
    invoke-virtual {p0}, LX/2Ag;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eq v3, p1, :cond_2

    .line 271313
    invoke-virtual {p0}, LX/2Ag;->A01()F

    move-result v2

    if-eqz p1, :cond_3

    .line 271314
    invoke-static {p1}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2Ag;->A0X:Landroid/graphics/drawable/Drawable;

    .line 271315
    invoke-virtual {p0}, LX/2Ag;->A01()F

    move-result v1

    .line 271316
    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 271317
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 271318
    :cond_0
    invoke-virtual {p0}, LX/2Ag;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271319
    iget-object v0, p0, LX/2Ag;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/2Ag;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 271320
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_2

    .line 271321
    invoke-virtual {p0}, LX/2Ag;->A04()V

    :cond_2
    return-void

    .line 271322
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 271323
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 271324
    invoke-static {p0}, LX/00I;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, LX/00I;->A0h(Landroid/graphics/drawable/Drawable;I)V

    .line 271325
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 271326
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 271327
    iget-object v0, p0, LX/2Ag;->A0X:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    .line 271328
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271329
    iget-object v0, p0, LX/2Ag;->A0o:[I

    .line 271330
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 271331
    :cond_0
    iget-object v0, p0, LX/2Ag;->A0O:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 271332
    :cond_1
    return-void

    .line 271333
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271334
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public A0L(LX/1Gg;)V
    .locals 3

    .line 271335
    iget-object v0, p0, LX/2Ag;->A0b:LX/1Gg;

    if-eq v0, p1, :cond_1

    .line 271336
    iput-object p1, p0, LX/2Ag;->A0b:LX/1Gg;

    if-eqz p1, :cond_0

    .line 271337
    iget-object v2, p0, LX/2Ag;->A0p:Landroid/content/Context;

    iget-object v1, p0, LX/2Ag;->A0v:Landroid/text/TextPaint;

    iget-object v0, p0, LX/2Ag;->A0w:LX/01j;

    invoke-virtual {p1, v2, v1, v0}, LX/1Gg;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/01j;)V

    const/4 v0, 0x1

    .line 271338
    iput-boolean v0, p0, LX/2Ag;->A0m:Z

    .line 271339
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Ag;->onStateChange([I)Z

    .line 271340
    invoke-virtual {p0}, LX/2Ag;->A04()V

    :cond_1
    return-void
.end method

.method public A0M(Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    .line 271341
    :cond_0
    iget-object v0, p0, LX/2Ag;->A0d:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_1

    .line 271342
    iput-object p1, p0, LX/2Ag;->A0d:Ljava/lang/CharSequence;

    .line 271343
    invoke-static {}, LX/0Wd;->A02()LX/0Wd;

    move-result-object v2

    .line 271344
    iget-object v0, v2, LX/0Wd;->A01:LX/0Wf;

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v0, v1}, LX/0Wd;->A03(Ljava/lang/CharSequence;LX/0Wf;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 271345
    iput-object v0, p0, LX/2Ag;->A0e:Ljava/lang/CharSequence;

    .line 271346
    iput-boolean v1, p0, LX/2Ag;->A0m:Z

    .line 271347
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 271348
    invoke-virtual {p0}, LX/2Ag;->A04()V

    :cond_1
    return-void
.end method

.method public A0N(Z)V
    .locals 2

    .line 271349
    iget-boolean v0, p0, LX/2Ag;->A0g:Z

    if-eq v0, p1, :cond_1

    .line 271350
    iput-boolean p1, p0, LX/2Ag;->A0g:Z

    .line 271351
    invoke-virtual {p0}, LX/2Ag;->A00()F

    move-result v1

    if-nez p1, :cond_0

    .line 271352
    iget-boolean v0, p0, LX/2Ag;->A0k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 271353
    iput-boolean v0, p0, LX/2Ag;->A0k:Z

    .line 271354
    :cond_0
    invoke-virtual {p0}, LX/2Ag;->A00()F

    move-result v0

    .line 271355
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 271356
    invoke-virtual {p0}, LX/2Ag;->A04()V

    :cond_1
    return-void
.end method

.method public A0O(Z)V
    .locals 3

    .line 271357
    iget-boolean v0, p0, LX/2Ag;->A0h:Z

    if-eq v0, p1, :cond_2

    .line 271358
    invoke-virtual {p0}, LX/2Ag;->A0S()Z

    move-result v2

    .line 271359
    iput-boolean p1, p0, LX/2Ag;->A0h:Z

    .line 271360
    invoke-virtual {p0}, LX/2Ag;->A0S()Z

    move-result v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    .line 271361
    iget-object v0, p0, LX/2Ag;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/2Ag;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 271362
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 271363
    invoke-virtual {p0}, LX/2Ag;->A04()V

    :cond_2
    return-void

    .line 271364
    :cond_3
    iget-object v1, p0, LX/2Ag;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 271365
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method public A0P(Z)V
    .locals 3

    .line 271366
    iget-boolean v0, p0, LX/2Ag;->A0i:Z

    if-eq v0, p1, :cond_2

    .line 271367
    invoke-virtual {p0}, LX/2Ag;->A0T()Z

    move-result v2

    .line 271368
    iput-boolean p1, p0, LX/2Ag;->A0i:Z

    .line 271369
    invoke-virtual {p0}, LX/2Ag;->A0T()Z

    move-result v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    .line 271370
    iget-object v0, p0, LX/2Ag;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/2Ag;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 271371
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 271372
    invoke-virtual {p0}, LX/2Ag;->A04()V

    :cond_2
    return-void

    .line 271373
    :cond_3
    iget-object v1, p0, LX/2Ag;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 271374
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method public A0Q(Z)V
    .locals 3

    .line 271375
    iget-boolean v0, p0, LX/2Ag;->A0j:Z

    if-eq v0, p1, :cond_2

    .line 271376
    invoke-virtual {p0}, LX/2Ag;->A0U()Z

    move-result v2

    .line 271377
    iput-boolean p1, p0, LX/2Ag;->A0j:Z

    .line 271378
    invoke-virtual {p0}, LX/2Ag;->A0U()Z

    move-result v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    .line 271379
    iget-object v0, p0, LX/2Ag;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/2Ag;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 271380
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 271381
    invoke-virtual {p0}, LX/2Ag;->A04()V

    :cond_2
    return-void

    .line 271382
    :cond_3
    iget-object v1, p0, LX/2Ag;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 271383
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method public A0R(Z)V
    .locals 1

    .line 271384
    iget-boolean v0, p0, LX/2Ag;->A0n:Z

    if-eq v0, p1, :cond_0

    .line 271385
    iput-boolean p1, p0, LX/2Ag;->A0n:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2Ag;->A0Q:Landroid/content/res/ColorStateList;

    .line 271386
    invoke-static {v0}, LX/0l9;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2Ag;->A0P:Landroid/content/res/ColorStateList;

    .line 271387
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Ag;->onStateChange([I)Z

    :cond_0
    return-void

    .line 271388
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0S()Z
    .locals 2

    .line 271389
    iget-boolean v0, p0, LX/2Ag;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ag;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Ag;->A0k:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0T()Z
    .locals 2

    .line 271390
    iget-boolean v0, p0, LX/2Ag;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Ag;->A0W:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0U()Z
    .locals 2

    .line 271391
    iget-boolean v0, p0, LX/2Ag;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Ag;->A0X:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0V([I)Z
    .locals 1

    .line 271392
    iget-object v0, p0, LX/2Ag;->A0o:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271393
    iput-object p1, p0, LX/2Ag;->A0o:[I

    .line 271394
    invoke-virtual {p0}, LX/2Ag;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271395
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/2Ag;->A0W([I[I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W([I[I)Z
    .locals 7

    .line 271396
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v6

    .line 271397
    iget-object v1, p0, LX/2Ag;->A0L:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    iget v0, p0, LX/2Ag;->A0F:I

    .line 271398
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 271399
    :goto_0
    iget v0, p0, LX/2Ag;->A0F:I

    if-eq v0, v1, :cond_0

    .line 271400
    iput v1, p0, LX/2Ag;->A0F:I

    const/4 v6, 0x1

    .line 271401
    :cond_0
    iget-object v1, p0, LX/2Ag;->A0N:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_19

    iget v0, p0, LX/2Ag;->A0G:I

    .line 271402
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 271403
    :goto_1
    iget v0, p0, LX/2Ag;->A0G:I

    if-eq v0, v1, :cond_1

    .line 271404
    iput v1, p0, LX/2Ag;->A0G:I

    const/4 v6, 0x1

    .line 271405
    :cond_1
    iget-object v1, p0, LX/2Ag;->A0P:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_18

    iget v0, p0, LX/2Ag;->A0H:I

    .line 271406
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 271407
    :goto_2
    iget v0, p0, LX/2Ag;->A0H:I

    if-eq v0, v1, :cond_2

    .line 271408
    iput v1, p0, LX/2Ag;->A0H:I

    .line 271409
    iget-boolean v0, p0, LX/2Ag;->A0n:Z

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 271410
    :cond_2
    iget-object v0, p0, LX/2Ag;->A0b:LX/1Gg;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/1Gg;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_17

    iget v0, p0, LX/2Ag;->A0I:I

    .line 271411
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 271412
    :goto_3
    iget v0, p0, LX/2Ag;->A0I:I

    if-eq v0, v1, :cond_3

    .line 271413
    iput v1, p0, LX/2Ag;->A0I:I

    const/4 v6, 0x1

    .line 271414
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    const v4, 0x10100a0

    if-eqz v5, :cond_16

    .line 271415
    array-length v2, v5

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_16

    aget v0, v5, v1

    if-ne v0, v4, :cond_15

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_4

    .line 271416
    iget-boolean v0, p0, LX/2Ag;->A0g:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    .line 271417
    :cond_5
    iget-boolean v0, p0, LX/2Ag;->A0k:Z

    if-eq v0, v2, :cond_14

    iget-object v0, p0, LX/2Ag;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    .line 271418
    invoke-virtual {p0}, LX/2Ag;->A00()F

    move-result v1

    .line 271419
    iput-boolean v2, p0, LX/2Ag;->A0k:Z

    .line 271420
    invoke-virtual {p0}, LX/2Ag;->A00()F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v6, 0x1

    if-eqz v0, :cond_14

    const/4 v4, 0x1

    .line 271421
    :goto_6
    iget-object v1, p0, LX/2Ag;->A0R:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    iget v0, p0, LX/2Ag;->A0J:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 271422
    :cond_6
    iget v0, p0, LX/2Ag;->A0J:I

    if-eq v0, v3, :cond_7

    .line 271423
    iput v3, p0, LX/2Ag;->A0J:I

    .line 271424
    iget-object v3, p0, LX/2Ag;->A0R:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LX/2Ag;->A0T:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    .line 271425
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 271426
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 271427
    :goto_7
    iput-object v1, p0, LX/2Ag;->A0U:Landroid/graphics/PorterDuffColorFilter;

    const/4 v6, 0x1

    .line 271428
    :cond_7
    iget-object v0, p0, LX/2Ag;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 271429
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    .line 271430
    :cond_9
    if-eqz v0, :cond_a

    .line 271431
    iget-object v0, p0, LX/2Ag;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    .line 271432
    :cond_a
    iget-object v0, p0, LX/2Ag;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 271433
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    .line 271434
    :cond_c
    if-eqz v0, :cond_d

    .line 271435
    iget-object v0, p0, LX/2Ag;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    .line 271436
    :cond_d
    iget-object v0, p0, LX/2Ag;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 271437
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    .line 271438
    :cond_f
    if-eqz v0, :cond_10

    .line 271439
    iget-object v0, p0, LX/2Ag;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_10
    if-eqz v6, :cond_11

    .line 271440
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_11
    if-eqz v4, :cond_12

    .line 271441
    invoke-virtual {p0}, LX/2Ag;->A04()V

    :cond_12
    return v6

    .line 271442
    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    .line 271443
    :cond_14
    const/4 v4, 0x0

    goto :goto_6

    .line 271444
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 271445
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 271446
    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 271447
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 271448
    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 271449
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 271450
    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 271451
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 271452
    iget v10, v2, LX/2Ag;->A0E:I

    if-eqz v10, :cond_12

    const/16 v0, 0xff

    const/4 v4, 0x0

    move-object/from16 v13, p1

    if-ge v10, v0, :cond_18

    .line 271453
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v3

    .line 271454
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v5, v3, :cond_17

    move-object v5, v13

    .line 271455
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v5

    .line 271456
    :goto_0
    iget-object v6, v2, LX/2Ag;->A0r:Landroid/graphics/Paint;

    iget v3, v2, LX/2Ag;->A0F:I

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 271457
    iget-object v6, v2, LX/2Ag;->A0r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 271458
    iget-object v6, v2, LX/2Ag;->A0r:Landroid/graphics/Paint;

    .line 271459
    iget-object v3, v2, LX/2Ag;->A0S:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_0

    iget-object v3, v2, LX/2Ag;->A0U:Landroid/graphics/PorterDuffColorFilter;

    .line 271460
    :cond_0
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 271461
    iget-object v3, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 271462
    iget-object v7, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    iget v6, v2, LX/2Ag;->A00:F

    iget-object v3, v2, LX/2Ag;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v13, v7, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 271463
    iget v3, v2, LX/2Ag;->A05:F

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_2

    .line 271464
    iget-object v6, v2, LX/2Ag;->A0r:Landroid/graphics/Paint;

    iget v3, v2, LX/2Ag;->A0G:I

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 271465
    iget-object v6, v2, LX/2Ag;->A0r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 271466
    iget-object v6, v2, LX/2Ag;->A0r:Landroid/graphics/Paint;

    .line 271467
    iget-object v3, v2, LX/2Ag;->A0S:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_1

    iget-object v3, v2, LX/2Ag;->A0U:Landroid/graphics/PorterDuffColorFilter;

    .line 271468
    :cond_1
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 271469
    iget-object v11, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v3

    iget v9, v2, LX/2Ag;->A05:F

    div-float/2addr v9, v12

    add-float/2addr v10, v9

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v3

    add-float/2addr v8, v9

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v3

    sub-float/2addr v6, v9

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v9

    invoke-virtual {v11, v10, v8, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 271470
    iget v8, v2, LX/2Ag;->A00:F

    iget v3, v2, LX/2Ag;->A05:F

    div-float/2addr v3, v12

    sub-float/2addr v8, v3

    .line 271471
    iget-object v6, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    iget-object v3, v2, LX/2Ag;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v13, v6, v8, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 271472
    :cond_2
    iget-object v6, v2, LX/2Ag;->A0r:Landroid/graphics/Paint;

    iget v3, v2, LX/2Ag;->A0H:I

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 271473
    iget-object v6, v2, LX/2Ag;->A0r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 271474
    iget-object v3, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 271475
    iget-object v8, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    iget v6, v2, LX/2Ag;->A00:F

    iget-object v3, v2, LX/2Ag;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v13, v8, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 271476
    invoke-virtual {v2}, LX/2Ag;->A0T()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 271477
    iget-object v3, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, LX/2Ag;->A0E(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 271478
    iget-object v3, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 271479
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 271480
    invoke-virtual {v13, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271481
    iget-object v10, v2, LX/2Ag;->A0W:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v6, v3

    iget-object v3, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v10, v4, v4, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 271482
    iget-object v3, v2, LX/2Ag;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v6, v9

    neg-float v3, v8

    .line 271483
    invoke-virtual {v13, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271484
    :cond_3
    invoke-virtual {v2}, LX/2Ag;->A0S()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 271485
    iget-object v3, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, LX/2Ag;->A0E(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 271486
    iget-object v3, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 271487
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 271488
    invoke-virtual {v13, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271489
    iget-object v10, v2, LX/2Ag;->A0V:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v6, v3

    iget-object v3, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v10, v4, v4, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 271490
    iget-object v3, v2, LX/2Ag;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v6, v9

    neg-float v3, v8

    .line 271491
    invoke-virtual {v13, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271492
    :cond_4
    iget-boolean v3, v2, LX/2Ag;->A0l:Z

    if-eqz v3, :cond_a

    .line 271493
    iget-object v3, v2, LX/2Ag;->A0e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    .line 271494
    iget-object v8, v2, LX/2Ag;->A0t:Landroid/graphics/PointF;

    .line 271495
    invoke-virtual {v8, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 271496
    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 271497
    iget-object v3, v2, LX/2Ag;->A0e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 271498
    iget v3, v2, LX/2Ag;->A04:F

    invoke-virtual {v2}, LX/2Ag;->A00()F

    move-result v6

    add-float/2addr v6, v3

    iget v3, v2, LX/2Ag;->A0C:F

    add-float/2addr v6, v3

    .line 271499
    invoke-static {v2}, LX/00I;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_16

    .line 271500
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    iput v3, v8, Landroid/graphics/PointF;->x:F

    .line 271501
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v7, v3

    .line 271502
    iget-object v6, v2, LX/2Ag;->A0v:Landroid/text/TextPaint;

    iget-object v3, v2, LX/2Ag;->A0q:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 271503
    iget-object v3, v2, LX/2Ag;->A0q:Landroid/graphics/Paint$FontMetrics;

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v6, v3

    div-float/2addr v6, v12

    sub-float/2addr v7, v6

    .line 271504
    iput v7, v8, Landroid/graphics/PointF;->y:F

    .line 271505
    :cond_5
    iget-object v6, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    .line 271506
    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    .line 271507
    iget-object v3, v2, LX/2Ag;->A0e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    .line 271508
    iget v3, v2, LX/2Ag;->A04:F

    invoke-virtual {v2}, LX/2Ag;->A00()F

    move-result v8

    add-float/2addr v8, v3

    iget v3, v2, LX/2Ag;->A0C:F

    add-float/2addr v8, v3

    .line 271509
    iget v3, v2, LX/2Ag;->A01:F

    invoke-virtual {v2}, LX/2Ag;->A01()F

    move-result v7

    add-float/2addr v7, v3

    iget v3, v2, LX/2Ag;->A0B:F

    add-float/2addr v7, v3

    .line 271510
    invoke-static {v2}, LX/00I;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_15

    .line 271511
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v8

    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 271512
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v7

    iput v3, v6, Landroid/graphics/RectF;->right:F

    .line 271513
    :goto_2
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v6, Landroid/graphics/RectF;->top:F

    .line 271514
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 271515
    :cond_6
    iget-object v3, v2, LX/2Ag;->A0b:LX/1Gg;

    if-eqz v3, :cond_7

    .line 271516
    iget-object v6, v2, LX/2Ag;->A0v:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 271517
    iget-object v8, v2, LX/2Ag;->A0b:LX/1Gg;

    iget-object v7, v2, LX/2Ag;->A0p:Landroid/content/Context;

    iget-object v6, v2, LX/2Ag;->A0v:Landroid/text/TextPaint;

    iget-object v3, v2, LX/2Ag;->A0w:LX/01j;

    invoke-virtual {v8, v7, v6, v3}, LX/1Gg;->A01(Landroid/content/Context;Landroid/text/TextPaint;LX/01j;)V

    .line 271518
    :cond_7
    iget-object v3, v2, LX/2Ag;->A0v:Landroid/text/TextPaint;

    invoke-virtual {v3, v9}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 271519
    invoke-virtual {v2}, LX/2Ag;->A02()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v3, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v9, 0x0

    if-le v6, v3, :cond_8

    const/4 v9, 0x1

    :cond_8
    if-eqz v9, :cond_14

    .line 271520
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 271521
    iget-object v3, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v13, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 271522
    :goto_3
    iget-object v14, v2, LX/2Ag;->A0e:Ljava/lang/CharSequence;

    if-eqz v9, :cond_9

    .line 271523
    iget-object v3, v2, LX/2Ag;->A0Y:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_9

    .line 271524
    iget-object v7, v2, LX/2Ag;->A0v:Landroid/text/TextPaint;

    iget-object v3, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v3, v2, LX/2Ag;->A0Y:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v14, v7, v6, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v14

    :cond_9
    const/4 v15, 0x0

    .line 271525
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v16

    iget-object v3, v2, LX/2Ag;->A0t:Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    iget-object v3, v2, LX/2Ag;->A0v:Landroid/text/TextPaint;

    move/from16 v17, v7

    move/from16 v18, v6

    move-object/from16 v19, v3

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v9, :cond_a

    .line 271526
    invoke-virtual {v13, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 271527
    :cond_a
    invoke-virtual {v2}, LX/2Ag;->A0U()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 271528
    iget-object v3, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, LX/2Ag;->A0F(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 271529
    iget-object v3, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 271530
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 271531
    invoke-virtual {v13, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271532
    iget-object v7, v2, LX/2Ag;->A0X:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v6, v3

    iget-object v3, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v7, v4, v4, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 271533
    iget-object v3, v2, LX/2Ag;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v9

    neg-float v3, v8

    .line 271534
    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271535
    :cond_b
    iget-object v4, v2, LX/2Ag;->A0s:Landroid/graphics/Paint;

    if-eqz v4, :cond_11

    const/high16 v3, -0x1000000

    const/16 v6, 0x7f

    .line 271536
    invoke-static {v3, v6}, LX/0ti;->A03(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 271537
    iget-object v3, v2, LX/2Ag;->A0s:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 271538
    invoke-virtual {v2}, LX/2Ag;->A0T()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, LX/2Ag;->A0S()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 271539
    :cond_c
    iget-object v3, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, LX/2Ag;->A0E(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 271540
    iget-object v4, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    iget-object v3, v2, LX/2Ag;->A0s:Landroid/graphics/Paint;

    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 271541
    :cond_d
    iget-object v3, v2, LX/2Ag;->A0e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    .line 271542
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v14, v3

    .line 271543
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v15

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v17

    iget-object v3, v2, LX/2Ag;->A0s:Landroid/graphics/Paint;

    .line 271544
    move-object/from16 v18, v3

    move/from16 v16, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 271545
    :cond_e
    invoke-virtual {v2}, LX/2Ag;->A0U()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 271546
    iget-object v3, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, LX/2Ag;->A0F(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 271547
    iget-object v4, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    iget-object v3, v2, LX/2Ag;->A0s:Landroid/graphics/Paint;

    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 271548
    :cond_f
    iget-object v4, v2, LX/2Ag;->A0s:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-static {v3, v6}, LX/0ti;->A03(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 271549
    iget-object v7, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    .line 271550
    invoke-virtual {v7, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 271551
    invoke-virtual {v2}, LX/2Ag;->A0U()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 271552
    iget v4, v2, LX/2Ag;->A01:F

    iget v3, v2, LX/2Ag;->A06:F

    add-float/2addr v4, v3

    iget v3, v2, LX/2Ag;->A07:F

    add-float/2addr v4, v3

    iget v3, v2, LX/2Ag;->A08:F

    add-float/2addr v4, v3

    iget v3, v2, LX/2Ag;->A0B:F

    add-float/2addr v4, v3

    .line 271553
    invoke-static {v2}, LX/00I;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_13

    .line 271554
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v4

    iput v3, v7, Landroid/graphics/RectF;->right:F

    .line 271555
    :cond_10
    :goto_4
    iget-object v4, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    iget-object v3, v2, LX/2Ag;->A0s:Landroid/graphics/Paint;

    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 271556
    iget-object v4, v2, LX/2Ag;->A0s:Landroid/graphics/Paint;

    const v3, -0xff0100

    invoke-static {v3, v6}, LX/0ti;->A03(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 271557
    iget-object v3, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, LX/2Ag;->A0G(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 271558
    iget-object v3, v2, LX/2Ag;->A0u:Landroid/graphics/RectF;

    iget-object v1, v2, LX/2Ag;->A0s:Landroid/graphics/Paint;

    invoke-virtual {v13, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 271559
    :cond_11
    iget v1, v2, LX/2Ag;->A0E:I

    if-ge v1, v0, :cond_12

    .line 271560
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_12
    return-void

    .line 271561
    :cond_13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v4

    iput v3, v7, Landroid/graphics/RectF;->left:F

    goto :goto_4

    .line 271562
    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 271563
    :cond_15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v7

    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 271564
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v8

    iput v3, v6, Landroid/graphics/RectF;->right:F

    goto/16 :goto_2

    .line 271565
    :cond_16
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v6

    iput v3, v8, Landroid/graphics/PointF;->x:F

    .line 271566
    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto/16 :goto_1

    .line 271567
    :cond_17
    const/16 v11, 0x1f

    move-object v5, v13

    .line 271568
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v5

    goto/16 :goto_0

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .line 271569
    iget v0, p0, LX/2Ag;->A0E:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 271570
    iget-object v0, p0, LX/2Ag;->A0S:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 271571
    iget v0, p0, LX/2Ag;->A03:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 271572
    iget v0, p0, LX/2Ag;->A04:F

    .line 271573
    invoke-virtual {p0}, LX/2Ag;->A00()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, LX/2Ag;->A0C:F

    add-float/2addr v1, v0

    .line 271574
    invoke-virtual {p0}, LX/2Ag;->A02()F

    move-result v2

    add-float/2addr v2, v1

    iget v0, p0, LX/2Ag;->A0B:F

    add-float/2addr v2, v0

    .line 271575
    invoke-virtual {p0}, LX/2Ag;->A01()F

    move-result v1

    add-float/2addr v1, v2

    iget v0, p0, LX/2Ag;->A01:F

    add-float/2addr v1, v0

    .line 271576
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 271577
    iget v0, p0, LX/2Ag;->A0K:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 271578
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 271579
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    move-object v2, p1

    if-nez v0, :cond_0

    .line 271580
    iget v0, p0, LX/2Ag;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 271581
    :goto_0
    iget v0, p0, LX/2Ag;->A0E:I

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    .line 271582
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    .line 271583
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 271584
    invoke-virtual {p0}, LX/2Ag;->getIntrinsicWidth()I

    move-result v5

    .line 271585
    iget v0, p0, LX/2Ag;->A03:F

    float-to-int v6, v0

    .line 271586
    iget v7, p0, LX/2Ag;->A00:F

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 271587
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271588
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 3

    .line 271589
    iget-object v0, p0, LX/2Ag;->A0L:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 271590
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 271591
    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/2Ag;->A0N:Landroid/content/res/ColorStateList;

    .line 271592
    if-eqz v0, :cond_2

    .line 271593
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 271594
    :cond_3
    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/2Ag;->A0n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2Ag;->A0P:Landroid/content/res/ColorStateList;

    .line 271595
    if-eqz v0, :cond_4

    .line 271596
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 271597
    :cond_5
    if-nez v0, :cond_11

    :cond_6
    iget-object v0, p0, LX/2Ag;->A0b:LX/1Gg;

    if-eqz v0, :cond_7

    .line 271598
    iget-object v0, v0, LX/1Gg;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    .line 271599
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-nez v0, :cond_11

    .line 271600
    iget-boolean v0, p0, LX/2Ag;->A0h:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2Ag;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, LX/2Ag;->A0g:Z

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-nez v0, :cond_11

    .line 271601
    iget-object v0, p0, LX/2Ag;->A0W:Landroid/graphics/drawable/Drawable;

    .line 271602
    if-eqz v0, :cond_b

    .line 271603
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    .line 271604
    :cond_c
    if-nez v0, :cond_11

    iget-object v0, p0, LX/2Ag;->A0V:Landroid/graphics/drawable/Drawable;

    .line 271605
    if-eqz v0, :cond_d

    .line 271606
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    .line 271607
    :cond_e
    if-nez v0, :cond_11

    iget-object v0, p0, LX/2Ag;->A0R:Landroid/content/res/ColorStateList;

    .line 271608
    if-eqz v0, :cond_f

    .line 271609
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    .line 271610
    :cond_10
    if-eqz v0, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    return v2
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 271611
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v1

    .line 271612
    invoke-virtual {p0}, LX/2Ag;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271613
    iget-object v0, p0, LX/2Ag;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    or-int/2addr v1, v0

    .line 271614
    :cond_0
    invoke-virtual {p0}, LX/2Ag;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271615
    iget-object v0, p0, LX/2Ag;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    or-int/2addr v1, v0

    .line 271616
    :cond_1
    invoke-virtual {p0}, LX/2Ag;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271617
    iget-object v0, p0, LX/2Ag;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 271618
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onLevelChange(I)Z
    .locals 2

    .line 271619
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v1

    .line 271620
    invoke-virtual {p0}, LX/2Ag;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271621
    iget-object v0, p0, LX/2Ag;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    .line 271622
    :cond_0
    invoke-virtual {p0}, LX/2Ag;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271623
    iget-object v0, p0, LX/2Ag;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    .line 271624
    :cond_1
    invoke-virtual {p0}, LX/2Ag;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271625
    iget-object v0, p0, LX/2Ag;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 271626
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 271627
    iget-object v0, p0, LX/2Ag;->A0o:[I

    .line 271628
    invoke-virtual {p0, p1, v0}, LX/2Ag;->A0W([I[I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 271629
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271630
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 271631
    iget v0, p0, LX/2Ag;->A0E:I

    if-eq v0, p1, :cond_0

    .line 271632
    iput p1, p0, LX/2Ag;->A0E:I

    .line 271633
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 271634
    iget-object v0, p0, LX/2Ag;->A0S:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 271635
    iput-object p1, p0, LX/2Ag;->A0S:Landroid/graphics/ColorFilter;

    .line 271636
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 271637
    iget-object v0, p0, LX/2Ag;->A0R:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 271638
    iput-object p1, p0, LX/2Ag;->A0R:Landroid/content/res/ColorStateList;

    .line 271639
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Ag;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 271640
    iget-object v0, p0, LX/2Ag;->A0T:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 271641
    iput-object p1, p0, LX/2Ag;->A0T:Landroid/graphics/PorterDuff$Mode;

    .line 271642
    iget-object v2, p0, LX/2Ag;->A0R:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 271643
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 271644
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 271645
    :goto_0
    iput-object v1, p0, LX/2Ag;->A0U:Landroid/graphics/PorterDuffColorFilter;

    .line 271646
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    .line 271647
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 271648
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    .line 271649
    invoke-virtual {p0}, LX/2Ag;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271650
    iget-object v0, p0, LX/2Ag;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    .line 271651
    :cond_0
    invoke-virtual {p0}, LX/2Ag;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271652
    iget-object v0, p0, LX/2Ag;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    .line 271653
    :cond_1
    invoke-virtual {p0}, LX/2Ag;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271654
    iget-object v0, p0, LX/2Ag;->A0X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 271655
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 271656
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271657
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

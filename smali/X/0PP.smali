.class public LX/0PP;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements LX/0PQ;
.implements LX/02N;


# instance fields
.field public final A00:LX/0iN;

.field public final A01:LX/0kv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 106207
    invoke-direct {p0, p1, v0}, LX/0PP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 106208
    invoke-direct {p0, p1, p2, v0}, LX/0PP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 106209
    invoke-static {p1}, LX/0hZ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106210
    new-instance v0, LX/0iN;

    invoke-direct {v0, p0}, LX/0iN;-><init>(Landroid/view/View;)V

    .line 106211
    iput-object v0, p0, LX/0PP;->A00:LX/0iN;

    invoke-virtual {v0, p2, p3}, LX/0iN;->A06(Landroid/util/AttributeSet;I)V

    .line 106212
    new-instance v0, LX/0kv;

    invoke-direct {v0, p0}, LX/0kv;-><init>(Landroid/widget/ImageView;)V

    .line 106213
    iput-object v0, p0, LX/0PP;->A01:LX/0kv;

    invoke-virtual {v0, p2, p3}, LX/0kv;->A02(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 106214
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 106215
    iget-object v0, p0, LX/0PP;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 106216
    invoke-virtual {v0}, LX/0iN;->A00()V

    .line 106217
    :cond_0
    iget-object v0, p0, LX/0PP;->A01:LX/0kv;

    if-eqz v0, :cond_1

    .line 106218
    invoke-virtual {v0}, LX/0kv;->A00()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 106219
    iget-object v0, p0, LX/0PP;->A00:LX/0iN;

    if-eqz v0, :cond_1

    .line 106220
    iget-object v0, v0, LX/0iN;->A01:LX/0j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    .line 106221
    return-object v0

    .line 106222
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 106223
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 106224
    iget-object v0, p0, LX/0PP;->A00:LX/0iN;

    if-eqz v0, :cond_1

    .line 106225
    iget-object v0, v0, LX/0iN;->A01:LX/0j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j2;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 106226
    return-object v0

    .line 106227
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 106228
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 106229
    iget-object v1, p0, LX/0PP;->A01:LX/0kv;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 106230
    iget-object v1, v1, LX/0kv;->A00:LX/0j2;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 106231
    iget-object v1, p0, LX/0PP;->A01:LX/0kv;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 106232
    iget-object v1, v1, LX/0kv;->A00:LX/0j2;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0j2;->A01:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    .line 106233
    iget-object v0, p0, LX/0PP;->A01:LX/0kv;

    invoke-virtual {v0}, LX/0kv;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 106234
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106235
    iget-object v0, p0, LX/0PP;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 106236
    invoke-virtual {v0}, LX/0iN;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 106237
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 106238
    iget-object v0, p0, LX/0PP;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 106239
    invoke-virtual {v0, p1}, LX/0iN;->A02(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 106240
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106241
    iget-object v0, p0, LX/0PP;->A01:LX/0kv;

    if-eqz v0, :cond_0

    .line 106242
    invoke-virtual {v0}, LX/0kv;->A00()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 106243
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106244
    iget-object v0, p0, LX/0PP;->A01:LX/0kv;

    if-eqz v0, :cond_0

    .line 106245
    invoke-virtual {v0}, LX/0kv;->A00()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 106246
    iget-object v0, p0, LX/0PP;->A01:LX/0kv;

    if-eqz v0, :cond_0

    .line 106247
    invoke-virtual {v0, p1}, LX/0kv;->A01(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 106248
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 106249
    iget-object v0, p0, LX/0PP;->A01:LX/0kv;

    if-eqz v0, :cond_0

    .line 106250
    invoke-virtual {v0}, LX/0kv;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 106251
    iget-object v0, p0, LX/0PP;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 106252
    invoke-virtual {v0, p1}, LX/0iN;->A04(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 106253
    iget-object v0, p0, LX/0PP;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 106254
    invoke-virtual {v0, p1}, LX/0iN;->A05(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 106255
    iget-object v2, p0, LX/0PP;->A01:LX/0kv;

    if-eqz v2, :cond_1

    .line 106256
    iget-object v0, v2, LX/0kv;->A00:LX/0j2;

    if-nez v0, :cond_0

    .line 106257
    new-instance v0, LX/0j2;

    invoke-direct {v0}, LX/0j2;-><init>()V

    iput-object v0, v2, LX/0kv;->A00:LX/0j2;

    .line 106258
    :cond_0
    iget-object v1, v2, LX/0kv;->A00:LX/0j2;

    iput-object p1, v1, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 106259
    iput-boolean v0, v1, LX/0j2;->A02:Z

    .line 106260
    invoke-virtual {v2}, LX/0kv;->A00()V

    .line 106261
    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 106262
    iget-object v2, p0, LX/0PP;->A01:LX/0kv;

    if-eqz v2, :cond_1

    .line 106263
    iget-object v0, v2, LX/0kv;->A00:LX/0j2;

    if-nez v0, :cond_0

    .line 106264
    new-instance v0, LX/0j2;

    invoke-direct {v0}, LX/0j2;-><init>()V

    iput-object v0, v2, LX/0kv;->A00:LX/0j2;

    .line 106265
    :cond_0
    iget-object v1, v2, LX/0kv;->A00:LX/0j2;

    iput-object p1, v1, LX/0j2;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 106266
    iput-boolean v0, v1, LX/0j2;->A03:Z

    .line 106267
    invoke-virtual {v2}, LX/0kv;->A00()V

    .line 106268
    :cond_1
    return-void
.end method

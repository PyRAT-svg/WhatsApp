.class public LX/2Md;
.super LX/0wq;
.source ""


# instance fields
.field public A00:LX/1tA;

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:LX/0dR;


# direct methods
.method public synthetic constructor <init>(LX/0dR;)V
    .locals 2

    .line 281273
    iput-object p1, p0, LX/2Md;->A03:LX/0dR;

    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 281274
    iget-object v1, p1, LX/0dR;->A0L:LX/05K;

    .line 281275
    const v0, 0x7f06009e

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/2Md;->A01:I

    .line 281276
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/2Md;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 281277
    invoke-virtual {p0, v0}, LX/0wq;->A0A(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 4

    .line 281278
    iget-object v0, p0, LX/2Md;->A00:LX/1tA;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2Md;->A03:LX/0dR;

    .line 281279
    iget-boolean v0, v1, LX/0dR;->A0g:Z

    if-eqz v0, :cond_0

    .line 281280
    iget-object v0, v1, LX/0dR;->A1K:Ljava/util/List;

    .line 281281
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    add-int/2addr v2, v3

    return v2

    .line 281282
    :cond_1
    invoke-interface {v0}, LX/1tA;->getCount()I

    move-result v2

    goto :goto_0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 3

    .line 281283
    new-instance v2, LX/2hf;

    iget-object v0, p0, LX/2Md;->A03:LX/0dR;

    .line 281284
    iget-object v0, v0, LX/0dR;->A0L:LX/05K;

    .line 281285
    invoke-direct {v2, v0}, LX/2hf;-><init>(Landroid/content/Context;)V

    .line 281286
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 281287
    invoke-virtual {v2, v0}, LX/2dp;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 281288
    :cond_0
    new-instance v0, LX/2Mc;

    invoke-direct {v0, p0, v2}, LX/2Mc;-><init>(LX/2Md;LX/2gg;)V

    return-object v0
.end method

.method public A0D(LX/0ot;I)V
    .locals 5

    .line 281289
    check-cast p1, LX/2Mc;

    .line 281290
    invoke-virtual {p0, p2}, LX/2Md;->A0E(I)LX/1t9;

    move-result-object v4

    .line 281291
    iget-object v3, p1, LX/2Mc;->A00:LX/2gg;

    .line 281292
    invoke-virtual {v3, v4}, LX/2dp;->setMediaItem(LX/1t9;)V

    const/4 v2, 0x0

    .line 281293
    iput-object v2, v3, LX/2dp;->A00:Landroid/graphics/Bitmap;

    .line 281294
    const v0, 0x7f0a098c

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 281295
    iget-object v0, p0, LX/2Md;->A03:LX/0dR;

    iget-object v1, v0, LX/0dR;->A0U:LX/1uB;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1u7;

    invoke-virtual {v1, v0}, LX/1uB;->A01(LX/1u7;)V

    if-eqz v4, :cond_0

    .line 281296
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 281297
    invoke-interface {v4}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 281298
    new-instance v2, LX/2Ma;

    invoke-direct {v2, p0, v3, v4}, LX/2Ma;-><init>(LX/2Md;LX/2gg;LX/1t9;)V

    .line 281299
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 281300
    new-instance v1, LX/2Mb;

    invoke-direct {v1, p0, v3, v2, v4}, LX/2Mb;-><init>(LX/2Md;LX/2gg;LX/1u7;LX/1t9;)V

    .line 281301
    iget-object v0, p0, LX/2Md;->A03:LX/0dR;

    iget-object v0, v0, LX/0dR;->A0U:LX/1uB;

    invoke-virtual {v0, v2, v1}, LX/1uB;->A02(LX/1u7;LX/1u8;)V

    .line 281302
    iget-object v0, p0, LX/2Md;->A03:LX/0dR;

    .line 281303
    iget-object v1, v0, LX/0dR;->A1L:Ljava/util/Set;

    .line 281304
    iget-object v0, p1, LX/2Mc;->A00:LX/2gg;

    invoke-virtual {v0}, LX/2dp;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/2dp;->setChecked(Z)V

    .line 281305
    return-void

    .line 281306
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 281307
    invoke-static {v3, v2}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 281308
    iget v0, p0, LX/2Md;->A01:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 281309
    invoke-virtual {v3, v2}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 281310
    invoke-virtual {v3, v0}, LX/2dp;->setChecked(Z)V

    return-void
.end method

.method public final A0E(I)LX/1t9;
    .locals 2

    .line 281311
    iget-object v1, p0, LX/2Md;->A03:LX/0dR;

    .line 281312
    iget-boolean v0, v1, LX/0dR;->A0g:Z

    if-eqz v0, :cond_1

    .line 281313
    iget-object v0, v1, LX/0dR;->A1K:Ljava/util/List;

    .line 281314
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/2Md;->A03:LX/0dR;

    .line 281315
    iget-object v0, v0, LX/0dR;->A1K:Ljava/util/List;

    .line 281316
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1t9;

    .line 281317
    return-object v0

    .line 281318
    :cond_0
    iget-object v1, p0, LX/2Md;->A00:LX/1tA;

    iget-object v0, p0, LX/2Md;->A03:LX/0dR;

    .line 281319
    iget-object v0, v0, LX/0dR;->A1K:Ljava/util/List;

    .line 281320
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/1tA;->A6M(I)LX/1t9;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2Md;->A00:LX/1tA;

    .line 281321
    invoke-interface {v0, p1}, LX/1tA;->A6M(I)LX/1t9;

    move-result-object v0

    return-object v0
.end method

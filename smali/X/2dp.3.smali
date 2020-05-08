.class public LX/2dp;
.super LX/0PP;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/1t9;

.field public A04:Z

.field public final A05:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 310146
    const/4 v0, 0x0

    .line 310147
    invoke-direct {p0, p1, v0}, LX/0PP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 310148
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/2dp;->A05:LX/01Q;

    .line 310149
    const v0, 0x7f08044f

    invoke-static {p1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 310150
    iput-object v0, p0, LX/2dp;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;)V
    .locals 12

    instance-of v0, p0, LX/2gg;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2gd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/2gd;

    iget-object v0, v5, LX/2dp;->A03:LX/1t9;

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/2dp;->A03:LX/1t9;

    invoke-interface {v0}, LX/1t9;->A8B()I

    move-result v7

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x0

    if-ne v7, v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    if-eq v7, v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    const/4 v3, 0x4

    if-nez v2, :cond_e

    if-nez v11, :cond_e

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v9, 0x0

    if-eqz v11, :cond_d

    const-wide/16 v1, 0x0

    :goto_1
    const/high16 v8, 0x40400000    # 3.0f

    cmp-long v0, v1, v9

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/2gd;->A00:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/2gd;->A01()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v5, LX/2gd;->A00:Landroid/graphics/Paint;

    :cond_3
    if-ne v7, v3, :cond_c

    iget-object v7, v5, LX/2gd;->A06:LX/01Q;

    iget-object v0, v5, LX/2dp;->A03:LX/1t9;

    invoke-interface {v0}, LX/1t9;->A6X()Ljava/lang/String;

    move-result-object v3

    long-to-int v0, v1

    invoke-static {v7, v3, v0}, LX/0f5;->A06(LX/01Q;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/2gd;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801b1

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/2gd;->A04:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v0, v5, LX/2gd;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080395

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/2gd;->A05:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object v7, v5, LX/2gd;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v0, v5, LX/2gd;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v5, LX/2gd;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    int-to-float v1, v4

    iget-object v0, v5, LX/2gd;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-float/2addr v2, v8

    add-float/2addr v2, v1

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v5, LX/2gd;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float/2addr v0, v8

    sub-float/2addr v1, v0

    iget-object v0, v5, LX/2gd;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    iget-object v4, v5, LX/2dp;->A03:LX/1t9;

    instance-of v0, v4, LX/2T4;

    if-eqz v0, :cond_b

    check-cast v4, LX/2T4;

    iget-object v0, v4, LX/2T4;->A00:LX/057;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/053;->A0e:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/2gd;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803a7

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/2gd;->A02:Landroid/graphics/drawable/Drawable;

    :cond_7
    iget-object v7, v5, LX/2gd;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v0, v5, LX/2gd;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v0, v5, LX/2gd;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v5, LX/2gd;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    iget-boolean v0, v5, LX/2gd;->A07:Z

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/2gd;->A06:LX/01Q;

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/2gd;->A00:Landroid/graphics/Paint;

    if-nez v0, :cond_9

    invoke-virtual {v5}, LX/2gd;->A01()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v5, LX/2gd;->A00:Landroid/graphics/Paint;

    :cond_9
    iget-object v0, v5, LX/2gd;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801b2

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/2gd;->A03:Landroid/graphics/drawable/Drawable;

    :cond_a
    iget-object v3, v5, LX/2gd;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v0, v5, LX/2gd;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v6, v6, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v5, LX/2gd;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v5, LX/2gd;->A06:LX/01Q;

    iget-wide v0, v4, LX/2T4;->A01:J

    invoke-static {v2, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/2gd;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    div-float/2addr v4, v8

    iget-object v0, v5, LX/2gd;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v0

    double-to-int v0, v2

    int-to-float v1, v0

    iget-object v0, v5, LX/2gd;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v5, LX/2gd;->A06:LX/01Q;

    invoke-static {v0, v1, v2}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_d
    iget-object v0, v5, LX/2dp;->A03:LX/1t9;

    invoke-interface {v0}, LX/1t9;->A5M()J

    move-result-wide v1

    goto/16 :goto_1

    :cond_e
    iget-object v0, v5, LX/2gd;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_f

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801b1

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/2gd;->A04:Landroid/graphics/drawable/Drawable;

    :cond_f
    if-eqz v2, :cond_10

    iget-object v0, v5, LX/2gd;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_10

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080395

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/2gd;->A05:Landroid/graphics/drawable/Drawable;

    :cond_10
    if-eqz v11, :cond_11

    iget-object v0, v5, LX/2gd;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_11

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080394

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/2gd;->A01:Landroid/graphics/drawable/Drawable;

    :cond_11
    if-eqz v2, :cond_12

    iget-object v4, v5, LX/2gd;->A05:Landroid/graphics/drawable/Drawable;

    :goto_3
    iget-object v8, v5, LX/2gd;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {v8, v6, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v5, LX/2gd;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    div-int/2addr v8, v3

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v8

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v4, v8, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v8

    goto/16 :goto_0

    :cond_12
    iget-object v4, v5, LX/2gd;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_13
    move-object v5, p0

    check-cast v5, LX/2gg;

    iget-object v0, v5, LX/2gg;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v4, v0, 0x2

    iget-object v3, v5, LX/2gg;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v0, v5, LX/2gg;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    iget-object v0, v5, LX/2gg;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v5, LX/2gg;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_14
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 310151
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 310152
    iget-object v3, p0, LX/2dp;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 310153
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 310154
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    .line 310155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    return-void

    .line 310156
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->drawableHotspotChanged(FF)V

    .line 310157
    iget-object v0, p0, LX/2dp;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 310158
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 310159
    invoke-super {p0}, LX/0PP;->drawableStateChanged()V

    .line 310160
    iget-object v1, p0, LX/2dp;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 310161
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310162
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getMediaItem()LX/1t9;
    .locals 1

    .line 310163
    iget-object v0, p0, LX/2dp;->A03:LX/1t9;

    return-object v0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    .line 310164
    iget-object v0, p0, LX/2dp;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 310165
    iget-object v0, p0, LX/2dp;->A03:LX/1t9;

    invoke-interface {v0}, LX/1t9;->A45()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 310166
    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 310167
    iget-object v0, p0, LX/2dp;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 310168
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 310169
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 310170
    invoke-virtual {p0, p1}, LX/2dp;->A00(Landroid/graphics/Canvas;)V

    .line 310171
    iget-boolean v0, p0, LX/2dp;->A04:Z

    if-eqz v0, :cond_1

    .line 310172
    iget-object v0, p0, LX/2dp;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 310173
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080414

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2dp;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 310174
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 310175
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2dp;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v4, v1, 0x1

    .line 310176
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/2dp;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v3, v1, 0x1

    .line 310177
    iget-object v2, p0, LX/2dp;->A01:Landroid/graphics/drawable/Drawable;

    .line 310178
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v0, p0, LX/2dp;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 310179
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 310180
    iget-object v0, p0, LX/2dp;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 310181
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result v0

    .line 310182
    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 310183
    iget-boolean v0, p0, LX/2dp;->A04:Z

    if-eq v0, p1, :cond_0

    .line 310184
    iput-boolean p1, p0, LX/2dp;->A04:Z

    .line 310185
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 310186
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMediaItem(LX/1t9;)V
    .locals 3

    .line 310187
    iput-object p1, p0, LX/2dp;->A03:LX/1t9;

    if-eqz p1, :cond_1

    .line 310188
    invoke-interface {p1}, LX/1t9;->A8B()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    const v1, 0x7f120286

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    .line 310189
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 310190
    iget-object v0, p0, LX/2dp;->A05:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 310191
    :cond_2
    const v1, 0x7f120280

    goto :goto_0

    .line 310192
    :cond_3
    const v1, 0x7f120287

    goto :goto_0

    .line 310193
    :cond_4
    const v1, 0x7f120291

    goto :goto_0

    .line 310194
    :cond_5
    const v1, 0x7f12028b

    goto :goto_0
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 310195
    iget-object v1, p0, LX/2dp;->A02:Landroid/graphics/drawable/Drawable;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 310196
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 310197
    :cond_1
    iput-object p1, p0, LX/2dp;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 310198
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 310199
    iput-object p1, p0, LX/2dp;->A00:Landroid/graphics/Bitmap;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 310200
    iget-object v0, p0, LX/2dp;->A02:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

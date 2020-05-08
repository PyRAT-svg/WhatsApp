.class public Lcom/whatsapp/MediaCard;
.super Lcom/whatsapp/InfoCard;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/HorizontalScrollView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/1ac;

.field public final A0C:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 277116
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/MediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 277117
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/MediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 277118
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/InfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 277119
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A0C:LX/01Q;

    .line 277120
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01a3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 277121
    const v0, 0x7f0a052e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A0A:Landroid/widget/TextView;

    .line 277122
    const v0, 0x7f0a0528

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A08:Landroid/widget/TextView;

    .line 277123
    const v0, 0x7f0a052a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A09:Landroid/widget/TextView;

    .line 277124
    const v0, 0x7f0a0527

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A07:Landroid/widget/TextView;

    .line 277125
    const v0, 0x7f0a052d

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    .line 277126
    const v0, 0x7f0a09a6

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A00:Landroid/view/View;

    .line 277127
    const v0, 0x7f0a052b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A01:Landroid/widget/HorizontalScrollView;

    .line 277128
    const v0, 0x7f0a0529

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    .line 277129
    const v0, 0x7f0a052c

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A05:Landroid/widget/RelativeLayout;

    .line 277130
    const v0, 0x7f0a0526

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A03:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    .line 277131
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0kl;->A1A:[I

    const/4 v4, 0x0

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 277132
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A0C:LX/01Q;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/01Q;->A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v2

    .line 277133
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A0C:LX/01Q;

    invoke-virtual {v0, v4, v3}, LX/01Q;->A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 277134
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 277135
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277136
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277137
    invoke-virtual {p0, v1}, Lcom/whatsapp/MediaCard;->setMediaInfo(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 277138
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 277139
    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;I)V
    .locals 6

    .line 277140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 277141
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277142
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277143
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 277144
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 277145
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277146
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277147
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 277148
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277149
    invoke-virtual {p0}, Lcom/whatsapp/MediaCard;->getThumbnailPixelSize()I

    move-result v3

    .line 277150
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 277151
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277152
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 277153
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 277154
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 277155
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 277156
    iput-object v1, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    const v0, 0x7f08044f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 277157
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277158
    iget-object v5, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    new-instance v4, LX/0YV;

    .line 277159
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801c1

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 277160
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277161
    iget-object v4, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A0C:LX/01Q;

    const v0, 0x7f120696

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 277162
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 277163
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A0B:LX/1ac;

    if-eqz v0, :cond_1

    .line 277164
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/1QN;

    invoke-direct {v0, p0}, LX/1QN;-><init>(Lcom/whatsapp/MediaCard;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277165
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ab;

    .line 277166
    new-instance v1, LX/2hb;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2hb;-><init>(Landroid/content/Context;)V

    .line 277167
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 277168
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277169
    div-int/lit8 v0, v3, 0x6

    int-to-float v0, v0

    .line 277170
    iput v0, v1, LX/2hb;->A00:F

    .line 277171
    const/4 v0, 0x5

    .line 277172
    iput v0, v1, LX/2hb;->A03:I

    .line 277173
    iget-object v0, v4, LX/1ab;->A05:Ljava/lang/String;

    .line 277174
    invoke-static {v1, v0}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 277175
    iget-object v0, v4, LX/1ab;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 277176
    iput-object v0, v1, LX/2hb;->A09:Ljava/lang/CharSequence;

    .line 277177
    :cond_2
    iget-object v0, v4, LX/1ab;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 277178
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 277179
    :cond_3
    iget-object v0, v4, LX/1ab;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 277180
    iput-object v0, v1, LX/2hb;->A07:Landroid/graphics/drawable/Drawable;

    .line 277181
    :cond_4
    iget-object v0, v4, LX/1ab;->A01:LX/1ad;

    if-eqz v0, :cond_5

    .line 277182
    new-instance v0, LX/1QP;

    invoke-direct {v0, v4}, LX/1QP;-><init>(LX/1ab;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277183
    :cond_5
    iget-object v0, v4, LX/1ab;->A02:LX/1ae;

    if-eqz v0, :cond_6

    .line 277184
    invoke-interface {v0, v1, v3}, LX/1ae;->AE7(LX/2hb;I)V

    .line 277185
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 277186
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A0C:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0Qn;->A09(LX/01Q;Landroid/widget/LinearLayout;)V

    .line 277187
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A0C:LX/01Q;

    .line 277188
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 277189
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 277190
    if-eqz v0, :cond_8

    .line 277191
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A01:Landroid/widget/HorizontalScrollView;

    .line 277192
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1aa;

    invoke-direct {v0, p0}, LX/1aa;-><init>(Lcom/whatsapp/MediaCard;)V

    .line 277193
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 277194
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p2, :cond_9

    .line 277195
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public getThumbnailPixelSize()I
    .locals 2

    .line 277196
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 2

    .line 277197
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277198
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277199
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setLeftPadding(I)V
    .locals 4

    .line 277200
    iget-object v3, p0, Lcom/whatsapp/MediaCard;->A00:Landroid/view/View;

    .line 277201
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A00:Landroid/view/View;

    .line 277202
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A00:Landroid/view/View;

    .line 277203
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 277204
    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 277205
    iget-object v3, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    .line 277206
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    .line 277207
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    .line 277208
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    .line 277209
    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 277210
    iget-object v3, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    .line 277211
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    .line 277212
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    .line 277213
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    .line 277214
    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setMediaInfo(Ljava/lang/String;)V
    .locals 3

    .line 277215
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277216
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277218
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A0C:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A09:Landroid/widget/TextView;

    const v2, 0x7f080118

    invoke-static {v1, v0, v2}, LX/0Qn;->A0A(LX/01Q;Landroid/widget/TextView;I)V

    .line 277219
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A0C:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A07:Landroid/widget/TextView;

    invoke-static {v1, v0, v2}, LX/0Qn;->A0A(LX/01Q;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setSeeMoreClickListener(LX/1ac;)V
    .locals 2

    .line 277220
    iput-object p1, p0, Lcom/whatsapp/MediaCard;->A0B:LX/1ac;

    .line 277221
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 277222
    new-instance v0, LX/1QO;

    invoke-direct {v0, p1}, LX/1QO;-><init>(LX/1ac;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277223
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A0A:Landroid/widget/TextView;

    new-instance v0, LX/1QL;

    invoke-direct {v0, p1}, LX/1QL;-><init>(LX/1ac;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277224
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A09:Landroid/widget/TextView;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, p1}, LX/1QQ;-><init>(LX/1ac;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277225
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A08:Landroid/widget/TextView;

    new-instance v0, LX/1QK;

    invoke-direct {v0, p1}, LX/1QK;-><init>(LX/1ac;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277226
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A07:Landroid/widget/TextView;

    new-instance v0, LX/1QM;

    invoke-direct {v0, p1}, LX/1QM;-><init>(LX/1ac;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 277227
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277228
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 277229
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTopShadowVisibility(I)V
    .locals 4

    .line 277230
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    if-nez p1, :cond_0

    .line 277231
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 277232
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    .line 277233
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    .line 277234
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void

    .line 277235
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

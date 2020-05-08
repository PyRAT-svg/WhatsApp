.class public Lcom/whatsapp/TosUpdateActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/CheckBox;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/whatsapp/TextEmojiLabel;

.field public A0B:Z

.field public final A0C:LX/1dy;

.field public final A0D:LX/0CB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 330162
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 330163
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A0D:LX/0CB;

    .line 330164
    invoke-static {}, LX/1dy;->A00()LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A0C:LX/1dy;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 6

    .line 330165
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    .line 330166
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0xc8

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 330167
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 330168
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0U()V
    .locals 15

    .line 330169
    iget v5, p0, Lcom/whatsapp/TosUpdateActivity;->A00:I

    const/4 v4, 0x0

    const/16 v3, 0x8

    const-wide/16 v1, 0xc8

    if-nez v5, :cond_4

    .line 330170
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A03:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    .line 330171
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    .line 330172
    invoke-virtual {v5}, LX/01Q;->A0L()Z

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_0

    const/high16 v8, -0x40800000    # -1.0f

    :cond_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 330173
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 330174
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 330175
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A03:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 330176
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x0

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    .line 330177
    invoke-virtual {v5}, LX/01Q;->A0L()Z

    move-result v5

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v5, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_1
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 330178
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 330179
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 330180
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A04:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 330181
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A03:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330182
    iget-object v4, p0, Lcom/whatsapp/TosUpdateActivity;->A04:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330183
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A09:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330184
    iget-object v6, p0, Lcom/whatsapp/TosUpdateActivity;->A07:Landroid/widget/TextView;

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f120cc9

    invoke-virtual {v5, v4}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330185
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A07:Landroid/widget/TextView;

    new-instance v4, LX/2KQ;

    invoke-direct {v4, p0}, LX/2KQ;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330186
    iget-object v4, p0, Lcom/whatsapp/TosUpdateActivity;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 330187
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 330188
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 330189
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 330190
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A01:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 330191
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A01:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330192
    new-instance v2, LX/0d8;

    const v1, 0x7f060365

    .line 330193
    invoke-static {p0, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v2, v1}, LX/0d8;-><init>(I)V

    .line 330194
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A06:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330195
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330196
    return-void

    .line 330197
    :cond_4
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A04:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_7

    .line 330198
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    .line 330199
    invoke-virtual {v5}, LX/01Q;->A0L()Z

    move-result v5

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    const/high16 v10, -0x40800000    # -1.0f

    :cond_5
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 330200
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 330201
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 330202
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A03:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 330203
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    .line 330204
    invoke-virtual {v5}, LX/01Q;->A0L()Z

    move-result v5

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v5, :cond_6

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_6
    const/4 v10, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 330205
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 330206
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 330207
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A04:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 330208
    :cond_7
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A03:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330209
    iget-object v3, p0, Lcom/whatsapp/TosUpdateActivity;->A04:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330210
    iget-object v6, p0, Lcom/whatsapp/TosUpdateActivity;->A09:Landroid/widget/TextView;

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f120ccf

    invoke-virtual {v5, v3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330211
    iget-object v6, p0, Lcom/whatsapp/TosUpdateActivity;->A07:Landroid/widget/TextView;

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f120cc8

    invoke-virtual {v5, v3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330212
    iget-object v5, p0, Lcom/whatsapp/TosUpdateActivity;->A07:Landroid/widget/TextView;

    new-instance v3, LX/2KR;

    invoke-direct {v3, p0}, LX/2KR;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330213
    iget-object v3, p0, Lcom/whatsapp/TosUpdateActivity;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_8

    .line 330214
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 330215
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 330216
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 330217
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A01:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 330218
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A01:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330219
    new-instance v2, LX/0d8;

    const v1, 0x7f060364

    .line 330220
    invoke-static {p0, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v2, v1}, LX/0d8;-><init>(I)V

    .line 330221
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 330222
    iget-boolean v0, p0, Lcom/whatsapp/TosUpdateActivity;->A0B:Z

    if-eqz v0, :cond_0

    .line 330223
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 330224
    iget v1, p0, Lcom/whatsapp/TosUpdateActivity;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 330225
    iput v0, p0, Lcom/whatsapp/TosUpdateActivity;->A00:I

    .line 330226
    invoke-virtual {p0}, Lcom/whatsapp/TosUpdateActivity;->A0U()V

    .line 330227
    return-void

    :cond_0
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 330228
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 330229
    const v0, 0x7f0a050d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 330230
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1dC;

    invoke-direct {v0, p0, v2}, LX/1dC;-><init>(Lcom/whatsapp/TosUpdateActivity;Landroid/view/View;)V

    .line 330231
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    .line 330232
    iput-boolean v3, p0, LX/05J;->A03:Z

    .line 330233
    iput-boolean v3, p0, LX/05J;->A02:Z

    .line 330234
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 330235
    const v0, 0x7f0d029e

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 330236
    const v0, 0x7f0a097c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 330237
    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/007;->A0T(Lcom/whatsapp/TextEmojiLabel;)V

    .line 330238
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A0A:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 330239
    const v0, 0x7f0a097d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    .line 330240
    new-instance v0, LX/1aG;

    invoke-direct {v0}, LX/1aG;-><init>()V

    .line 330241
    iput-object v0, v4, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    .line 330242
    new-instance v0, LX/2cE;

    invoke-direct {v0, v4}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 330243
    iget-object v2, p0, Lcom/whatsapp/TosUpdateActivity;->A0C:LX/1dy;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120cce

    .line 330244
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/1dy;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 330245
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330246
    const v0, 0x7f0a05f3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 330247
    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 330248
    iget-object v2, p0, Lcom/whatsapp/TosUpdateActivity;->A08:Landroid/widget/TextView;

    new-instance v1, LX/0d8;

    const v0, 0x7f0602fe

    .line 330249
    invoke-static {p0, v0}, LX/08f;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0d8;-><init>(Landroid/content/res/ColorStateList;)V

    .line 330250
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330251
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330252
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f080248

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 330253
    :goto_0
    const v0, 0x7f0a003a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 330254
    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 330255
    new-instance v1, LX/0d8;

    const v0, 0x7f0602ff

    .line 330256
    invoke-static {p0, v0}, LX/08f;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0d8;-><init>(Landroid/content/res/ColorStateList;)V

    .line 330257
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330258
    const v0, 0x7f0a09a1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 330259
    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 330260
    const v0, 0x7f0a0486

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A06:Landroid/widget/ImageView;

    .line 330261
    const v0, 0x7f0a0487

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 330262
    new-instance v1, LX/0d8;

    const v0, 0x7f060365

    .line 330263
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, LX/0d8;-><init>(I)V

    .line 330264
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330265
    const v0, 0x7f0a07e5

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A03:Landroid/view/View;

    .line 330266
    const v0, 0x7f0a07e6

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A04:Landroid/view/View;

    .line 330267
    const v0, 0x7f0a007c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A01:Landroid/view/View;

    .line 330268
    const v0, 0x7f0a007b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A05:Landroid/widget/CheckBox;

    .line 330269
    const v0, 0x7f0a007d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 330270
    iput-object v3, p0, Lcom/whatsapp/TosUpdateActivity;->A02:Landroid/view/View;

    new-instance v2, LX/0YV;

    .line 330271
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080327

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 330272
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330273
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A05:Landroid/widget/CheckBox;

    new-instance v0, LX/1Vb;

    invoke-direct {v0, p0}, LX/1Vb;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 330274
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1RI;

    invoke-direct {v0, p0}, LX/1RI;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 330275
    const v0, 0x7f0a050d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 330276
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1dC;

    invoke-direct {v0, p0, v2}, LX/1dC;-><init>(Lcom/whatsapp/TosUpdateActivity;Landroid/view/View;)V

    .line 330277
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 330278
    invoke-virtual {p0}, Lcom/whatsapp/TosUpdateActivity;->A0U()V

    return-void

    .line 330279
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f080248

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 10

    .line 330280
    invoke-super {p0}, LX/05J;->onResume()V

    .line 330281
    iget-object v0, p0, LX/05J;->A09:LX/0Hk;

    invoke-virtual {v0}, LX/0Hk;->A02()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 330282
    iput-boolean v5, p0, Lcom/whatsapp/TosUpdateActivity;->A0B:Z

    .line 330283
    invoke-virtual {p0}, Lcom/whatsapp/TosUpdateActivity;->finish()V

    .line 330284
    return-void

    .line 330285
    :cond_0
    if-ne v0, v5, :cond_3

    .line 330286
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A08:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330287
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A08:Landroid/widget/TextView;

    new-instance v0, LX/2KS;

    invoke-direct {v0, p0}, LX/2KS;-><init>(Lcom/whatsapp/TosUpdateActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330288
    iget-object v3, p0, LX/05J;->A09:LX/0Hk;

    monitor-enter v3

    .line 330289
    :try_start_0
    iget-object v0, v3, LX/0Hk;->A02:LX/00E;

    .line 330290
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "tos_v2_accepted_time"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 330291
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v6

    if-nez v0, :cond_1

    invoke-static {}, LX/00e;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330292
    iget-object v0, v3, LX/0Hk;->A02:LX/00E;

    .line 330293
    iget-object v6, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tos_v2_stage_start_time"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 330294
    iget-object v0, v3, LX/0Hk;->A00:LX/00e;

    invoke-virtual {v0, v5}, LX/00e;->A0n(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    add-long/2addr v1, v6

    monitor-exit v3

    goto :goto_0

    .line 330295
    :cond_1
    monitor-exit v3

    .line 330296
    :goto_0
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v3

    const-string v0, "sl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330297
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    .line 330298
    invoke-static {v3, v5}, LX/00I;->A0a(LX/01Q;I)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 330299
    :goto_1
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120ccc

    new-array v1, v5, [Ljava/lang/Object;

    .line 330300
    invoke-virtual {v3, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 330301
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity;->A0C:LX/1dy;

    invoke-virtual {v0, p0, v2, v5}, LX/1dy;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 330302
    :cond_2
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v1, v2}, LX/00I;->A0T(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 330303
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 330304
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity;->A08:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330305
    const v0, 0x7f0a07e7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 330306
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 330307
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/lit8 v2, v0, 0x3

    .line 330308
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 330309
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 330310
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 330311
    iget-object v3, p0, Lcom/whatsapp/TosUpdateActivity;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, p0, Lcom/whatsapp/TosUpdateActivity;->A0C:LX/1dy;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120ccd

    .line 330312
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 330313
    invoke-virtual {v2, p0, v0, v5}, LX/1dy;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 330314
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public Lcom/whatsapp/QuickContactActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/052;

.field public A02:Lcom/whatsapp/util/FloatingChildLayout;

.field public A03:Z

.field public final A04:LX/0M6;

.field public final A05:LX/0Cv;

.field public final A06:LX/0AB;

.field public final A07:LX/0mu;

.field public final A08:LX/04z;

.field public final A09:LX/0Jo;

.field public final A0A:LX/04y;

.field public final A0B:LX/0AH;

.field public final A0C:LX/07q;

.field public final A0D:LX/0F1;

.field public final A0E:LX/37f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 329160
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 329161
    invoke-static {}, LX/0mu;->A00()LX/0mu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A07:LX/0mu;

    .line 329162
    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A04:LX/0M6;

    .line 329163
    invoke-static {}, LX/0F1;->A01()LX/0F1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A0D:LX/0F1;

    .line 329164
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A09:LX/0Jo;

    .line 329165
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A0A:LX/04y;

    .line 329166
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A08:LX/04z;

    .line 329167
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A0E:LX/37f;

    .line 329168
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 329169
    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A06:LX/0AB;

    .line 329170
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A0C:LX/07q;

    .line 329171
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A0B:LX/0AH;

    .line 329172
    new-instance v0, LX/2JE;

    invoke-direct {v0, p0}, LX/2JE;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A05:LX/0Cv;

    return-void
.end method

.method public static A04(Landroid/app/Activity;Landroid/view/View;LX/01W;Ljava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 329173
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/QuickContactActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 329174
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 329175
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 329176
    aget v7, v5, v2

    int-to-float v0, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v0, v8

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    .line 329177
    aget v0, v5, v1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 329178
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 329179
    aget v1, v5, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 329180
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    if-eqz p3, :cond_1

    const-string v0, "transition_name"

    .line 329181
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329182
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 329183
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const-string v0, "status_bar_color"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329184
    :cond_2
    invoke-static {p2}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    .line 329186
    new-instance v1, LX/22j;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, LX/22j;-><init>(Landroid/app/ActivityOptions;)V

    .line 329187
    :goto_0
    invoke-virtual {v1}, LX/0tN;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/08f;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 329188
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 329189
    :cond_3
    new-instance v1, LX/0tN;

    invoke-direct {v1}, LX/0tN;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A0T()V
    .locals 6

    .line 329190
    iget-object v5, p0, Lcom/whatsapp/QuickContactActivity;->A09:LX/0Jo;

    iget-object v4, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/052;

    .line 329191
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070261

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 329192
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 329193
    iget-object v0, v5, LX/0Jo;->A04:LX/0Jq;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0Jq;->A02(LX/052;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 329194
    if-eqz v1, :cond_0

    .line 329195
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 329196
    return-void

    .line 329197
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/052;

    invoke-virtual {v0}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329198
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0800ab

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 329199
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/052;

    .line 329200
    iget-object v0, v1, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 329201
    if-eqz v0, :cond_2

    .line 329202
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0800a6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 329203
    :cond_2
    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329204
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0800ad

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 329205
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0800a9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public synthetic A0U()V
    .locals 4

    .line 329206
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 329207
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 329208
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 329209
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const v0, 0x7f0602a9

    .line 329210
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    const-string v0, "status_bar_color"

    .line 329211
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 329212
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 329213
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v0, LX/1Rn;

    invoke-direct {v0, p0}, LX/1Rn;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 329214
    new-instance v1, LX/38W;

    invoke-direct {v1, v2, v0}, LX/38W;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 329215
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 329216
    return-void
.end method

.method public synthetic A0V()V
    .locals 3

    .line 329217
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x15

    if-lt v2, v0, :cond_0

    .line 329218
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 329219
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 329220
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public synthetic A0W(Landroid/content/Intent;)V
    .locals 6

    .line 329221
    iget-boolean v0, p0, Lcom/whatsapp/QuickContactActivity;->A03:Z

    if-eqz v0, :cond_0

    return-void

    .line 329222
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/052;

    iget-boolean v0, v1, LX/052;->A0R:Z

    if-eqz v0, :cond_1

    .line 329223
    invoke-virtual {v1}, LX/052;->A0C()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 329224
    iget-object v3, p0, Lcom/whatsapp/QuickContactActivity;->A0B:LX/0AH;

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/052;

    const-class v0, LX/01X;

    .line 329225
    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    .line 329226
    invoke-virtual {v3, v0}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 329227
    const v0, 0x7f1203f6

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 329228
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329229
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/052;

    invoke-virtual {v0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329230
    sget-boolean v0, LX/2qB;->A00:Z

    if-nez v0, :cond_3

    .line 329231
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 329232
    invoke-virtual {p0, v2}, Lcom/whatsapp/QuickContactActivity;->A0X(Z)V

    .line 329233
    :cond_1
    return-void

    .line 329234
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 329235
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "transition_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 329236
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A0E:LX/37f;

    const v0, 0x7f120d12

    invoke-virtual {v1, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v4

    .line 329237
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    if-eqz v5, :cond_5

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v0, "start_transition_alpha"

    .line 329238
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 329239
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const-string v0, "start_transition_status_bar_color"

    .line 329240
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329241
    const v0, 0x7f0602a9

    .line 329242
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    const-string v0, "status_bar_color"

    .line 329243
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "return_transition_status_bar_color"

    .line 329244
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329245
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 329246
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    .line 329247
    invoke-static {p0, v0, v4}, LX/2qB;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 329248
    invoke-static {p0, v3, v0}, LX/08f;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz v5, :cond_7

    .line 329249
    invoke-virtual {p0, v2}, Lcom/whatsapp/QuickContactActivity;->A0X(Z)V

    return-void

    .line 329250
    :cond_6
    const-string v0, "circular_return_name"

    .line 329251
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 329252
    :cond_7
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/1Rx;

    invoke-direct {v2, p0}, LX/1Rx;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 329253
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 329254
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0X(Z)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 329255
    iget-object v4, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    .line 329256
    iget v1, v4, Lcom/whatsapp/util/FloatingChildLayout;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    .line 329257
    iput v0, v4, Lcom/whatsapp/util/FloatingChildLayout;->A01:I

    .line 329258
    iget-object v0, v4, Lcom/whatsapp/util/FloatingChildLayout;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329259
    iget-object v0, v4, Lcom/whatsapp/util/FloatingChildLayout;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 329260
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v4, LX/1Ro;

    invoke-direct {v4, p0}, LX/1Ro;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 329261
    iget v2, v5, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    .line 329262
    :goto_1
    if-nez v0, :cond_1

    .line 329263
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 329264
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 329265
    :cond_1
    return-void

    .line 329266
    :cond_2
    const/4 v0, 0x3

    .line 329267
    iput v0, v5, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    .line 329268
    iget-object v0, v5, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 329269
    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/util/FloatingChildLayout;->A00(ZLjava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 329270
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 329271
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 329272
    iput-object v1, v4, Lcom/whatsapp/util/FloatingChildLayout;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/382;

    invoke-direct {v0, v4}, LX/382;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 329273
    iget-object v2, v4, Lcom/whatsapp/util/FloatingChildLayout;->A04:Landroid/animation/ValueAnimator;

    iget v0, v4, Lcom/whatsapp/util/FloatingChildLayout;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 329274
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 329275
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :array_0
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method

.method public synthetic lambda$onCreate$1$QuickContactActivity(Landroid/view/View;)V
    .locals 18

    .line 329276
    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-wide/16 v1, 0x0

    const-string v0, "location_latitude"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v13

    .line 329277
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "location_longitude"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v15

    cmpl-double v0, v13, v1

    if-nez v0, :cond_2

    cmpl-double v0, v15, v1

    if-nez v0, :cond_2

    .line 329278
    iget-object v10, v3, Lcom/whatsapp/QuickContactActivity;->A0C:LX/07q;

    .line 329279
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "gjid"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v7

    .line 329280
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/whatsapp/QuickContactActivity;->A01:LX/052;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 329281
    invoke-virtual {v4, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    .line 329282
    iget-object v6, v10, LX/07q;->A0R:Ljava/lang/Object;

    monitor-enter v6

    .line 329283
    :try_start_0
    invoke-virtual {v10}, LX/07q;->A0B()Ljava/util/Map;

    move-result-object v0

    .line 329284
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 329285
    iget-object v0, v10, LX/07q;->A0F:LX/00T;

    .line 329286
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v11

    if-eqz v4, :cond_1

    .line 329287
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0FF;

    if-eqz v9, :cond_1

    .line 329288
    iget-wide v4, v9, LX/0FF;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_0

    cmp-long v0, v4, v11

    if-lez v0, :cond_1

    .line 329289
    :cond_0
    iget-object v4, v10, LX/07q;->A0c:Ljava/util/Map;

    .line 329290
    iget-object v0, v9, LX/0FF;->A01:Lcom/whatsapp/jid/UserJid;

    .line 329291
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    monitor-exit v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 329292
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 329293
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 329294
    :goto_0
    if-eqz v0, :cond_2

    .line 329295
    iget-wide v13, v0, LX/0FD;->A00:D

    .line 329296
    iget-wide v15, v0, LX/0FD;->A01:D

    :cond_2
    cmpl-double v0, v13, v1

    if-eqz v0, :cond_3

    cmpl-double v0, v15, v1

    if-eqz v0, :cond_3

    .line 329297
    iget-object v1, v3, Lcom/whatsapp/QuickContactActivity;->A08:LX/04z;

    iget-object v0, v3, Lcom/whatsapp/QuickContactActivity;->A01:LX/052;

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v17

    .line 329298
    iget-object v11, v3, Lcom/whatsapp/QuickContactActivity;->A0D:LX/0F1;

    move-object v12, v3

    invoke-virtual/range {v11 .. v17}, LX/0F1;->A08(Landroid/content/Context;DDLjava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 329299
    invoke-virtual {v3, v0}, Lcom/whatsapp/QuickContactActivity;->A0X(Z)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$QuickContactActivity(Landroid/view/View;)V
    .locals 1

    .line 329300
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/052;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 329301
    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->A0X(Z)V

    return-void
.end method

.method public synthetic lambda$onCreate$5$QuickContactActivity(Landroid/view/View;)V
    .locals 6

    .line 329302
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A04:LX/0M6;

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/052;

    const/4 v5, 0x0

    move-object v2, p0

    const/4 v3, 0x7

    const/4 v4, 0x1

    .line 329303
    invoke-virtual/range {v0 .. v5}, LX/0M6;->A02(LX/052;Landroid/app/Activity;IZZ)Z

    move-result v0

    .line 329304
    if-eqz v0, :cond_0

    .line 329305
    invoke-virtual {p0, v5}, Lcom/whatsapp/QuickContactActivity;->A0X(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$6$QuickContactActivity(Landroid/view/View;)V
    .locals 6

    .line 329306
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A04:LX/0M6;

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/052;

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LX/0M6;->A02(LX/052;Landroid/app/Activity;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 329307
    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->A0X(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$7$QuickContactActivity(Landroid/view/View;)V
    .locals 3

    .line 329308
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/052;

    invoke-virtual {v0}, LX/052;->A0C()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 329309
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/052;

    .line 329310
    invoke-static {v0, p0, v2}, Lcom/whatsapp/GroupChatInfo;->A05(LX/052;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 329311
    :goto_0
    const/4 v0, 0x0

    .line 329312
    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->A0X(Z)V

    return-void

    .line 329313
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/052;

    .line 329314
    iget-object v0, v1, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 329315
    if-eqz v0, :cond_1

    .line 329316
    invoke-static {v1, p0, v2}, Lcom/whatsapp/ListChatInfo;->A04(LX/052;Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 329317
    :cond_1
    invoke-static {v1, p0, v2}, Lcom/whatsapp/ContactInfo;->A06(LX/052;Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$8$QuickContactActivity(Landroid/view/View;)V
    .locals 7

    .line 329318
    iget-object v6, p0, Lcom/whatsapp/QuickContactActivity;->A07:LX/0mu;

    const-string v0, "smsto:"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/052;

    iget-object v0, v0, LX/052;->A08:LX/0NF;

    .line 329319
    iget-object v0, v0, LX/0NF;->A01:Ljava/lang/String;

    .line 329320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f120cb3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "https://whatsapp.com/dl/"

    aput-object v0, v1, v2

    .line 329321
    invoke-virtual {v4, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    .line 329322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 329323
    invoke-virtual {v6, p0, v5, v1, v0}, LX/0mu;->A01(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329324
    invoke-virtual {p0, v2}, Lcom/whatsapp/QuickContactActivity;->A0X(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 329325
    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->A0X(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 329326
    sget-boolean v0, LX/2qB;->A00:Z

    if-eqz v0, :cond_0

    .line 329327
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 329328
    :cond_0
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 329329
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120072

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 329330
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 329331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 329332
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 329333
    const v0, 0x7f0602a9

    .line 329334
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    const-string v0, "status_bar_color"

    .line 329335
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 329336
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v1, -0x1000000

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v4, v1, v0}, LX/0ti;->A04(IIF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 329337
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A0A:LX/04y;

    const-string v0, "jid"

    .line 329338
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 329339
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/052;

    .line 329340
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x20000

    .line 329341
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 329342
    const v0, 0x7f0d0229

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 329343
    const v0, 0x7f0a03ba

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/util/FloatingChildLayout;

    .line 329344
    iput-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v0, LX/1Rw;

    invoke-direct {v0, p0}, LX/1Rw;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 329345
    iput-object v0, v1, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/view/View$OnTouchListener;

    .line 329346
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 329347
    invoke-virtual {v6}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    .line 329348
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/FloatingChildLayout;->setChildTargetScreen(Landroid/graphics/Rect;)V

    .line 329349
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    .line 329350
    iput-boolean v1, v0, Lcom/whatsapp/util/FloatingChildLayout;->A08:Z

    .line 329351
    :cond_2
    new-instance v3, LX/0ow;

    const v0, 0x7f0a05d0

    invoke-direct {v3, p0, v0}, LX/0ow;-><init>(Landroid/app/Activity;I)V

    .line 329352
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/052;

    invoke-virtual {v3, v0}, LX/0ow;->A03(LX/052;)V

    .line 329353
    iget-object v5, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/052;

    iget-boolean v0, v5, LX/052;->A0W:Z

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_9

    invoke-virtual {v5}, LX/052;->A0C()Z

    move-result v0

    if-nez v0, :cond_9

    .line 329354
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/052;

    .line 329355
    iget-object v0, v0, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 329356
    if-nez v0, :cond_9

    .line 329357
    const v0, 0x7f0a0144

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329358
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/052;

    iget-object v0, v0, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_8

    .line 329359
    const v0, 0x7f0a049e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329360
    :goto_0
    const v0, 0x7f0a06c9

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    .line 329361
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->A0T()V

    .line 329362
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "show_get_direction"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 329363
    const v0, 0x7f0a02d4

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const/16 v0, 0x8

    if-eqz v7, :cond_3

    const/4 v0, 0x0

    .line 329364
    :cond_3
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz v7, :cond_4

    .line 329365
    invoke-static {v5}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 329366
    const v0, 0x7f0a02d4

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v0, LX/1Rr;

    invoke-direct {v0, p0}, LX/1Rr;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 329367
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329368
    :cond_4
    iget-object v5, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    new-instance v0, LX/1Rs;

    invoke-direct {v0, p0, v6}, LX/1Rs;-><init>(Lcom/whatsapp/QuickContactActivity;Landroid/content/Intent;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329369
    const v0, 0x7f0a05a2

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v0, LX/1Rp;

    invoke-direct {v0, p0}, LX/1Rp;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 329370
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329371
    const v0, 0x7f0a009b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 329372
    new-instance v0, LX/0nO;

    const/4 v8, 0x0

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v5, v8, v5, v8}, LX/0nO;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 329373
    const v0, 0x7f0a0a23

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 329374
    new-instance v0, LX/0nO;

    invoke-direct {v0, v5, v8, v5, v8}, LX/0nO;-><init>(FFFF)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 329375
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/052;

    invoke-virtual {v0}, LX/052;->A0C()Z

    move-result v0

    if-nez v0, :cond_7

    .line 329376
    iget-object v5, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/052;

    .line 329377
    iget-object v0, v5, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 329378
    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 329379
    new-instance v0, LX/1Rq;

    invoke-direct {v0, p0}, LX/1Rq;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329380
    invoke-static {}, LX/0M6;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 329381
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329382
    new-instance v0, LX/1Ru;

    invoke-direct {v0, p0}, LX/1Ru;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329383
    :goto_1
    const v0, 0x7f0a0489

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/1Rt;

    invoke-direct {v0, p0}, LX/1Rt;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 329384
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329385
    const v0, 0x7f0a049e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/1Rm;

    invoke-direct {v0, p0}, LX/1Rm;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 329386
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 329388
    iput-boolean v1, p0, Lcom/whatsapp/QuickContactActivity;->A03:Z

    .line 329389
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v0, LX/1Rz;

    invoke-direct {v0, p0}, LX/1Rz;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    .line 329390
    new-instance v1, LX/38V;

    invoke-direct {v1, v2, v0}, LX/38V;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 329391
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 329392
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A06:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A05:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void

    .line 329393
    :cond_6
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 329394
    :cond_7
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329395
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 329396
    :cond_8
    const v0, 0x7f0a049e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 329397
    :cond_9
    const v0, 0x7f0a0144

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329398
    const v0, 0x7f0a049e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 329399
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 329400
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A06:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A05:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

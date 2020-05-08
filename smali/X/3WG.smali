.class public abstract LX/3WG;
.super LX/356;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:LX/358;

.field public A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/0Zb;

.field public final A0A:LX/04f;

.field public final A0B:LX/0EC;

.field public final A0C:LX/0MO;

.field public final A0D:LX/0MN;

.field public final A0E:LX/0MP;

.field public final A0F:LX/01Q;

.field public final A0G:LX/0B2;

.field public final A0H:LX/0D9;

.field public final A0I:LX/07O;

.field public final A0J:LX/355;

.field public final A0K:LX/35G;

.field public final A0L:LX/0IJ;

.field public final A0M:LX/0IJ;

.field public final A0N:LX/0IJ;

.field public final A0O:LX/00W;

.field public final A0P:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/355;)V
    .locals 2

    .line 374161
    invoke-direct {p0}, LX/356;-><init>()V

    const/4 v1, 0x1

    .line 374162
    iput-boolean v1, p0, LX/3WG;->A07:Z

    .line 374163
    new-instance v0, LX/0IJ;

    invoke-direct {v0, v1}, LX/0IJ;-><init>(Z)V

    iput-object v0, p0, LX/3WG;->A0N:LX/0IJ;

    .line 374164
    new-instance v0, LX/0IJ;

    invoke-direct {v0, v1}, LX/0IJ;-><init>(Z)V

    iput-object v0, p0, LX/3WG;->A0L:LX/0IJ;

    .line 374165
    new-instance v0, LX/0IJ;

    invoke-direct {v0, v1}, LX/0IJ;-><init>(Z)V

    iput-object v0, p0, LX/3WG;->A0M:LX/0IJ;

    .line 374166
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/3WG;->A08:Landroid/os/Handler;

    .line 374167
    new-instance v0, LX/34w;

    invoke-direct {v0, p0}, LX/34w;-><init>(LX/3WG;)V

    iput-object v0, p0, LX/3WG;->A0P:Ljava/lang/Runnable;

    .line 374168
    new-instance v0, LX/3W8;

    invoke-direct {v0, p0}, LX/3W8;-><init>(LX/3WG;)V

    iput-object v0, p0, LX/3WG;->A0K:LX/35G;

    .line 374169
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v0

    iput-object v0, p0, LX/3WG;->A0C:LX/0MO;

    .line 374170
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/3WG;->A0A:LX/04f;

    .line 374171
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v0

    iput-object v0, p0, LX/3WG;->A0D:LX/0MN;

    .line 374172
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/3WG;->A0O:LX/00W;

    .line 374173
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v0

    iput-object v0, p0, LX/3WG;->A0I:LX/07O;

    .line 374174
    invoke-static {}, LX/04r;->A00()LX/04r;

    .line 374175
    invoke-static {}, LX/0F1;->A01()LX/0F1;

    .line 374176
    invoke-static {}, LX/0D9;->A00()LX/0D9;

    move-result-object v0

    iput-object v0, p0, LX/3WG;->A0H:LX/0D9;

    .line 374177
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/3WG;->A0F:LX/01Q;

    .line 374178
    sget-object v0, LX/0EC;->A01:LX/0EC;

    .line 374179
    iput-object v0, p0, LX/3WG;->A0B:LX/0EC;

    .line 374180
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, LX/3WG;->A0G:LX/0B2;

    .line 374181
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    .line 374182
    invoke-static {}, LX/0Zb;->A00()LX/0Zb;

    move-result-object v0

    iput-object v0, p0, LX/3WG;->A09:LX/0Zb;

    .line 374183
    invoke-static {}, LX/0MP;->A00()LX/0MP;

    move-result-object v0

    iput-object v0, p0, LX/3WG;->A0E:LX/0MP;

    .line 374184
    iput-object p1, p0, LX/3WG;->A0J:LX/355;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 374185
    iget-object v0, p0, LX/3WG;->A0J:LX/355;

    .line 374186
    check-cast v0, LX/3W3;

    .line 374187
    iget-object v0, v0, LX/3W3;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 374188
    iget-object v1, v0, LX/08R;->A0C:Landroid/view/View;

    .line 374189
    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    const v0, 0x7f0a06df

    .line 374190
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iput-object v0, p0, LX/3WG;->A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 374191
    const v2, 0x7f0d026f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 374192
    invoke-virtual {p0}, LX/3WG;->A0F()LX/358;

    move-result-object v1

    .line 374193
    const v0, 0x7f0a0244

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/358;->A03:Landroid/view/View;

    .line 374194
    const v0, 0x7f0a0242

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/358;->A09:Landroid/view/ViewGroup;

    .line 374195
    const v0, 0x7f0a01fd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/358;->A07:Landroid/view/View;

    .line 374196
    const v0, 0x7f0a0246

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/358;->A0B:Landroid/widget/TextView;

    .line 374197
    const v0, 0x7f0a0249

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/358;->A04:Landroid/view/View;

    .line 374198
    const v0, 0x7f0a018f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaCaptionTextView;

    iput-object v0, v1, LX/358;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    .line 374199
    const v0, 0x7f0a0190

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/358;->A01:Landroid/view/View;

    .line 374200
    const v0, 0x7f0a0193

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/358;->A02:Landroid/view/View;

    .line 374201
    const v0, 0x7f0a00f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/358;->A08:Landroid/view/ViewGroup;

    .line 374202
    const v0, 0x7f0a08ee

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/358;->A06:Landroid/view/View;

    .line 374203
    const v0, 0x7f0a0188

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/358;->A00:Landroid/view/View;

    .line 374204
    const v0, 0x7f0a0729

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, v1, LX/358;->A0E:Lcom/whatsapp/CircularProgressBar;

    .line 374205
    const v0, 0x7f0a034b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/358;->A0C:Landroid/widget/TextView;

    .line 374206
    const v0, 0x7f0a0488

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/358;->A0A:Landroid/view/ViewGroup;

    .line 374207
    const v0, 0x7f0a0489

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/358;->A0D:Landroid/widget/TextView;

    .line 374208
    const v0, 0x7f0a037b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/358;->A05:Landroid/view/View;

    return-object v2
.end method

.method public A02()V
    .locals 1

    .line 374209
    invoke-super {p0}, LX/356;->A02()V

    .line 374210
    invoke-virtual {p0}, LX/3WG;->A0E()LX/34i;

    move-result-object v0

    invoke-virtual {v0}, LX/34i;->A05()V

    return-void
.end method

.method public A03()V
    .locals 3

    .line 374211
    invoke-super {p0}, LX/356;->A03()V

    .line 374212
    iget-object v2, p0, LX/3WG;->A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    if-eqz v2, :cond_1

    .line 374213
    iget-object v1, p0, LX/3WG;->A0K:LX/35G;

    .line 374214
    iget-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/35G;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 374215
    iput-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/35G;

    .line 374216
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 374217
    :cond_1
    invoke-virtual {p0}, LX/3WG;->A0E()LX/34i;

    move-result-object v0

    invoke-virtual {v0}, LX/34i;->A04()V

    return-void
.end method

.method public A04()V
    .locals 1

    .line 374218
    invoke-super {p0}, LX/356;->A04()V

    .line 374219
    invoke-virtual {p0}, LX/3WG;->A0I()V

    .line 374220
    iget-boolean v0, p0, LX/356;->A04:Z

    if-eqz v0, :cond_0

    .line 374221
    iget-object v0, p0, LX/3WG;->A0N:LX/0IJ;

    invoke-virtual {v0}, LX/0IJ;->A01()J

    .line 374222
    iget-object v0, p0, LX/3WG;->A0M:LX/0IJ;

    invoke-virtual {v0}, LX/0IJ;->A01()J

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 1

    .line 374223
    invoke-super {p0}, LX/356;->A05()V

    .line 374224
    invoke-virtual {p0}, LX/3WG;->A0J()V

    .line 374225
    iget-boolean v0, p0, LX/356;->A04:Z

    if-eqz v0, :cond_0

    .line 374226
    iget-object v0, p0, LX/3WG;->A0N:LX/0IJ;

    invoke-virtual {v0}, LX/0IJ;->A03()V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    .line 374227
    invoke-super {p0}, LX/356;->A06()V

    .line 374228
    move-object v0, p0

    check-cast v0, LX/3cu;

    .line 374229
    iget-object v1, v0, LX/3WG;->A0I:LX/07O;

    iget-object v0, v0, LX/3cu;->A03:LX/053;

    invoke-virtual {v1, v0}, LX/07O;->A0H(LX/053;)Z

    move-result v0

    .line 374230
    iput-boolean v0, p0, LX/3WG;->A06:Z

    .line 374231
    iget-object v2, p0, LX/3WG;->A0L:LX/0IJ;

    const-wide/16 v0, 0x0

    .line 374232
    iput-wide v0, v2, LX/0IJ;->A01:J

    .line 374233
    iput-wide v0, v2, LX/0IJ;->A00:J

    .line 374234
    const/4 v0, 0x1

    .line 374235
    invoke-virtual {p0, v0}, LX/3WG;->A0T(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374236
    iget-object v0, p0, LX/3WG;->A0L:LX/0IJ;

    invoke-virtual {v0}, LX/0IJ;->A03()V

    .line 374237
    :cond_0
    invoke-virtual {p0}, LX/3WG;->A0M()V

    .line 374238
    invoke-virtual {p0}, LX/3WG;->A0K()V

    return-void
.end method

.method public A07()V
    .locals 3

    .line 374239
    invoke-super {p0}, LX/356;->A07()V

    .line 374240
    iget-object v0, p0, LX/3WG;->A0N:LX/0IJ;

    invoke-virtual {v0}, LX/0IJ;->A01()J

    .line 374241
    iget-object v0, p0, LX/3WG;->A0L:LX/0IJ;

    invoke-virtual {v0}, LX/0IJ;->A01()J

    .line 374242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/stopPlayback page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/356;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 374243
    iput-boolean v0, p0, LX/3WG;->A05:Z

    .line 374244
    iput-boolean v0, p0, LX/3WG;->A04:Z

    .line 374245
    iget-object v2, p0, LX/3WG;->A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v1, p0, LX/3WG;->A0K:LX/35G;

    .line 374246
    iget-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/35G;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 374247
    iput-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/35G;

    .line 374248
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 374249
    invoke-virtual {p0}, LX/3WG;->A0E()LX/34i;

    move-result-object v0

    invoke-virtual {v0}, LX/34i;->A0A()V

    .line 374250
    invoke-virtual {p0}, LX/3WG;->A0L()V

    .line 374251
    invoke-virtual {p0}, LX/3WG;->A0L()V

    return-void
.end method

.method public final A09(I)V
    .locals 0

    .line 374252
    invoke-super {p0, p1}, LX/356;->A09(I)V

    .line 374253
    invoke-virtual {p0, p1}, LX/3WG;->A0O(I)V

    return-void
.end method

.method public final A0A(I)V
    .locals 1

    .line 374254
    invoke-super {p0, p1}, LX/356;->A0A(I)V

    .line 374255
    iget-boolean v0, p0, LX/3WG;->A06:Z

    invoke-virtual {p0, p1, v0}, LX/3WG;->A0P(IZ)V

    return-void
.end method

.method public A0B(Landroid/graphics/Rect;)V
    .locals 6

    .line 374256
    iget-object v0, p0, LX/356;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 374257
    invoke-virtual {p0}, LX/3WG;->A0F()LX/358;

    move-result-object v5

    .line 374258
    iget-object v3, v5, LX/358;->A01:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 374259
    iget-object v3, v5, LX/358;->A05:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 374260
    iget-object v2, p0, LX/3WG;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 374261
    iget-object v0, p0, LX/356;->A00:Landroid/view/View;

    .line 374262
    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 374263
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    .line 374264
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    .line 374265
    iget-object v4, v5, LX/358;->A08:Landroid/view/ViewGroup;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 374266
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, v5, LX/358;->A08:Landroid/view/ViewGroup;

    .line 374267
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    .line 374268
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 374269
    invoke-virtual {p0}, LX/3WG;->A0E()LX/34i;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/34i;->A0B(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0C(Landroid/view/View;)V
    .locals 5

    .line 374270
    invoke-super {p0, p1}, LX/356;->A0C(Landroid/view/View;)V

    .line 374271
    iget-object v4, p0, LX/3WG;->A01:LX/358;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 374272
    iget-object v0, v4, LX/358;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374273
    iget-object v1, v4, LX/358;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 374274
    iget-object v1, v4, LX/358;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    new-instance v0, LX/3W7;

    invoke-direct {v0, p0, v4}, LX/3W7;-><init>(LX/3WG;LX/358;)V

    .line 374275
    iput-object v0, v1, Lcom/whatsapp/ReadMoreTextView;->A02:LX/1c0;

    .line 374276
    new-instance v0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$1;-><init>(LX/3WG;)V

    iput-object v0, p0, LX/3WG;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 374277
    iget-object v0, v4, LX/358;->A08:Landroid/view/ViewGroup;

    .line 374278
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 374279
    iget-object v1, p0, LX/3WG;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, LX/0t7;->A00(LX/0dX;)V

    .line 374280
    new-instance v0, LX/3WD;

    invoke-direct {v0, p0}, LX/3WD;-><init>(LX/3WG;)V

    .line 374281
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1GG;

    .line 374282
    new-instance v1, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$3;-><init>(LX/3WG;)V

    .line 374283
    iget-object v0, v4, LX/358;->A03:Landroid/view/View;

    .line 374284
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 374285
    invoke-virtual {v0, v1}, LX/0t7;->A00(LX/0dX;)V

    .line 374286
    new-instance v0, LX/3WE;

    invoke-direct {v0, p0, v4}, LX/3WE;-><init>(LX/3WG;LX/358;)V

    .line 374287
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1GG;

    .line 374288
    iget-object v1, v4, LX/358;->A0E:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 374289
    iget-object v1, v4, LX/358;->A09:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/3WG;->A0E()LX/34i;

    move-result-object v0

    invoke-virtual {v0}, LX/34i;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374290
    invoke-virtual {p0}, LX/3WG;->A0E()LX/34i;

    move-result-object v0

    invoke-virtual {v0}, LX/34i;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 374291
    invoke-virtual {p0}, LX/3WG;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 374292
    move-object v0, p0

    check-cast v0, LX/3cu;

    .line 374293
    iget-object v1, v0, LX/3cu;->A03:LX/053;

    instance-of v0, v1, LX/0NZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0NZ;

    .line 374294
    iget-object v0, v1, LX/0NZ;->A04:Ljava/lang/String;

    :cond_0
    move-object v2, v0

    .line 374295
    :cond_1
    iget-object v0, v4, LX/358;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 374296
    iget-object v1, v4, LX/358;->A02:Landroid/view/View;

    iget-object v0, v4, LX/358;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374297
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 374298
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 374299
    iget-object v1, v4, LX/358;->A07:Landroid/view/View;

    new-instance v0, LX/34x;

    invoke-direct {v0, p0, v3, v2}, LX/34x;-><init>(LX/3WG;Landroid/graphics/PointF;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 374300
    invoke-virtual {p0}, LX/3WG;->A0E()LX/34i;

    move-result-object v0

    .line 374301
    invoke-virtual {v0}, LX/34i;->A03()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/34u;

    invoke-direct {v0, p0, v2, v4, v3}, LX/34u;-><init>(LX/3WG;Ljava/util/concurrent/atomic/AtomicLong;LX/358;Landroid/graphics/PointF;)V

    .line 374302
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0D(Z)V
    .locals 1

    .line 374303
    invoke-super {p0, p1}, LX/356;->A0D(Z)V

    .line 374304
    invoke-virtual {p0}, LX/3WG;->A0E()LX/34i;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/34i;->A0C(Z)V

    return-void
.end method

.method public A0E()LX/34i;
    .locals 35

    move-object/from16 v12, p0

    check-cast v12, LX/3cu;

    iget-object v0, v12, LX/3cu;->A00:LX/34i;

    if-nez v0, :cond_0

    iget-object v11, v12, LX/3cu;->A05:LX/34j;

    iget-object v10, v12, LX/3cu;->A03:LX/053;

    new-instance v9, LX/3ct;

    invoke-direct {v9, v12}, LX/3ct;-><init>(LX/3cu;)V

    iget-byte v1, v10, LX/053;->A0g:B

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    new-instance v8, LX/3Vv;

    iget-object v6, v11, LX/34j;->A0C:LX/02k;

    iget-object v5, v11, LX/34j;->A07:LX/07P;

    iget-object v4, v11, LX/34j;->A02:LX/04f;

    iget-object v3, v11, LX/34j;->A04:LX/0XN;

    iget-object v2, v11, LX/34j;->A08:LX/011;

    iget-object v1, v11, LX/34j;->A09:LX/01Q;

    iget-object v0, v11, LX/34j;->A05:LX/0EC;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object v13, v8

    move-object v14, v6

    move-object v15, v5

    invoke-direct/range {v13 .. v22}, LX/3Vv;-><init>(LX/02k;LX/07P;LX/04f;LX/0XN;LX/011;LX/01Q;LX/0EC;LX/34h;LX/053;)V

    :goto_0
    iput-object v8, v12, LX/3cu;->A00:LX/34i;

    :cond_0
    iget-object v0, v12, LX/3cu;->A00:LX/34i;

    return-object v0

    :cond_1
    :pswitch_0
    new-instance v8, LX/3cp;

    iget-object v0, v11, LX/34j;->A0C:LX/02k;

    move-object/from16 v34, v0

    iget-object v0, v11, LX/34j;->A02:LX/04f;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/34j;->A01:LX/09y;

    move-object/from16 v17, v0

    iget-object v15, v11, LX/34j;->A0B:LX/04g;

    iget-object v14, v11, LX/34j;->A06:LX/00e;

    iget-object v13, v11, LX/34j;->A00:LX/04r;

    iget-object v7, v11, LX/34j;->A0D:LX/0F1;

    iget-object v6, v11, LX/34j;->A08:LX/011;

    iget-object v5, v11, LX/34j;->A09:LX/01Q;

    iget-object v4, v11, LX/34j;->A05:LX/0EC;

    iget-object v3, v11, LX/34j;->A0G:LX/0EH;

    iget-object v2, v11, LX/34j;->A0H:LX/3AA;

    iget-object v1, v11, LX/34j;->A0F:LX/0ET;

    iget-object v0, v11, LX/34j;->A03:LX/1a9;

    iget-object v11, v11, LX/34j;->A0E:LX/35D;

    move-object/from16 v16, v8

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v11

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v19, v17

    move-object/from16 v17, v34

    invoke-direct/range {v16 .. v33}, LX/3cp;-><init>(LX/02k;LX/04f;LX/09y;LX/04g;LX/00e;LX/04r;LX/0F1;LX/011;LX/01Q;LX/0EC;LX/0EH;LX/3AA;LX/0ET;LX/1a9;LX/35D;LX/34h;LX/053;)V

    goto :goto_0

    :cond_2
    :pswitch_1
    new-instance v8, LX/3Vy;

    iget-object v0, v11, LX/34j;->A0C:LX/02k;

    move-object/from16 v34, v0

    iget-object v0, v11, LX/34j;->A02:LX/04f;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/34j;->A01:LX/09y;

    move-object/from16 v17, v0

    iget-object v15, v11, LX/34j;->A0B:LX/04g;

    iget-object v14, v11, LX/34j;->A06:LX/00e;

    iget-object v13, v11, LX/34j;->A00:LX/04r;

    iget-object v7, v11, LX/34j;->A0D:LX/0F1;

    iget-object v6, v11, LX/34j;->A08:LX/011;

    iget-object v5, v11, LX/34j;->A09:LX/01Q;

    iget-object v4, v11, LX/34j;->A05:LX/0EC;

    iget-object v3, v11, LX/34j;->A0G:LX/0EH;

    iget-object v2, v11, LX/34j;->A0H:LX/3AA;

    iget-object v1, v11, LX/34j;->A0F:LX/0ET;

    iget-object v0, v11, LX/34j;->A03:LX/1a9;

    iget-object v11, v11, LX/34j;->A0E:LX/35D;

    move-object/from16 v16, v8

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v11

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v19, v17

    move-object/from16 v17, v34

    invoke-direct/range {v16 .. v33}, LX/3Vy;-><init>(LX/02k;LX/04f;LX/09y;LX/04g;LX/00e;LX/04r;LX/0F1;LX/011;LX/01Q;LX/0EC;LX/0EH;LX/3AA;LX/0ET;LX/1a9;LX/35D;LX/34h;LX/053;)V

    goto/16 :goto_0

    :cond_3
    new-instance v8, LX/3Vq;

    iget-object v14, v11, LX/34j;->A0C:LX/02k;

    iget-object v15, v11, LX/34j;->A02:LX/04f;

    iget-object v6, v11, LX/34j;->A00:LX/04r;

    iget-object v5, v11, LX/34j;->A0D:LX/0F1;

    iget-object v4, v11, LX/34j;->A08:LX/011;

    iget-object v3, v11, LX/34j;->A09:LX/01Q;

    iget-object v2, v11, LX/34j;->A05:LX/0EC;

    iget-object v1, v11, LX/34j;->A0G:LX/0EH;

    iget-object v0, v11, LX/34j;->A03:LX/1a9;

    move-object v13, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v24}, LX/3Vq;-><init>(LX/02k;LX/04f;LX/04r;LX/0F1;LX/011;LX/01Q;LX/0EC;LX/0EH;LX/1a9;LX/34h;LX/053;)V

    goto/16 :goto_0

    :cond_4
    :pswitch_2
    new-instance v8, LX/3Vt;

    iget-object v6, v11, LX/34j;->A0C:LX/02k;

    iget-object v5, v11, LX/34j;->A02:LX/04f;

    iget-object v4, v11, LX/34j;->A04:LX/0XN;

    iget-object v3, v11, LX/34j;->A08:LX/011;

    iget-object v2, v11, LX/34j;->A09:LX/01Q;

    iget-object v1, v11, LX/34j;->A05:LX/0EC;

    iget-object v0, v11, LX/34j;->A0A:LX/0P7;

    move-object v13, v8

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-direct/range {v13 .. v22}, LX/3Vt;-><init>(LX/02k;LX/04f;LX/0XN;LX/011;LX/01Q;LX/0EC;LX/0P7;LX/34h;LX/053;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0F()LX/358;
    .locals 1

    instance-of v0, p0, LX/3ef;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3ee;

    invoke-virtual {v0}, LX/3ee;->A0V()LX/3WM;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3ef;

    invoke-virtual {v0}, LX/3ef;->A0V()LX/3WR;

    move-result-object v0

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/3cu;

    iget-object v2, v0, LX/3cu;->A03:LX/053;

    instance-of v0, v2, LX/0N4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/057;

    if-eqz v0, :cond_0

    check-cast v2, LX/057;

    invoke-virtual {v2}, LX/057;->A10()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public A0H()V
    .locals 6

    const/4 v5, 0x1

    .line 374305
    iput-boolean v5, p0, LX/3WG;->A03:Z

    .line 374306
    iget-object v1, p0, LX/3WG;->A0J:LX/355;

    check-cast v1, LX/3cq;

    .line 374307
    iget-object v0, v1, LX/3cq;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 374308
    iget-object v4, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:LX/0bx;

    .line 374309
    iget-object v3, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    .line 374310
    iget-object v2, v1, LX/3cq;->A00:LX/053;

    .line 374311
    iget-object v1, v4, LX/0bx;->A00:Landroid/os/Handler;

    new-instance v0, LX/34A;

    invoke-direct {v0, v4, v3, v2, v5}, LX/34A;-><init>(LX/0bx;Ljava/util/List;LX/053;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 374312
    return-void
.end method

.method public A0I()V
    .locals 2

    .line 374313
    iget-boolean v0, p0, LX/3WG;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3WG;->A04:Z

    if-nez v0, :cond_0

    .line 374314
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/pausePlayback page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/356;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 374315
    iput-boolean v0, p0, LX/3WG;->A04:Z

    .line 374316
    invoke-virtual {p0}, LX/3WG;->A0E()LX/34i;

    move-result-object v0

    invoke-virtual {v0}, LX/34i;->A06()V

    .line 374317
    iget-object v0, p0, LX/3WG;->A0M:LX/0IJ;

    invoke-virtual {v0}, LX/0IJ;->A03()V

    :cond_0
    return-void
.end method

.method public A0J()V
    .locals 2

    .line 374318
    iget-boolean v0, p0, LX/356;->A04:Z

    if-eqz v0, :cond_0

    .line 374319
    iget-boolean v0, p0, LX/3WG;->A05:Z

    if-eqz v0, :cond_0

    .line 374320
    iget-boolean v0, p0, LX/356;->A02:Z

    if-nez v0, :cond_0

    .line 374321
    invoke-virtual {p0}, LX/3WG;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374322
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/resumePlayback page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/356;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 374323
    iput-boolean v0, p0, LX/3WG;->A04:Z

    .line 374324
    invoke-virtual {p0}, LX/3WG;->A0E()LX/34i;

    move-result-object v0

    invoke-virtual {v0}, LX/34i;->A07()V

    .line 374325
    iget-object v0, p0, LX/3WG;->A0M:LX/0IJ;

    invoke-virtual {v0}, LX/0IJ;->A01()J

    .line 374326
    invoke-virtual {p0}, LX/3WG;->A0L()V

    :cond_0
    return-void
.end method

.method public A0K()V
    .locals 3

    .line 374327
    iget-boolean v0, p0, LX/356;->A04:Z

    const-string v2, "; host="

    if-eqz v0, :cond_2

    .line 374328
    iget-boolean v0, p0, LX/3WG;->A05:Z

    if-nez v0, :cond_2

    .line 374329
    invoke-virtual {p0}, LX/3WG;->A0E()LX/34i;

    move-result-object v0

    invoke-virtual {v0}, LX/34i;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374330
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/startPlayback page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/356;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 374331
    iput-boolean v0, p0, LX/3WG;->A05:Z

    const/4 v0, 0x0

    .line 374332
    iput-boolean v0, p0, LX/3WG;->A04:Z

    .line 374333
    invoke-virtual {p0}, LX/3WG;->A0E()LX/34i;

    move-result-object v0

    invoke-virtual {v0}, LX/34i;->A09()V

    .line 374334
    iget-object v1, p0, LX/3WG;->A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, p0, LX/3WG;->A0K:LX/35G;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/35G;)V

    .line 374335
    invoke-virtual {p0}, LX/3WG;->A0L()V

    .line 374336
    iget-object v0, p0, LX/3WG;->A0L:LX/0IJ;

    invoke-virtual {v0}, LX/0IJ;->A01()J

    .line 374337
    iget-object v0, p0, LX/3WG;->A0N:LX/0IJ;

    invoke-virtual {v0}, LX/0IJ;->A03()V

    .line 374338
    iget-boolean v0, p0, LX/356;->A02:Z

    if-nez v0, :cond_0

    .line 374339
    iget-boolean v0, p0, LX/356;->A03:Z

    if-eqz v0, :cond_0

    .line 374340
    invoke-virtual {p0}, LX/3WG;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374341
    :cond_0
    invoke-virtual {p0}, LX/3WG;->A0I()V

    :cond_1
    return-void

    .line 374342
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/startPlayback not possible page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/356;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A0L()V
    .locals 7

    .line 374343
    iget-object v0, p0, LX/356;->A00:Landroid/view/View;

    .line 374344
    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    .line 374345
    iget-object v1, p0, LX/3WG;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/3WG;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 374346
    iget-object v0, p0, LX/3WG;->A01:LX/358;

    iget-object v0, v0, LX/358;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 374347
    :cond_0
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x12c

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 374348
    iget-object v0, p0, LX/3WG;->A01:LX/358;

    iget-object v0, v0, LX/358;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 374349
    iget-object v0, p0, LX/3WG;->A01:LX/358;

    iget-object v0, v0, LX/358;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 374350
    iget-object v0, p0, LX/3WG;->A01:LX/358;

    iget-object v0, v0, LX/358;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 374351
    :cond_1
    iget-object v0, p0, LX/3WG;->A01:LX/358;

    iget-object v0, v0, LX/358;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3WG;->A01:LX/358;

    iget-object v0, v0, LX/358;->A02:Landroid/view/View;

    .line 374352
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 374353
    iget-object v0, p0, LX/3WG;->A01:LX/358;

    iget-object v0, v0, LX/358;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 374354
    iget-object v0, p0, LX/3WG;->A01:LX/358;

    iget-object v0, v0, LX/358;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 374355
    :cond_2
    iget-object v0, p0, LX/3WG;->A01:LX/358;

    iget-object v0, v0, LX/358;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    .line 374356
    iget-object v0, p0, LX/3WG;->A01:LX/358;

    iget-object v0, v0, LX/358;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 374357
    iget-object v0, p0, LX/3WG;->A01:LX/358;

    iget-object v0, v0, LX/358;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 374358
    :cond_3
    iget-object v0, p0, LX/3WG;->A0J:LX/355;

    check-cast v0, LX/3W3;

    .line 374359
    iget-object v0, v0, LX/3W3;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A10()LX/34p;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 374360
    iget-object v0, v5, LX/34p;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 374361
    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x12c

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 374362
    iget-object v0, v5, LX/34p;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 374363
    iget-object v0, v5, LX/34p;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 374364
    iget-object v0, v5, LX/34p;->A05:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 374365
    iget-object v0, v5, LX/34p;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 374366
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_5

    .line 374367
    iget-object v1, p0, LX/356;->A00:Landroid/view/View;

    const/16 v0, 0x700

    .line 374368
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    return-void
.end method

.method public abstract A0M()V
.end method

.method public A0N(I)V
    .locals 3

    .line 374369
    invoke-virtual {p0}, LX/3WG;->A0F()LX/358;

    move-result-object v2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 374370
    iget-object v1, v2, LX/358;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374371
    iget-object v1, v2, LX/358;->A0A:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 374372
    invoke-virtual {p0}, LX/3WG;->A0J()V

    .line 374373
    :cond_0
    return-void

    .line 374374
    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 374375
    invoke-virtual {p0}, LX/3WG;->A0I()V

    return-void
.end method

.method public A0O(I)V
    .locals 2

    const-string v0, "playbackPage/reportStatusExitStats exit-method="

    .line 374376
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    .line 374377
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374378
    invoke-virtual {p0}, LX/356;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374379
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "SWIPE_DOWN"

    goto :goto_0

    :pswitch_1
    const-string v0, "BACK_ARROW_TAP"

    goto :goto_0

    :pswitch_2
    const-string v0, "BACK_BUTTON_TAP"

    goto :goto_0

    :pswitch_3
    const-string v0, "STATUS_TIMEOUT"

    goto :goto_0

    :pswitch_4
    const-string v0, "STATUS_DISMISSED"

    goto :goto_0

    :pswitch_5
    const-string v0, "BACKWARD_SWIPE"

    goto :goto_0

    :pswitch_6
    const-string v0, "FORWARD_SWIPE"

    goto :goto_0

    :pswitch_7
    const-string v0, "BACKWARD_TAP"

    goto :goto_0

    :pswitch_8
    const-string v0, "FORWARD_TAP"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A0P(IZ)V
    .locals 2

    const-string v0, "playbackPage/reportStatusEnterStats entry-method="

    .line 374380
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    .line 374381
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374382
    invoke-virtual {p0}, LX/356;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374383
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "DIRECT_TAP"

    goto :goto_0

    :pswitch_1
    const-string v0, "BACKWARD_SWIPE"

    goto :goto_0

    :pswitch_2
    const-string v0, "FORWARD_SWIPE"

    goto :goto_0

    :pswitch_3
    const-string v0, "BACKWARD_TAP"

    goto :goto_0

    :pswitch_4
    const-string v0, "FORWARD_TAP"

    goto :goto_0

    :pswitch_5
    const-string v0, "PREVIOUS_STATUS_TIMEOUT"

    goto :goto_0

    :pswitch_6
    const-string v0, "PREVIOUS_STATUS_DISMISSED"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A0Q(Z)V
    .locals 3

    .line 374384
    invoke-virtual {p0}, LX/3WG;->A0F()LX/358;

    move-result-object v0

    .line 374385
    iget-object v2, v0, LX/358;->A0A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 374386
    iget-object v0, p0, LX/356;->A00:Landroid/view/View;

    .line 374387
    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 374388
    const v0, 0x7f08023d

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 374389
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 374390
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0R(ZZ)V
    .locals 7

    .line 374391
    invoke-virtual {p0}, LX/3WG;->A0F()LX/358;

    move-result-object v3

    .line 374392
    iget-object v0, p0, LX/356;->A00:Landroid/view/View;

    .line 374393
    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    .line 374394
    iget-object v0, v3, LX/358;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    iget-object v0, v3, LX/358;->A01:Landroid/view/View;

    .line 374395
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_0

    return-void

    .line 374396
    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v0, 0x12c

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v6, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_1

    .line 374397
    iget-object v0, v3, LX/358;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 374398
    iget-object v0, v3, LX/358;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 374399
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_5

    .line 374400
    iget-object v1, p0, LX/356;->A00:Landroid/view/View;

    const/16 v0, 0x706

    .line 374401
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 374402
    :goto_0
    iget-object v0, v3, LX/358;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 374403
    iget-object v0, v3, LX/358;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 374404
    iget-object v0, v3, LX/358;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 374405
    :cond_2
    iget-object v0, v3, LX/358;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 374406
    iget-object v0, v3, LX/358;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 374407
    iget-object v0, v3, LX/358;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 374408
    :cond_3
    iget-object v0, p0, LX/3WG;->A0J:LX/355;

    check-cast v0, LX/3W3;

    .line 374409
    iget-object v0, v0, LX/3W3;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A10()LX/34p;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 374410
    iget-object v0, v6, LX/34p;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 374411
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0x12c

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 374412
    iget-object v0, v6, LX/34p;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 374413
    iget-object v0, v6, LX/34p;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 374414
    iget-object v0, v6, LX/34p;->A05:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 374415
    iget-object v0, v6, LX/34p;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    .line 374416
    :cond_5
    iget-object v1, p0, LX/356;->A00:Landroid/view/View;

    const/4 v0, 0x2

    .line 374417
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public A0S()Z
    .locals 2

    .line 374418
    iget-object v0, p0, LX/3WG;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 374419
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 374420
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3WG;->A01:LX/358;

    iget-object v0, v0, LX/358;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    .line 374421
    iget-boolean v0, v0, Lcom/whatsapp/ReadMoreTextView;->A05:Z

    .line 374422
    if-nez v0, :cond_0

    .line 374423
    invoke-virtual {p0}, LX/3WG;->A0E()LX/34i;

    move-result-object v0

    invoke-virtual {v0}, LX/34i;->A0F()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0T(Z)Z
    .locals 9

    move-object v0, p0

    check-cast v0, LX/3cu;

    iget-object v4, v0, LX/3cu;->A04:LX/0n7;

    iget-object v1, v0, LX/3cu;->A03:LX/053;

    instance-of v0, v1, LX/057;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, v1

    check-cast v2, LX/057;

    iget-object v0, v1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/0Mk;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0Mk;

    invoke-static {v0}, LX/0Eo;->A0g(LX/05B;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, v2, LX/057;->A02:LX/02H;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/02H;->A0N:Z

    if-nez v0, :cond_9

    iget v1, v1, LX/02H;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    iget-object v0, v2, LX/057;->A09:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusdownload/downloadifneeded "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/053;->A0G:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v0, v4, LX/0n7;->A02:LX/0DW;

    invoke-virtual {v0}, LX/0DW;->A04()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/057;

    iget-object v1, v6, LX/053;->A0h:LX/054;

    iget-object v0, v1, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, v4, LX/0n7;->A02:LX/0DW;

    invoke-virtual {v7, v6, v3, v3}, LX/0DW;->A08(LX/057;ZZ)V

    iget-object v0, v4, LX/0n7;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusdownload/cancel "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/053;->A0G:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, v6, LX/053;->A0h:LX/054;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "statusdownload/is-current "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/053;->A0G:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v2, v3}, LX/0n7;->A01(LX/057;I)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/0n7;->A00:LX/057;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/0Eo;->A0U(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x3

    :cond_7
    invoke-virtual {v4, v2, v3}, LX/0n7;->A01(LX/057;I)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_8
    iget-object v0, v4, LX/0n7;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

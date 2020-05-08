.class public LX/3ef;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/0es;

.field public A01:Z

.field public final A02:LX/00E;

.field public final A03:LX/0F7;

.field public final A04:LX/0C1;


# direct methods
.method public constructor <init>(LX/053;LX/355;)V
    .locals 1

    .line 390158
    invoke-direct {p0, p1, p2}, LX/3cu;-><init>(LX/053;LX/355;)V

    .line 390159
    sget-object v0, LX/0C1;->A00:LX/0C1;

    .line 390160
    iput-object v0, p0, LX/3ef;->A04:LX/0C1;

    .line 390161
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, LX/3ef;->A02:LX/00E;

    .line 390162
    new-instance v0, LX/3WN;

    invoke-direct {v0, p0}, LX/3WN;-><init>(LX/3ef;)V

    iput-object v0, p0, LX/3ef;->A03:LX/0F7;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 390163
    invoke-super {p0, p1, p2}, LX/3WG;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 390164
    invoke-static {v3}, LX/00A;->A03(Landroid/view/View;)V

    .line 390165
    invoke-virtual {p0}, LX/3ef;->A0V()LX/3WR;

    move-result-object v2

    .line 390166
    iget-object v0, v2, LX/358;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 390167
    const v4, 0x7f0d0270

    iget-object v1, v2, LX/358;->A0A:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 390168
    new-instance v1, LX/354;

    iget-object v0, v2, LX/358;->A08:Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, LX/354;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v2, LX/3WR;->A05:LX/354;

    .line 390169
    const v0, 0x7f0a08fb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/3WR;->A03:Landroid/widget/ImageView;

    .line 390170
    const v0, 0x7f0a0770

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/3WR;->A04:Landroid/widget/TextView;

    .line 390171
    const v0, 0x7f0a02ab

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/3WR;->A00:Landroid/view/View;

    .line 390172
    const v0, 0x7f0a03d3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/3WR;->A01:Landroid/view/View;

    .line 390173
    iget-object v1, v2, LX/358;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0a04ce

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/3WR;->A02:Landroid/view/View;

    return-object v3
.end method

.method public A03()V
    .locals 3

    .line 390174
    invoke-super {p0}, LX/3WG;->A03()V

    .line 390175
    invoke-virtual {p0}, LX/3ef;->A0V()LX/3WR;

    move-result-object v0

    .line 390176
    iget-object v2, v0, LX/3WR;->A05:LX/354;

    .line 390177
    iget-object v0, v2, LX/354;->A07:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 390178
    iget-object v1, v2, LX/354;->A04:LX/0AB;

    iget-object v0, v2, LX/354;->A03:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 390179
    iget-object v0, v2, LX/354;->A05:LX/04f;

    iget-object v1, v2, LX/354;->A0D:Ljava/lang/Runnable;

    .line 390180
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 390181
    iput-boolean v1, v2, LX/354;->A00:Z

    .line 390182
    iget-object v0, p0, LX/3ef;->A00:LX/0es;

    if-eqz v0, :cond_0

    .line 390183
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 390184
    const/4 v0, 0x0

    .line 390185
    iput-object v0, p0, LX/3ef;->A00:LX/0es;

    .line 390186
    :cond_0
    iget-object v1, p0, LX/3ef;->A04:LX/0C1;

    iget-object v0, p0, LX/3ef;->A03:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0B(Landroid/graphics/Rect;)V
    .locals 5

    .line 390187
    invoke-virtual {p0}, LX/3ef;->A0V()LX/3WR;

    move-result-object v0

    .line 390188
    iget-object v4, v0, LX/3WR;->A02:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 390189
    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 390190
    :cond_0
    invoke-super {p0, p1}, LX/3WG;->A0B(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0C(Landroid/view/View;)V
    .locals 6

    .line 390191
    invoke-super {p0, p1}, LX/3WG;->A0C(Landroid/view/View;)V

    .line 390192
    invoke-virtual {p0}, LX/3ef;->A0V()LX/3WR;

    move-result-object v5

    .line 390193
    iget-object v4, v5, LX/358;->A08:Landroid/view/ViewGroup;

    .line 390194
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v0, v5, LX/358;->A08:Landroid/view/ViewGroup;

    .line 390195
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v0, v5, LX/358;->A08:Landroid/view/ViewGroup;

    .line 390196
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    const/4 v2, 0x0

    .line 390197
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 390198
    iget-object v1, v5, LX/358;->A06:Landroid/view/View;

    new-instance v0, LX/351;

    invoke-direct {v0, p0}, LX/351;-><init>(LX/3ef;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390199
    iget-object v1, v5, LX/358;->A0A:Landroid/view/ViewGroup;

    new-instance v0, LX/3WO;

    invoke-direct {v0, p0}, LX/3WO;-><init>(LX/3ef;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390200
    iget-object v1, v5, LX/3WR;->A00:Landroid/view/View;

    new-instance v0, LX/3WP;

    invoke-direct {v0, p0}, LX/3WP;-><init>(LX/3ef;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390201
    iget-object v1, v5, LX/3WR;->A01:Landroid/view/View;

    new-instance v0, LX/3WQ;

    invoke-direct {v0, p0}, LX/3WQ;-><init>(LX/3ef;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390202
    invoke-virtual {p0}, LX/3ef;->A0W()V

    .line 390203
    iget-object v1, p0, LX/3cu;->A03:LX/053;

    .line 390204
    instance-of v0, v1, LX/0Mk;

    if-eqz v0, :cond_0

    .line 390205
    check-cast v1, LX/0Mk;

    invoke-static {v1}, LX/0Eo;->A0g(LX/05B;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 390206
    :cond_1
    iput-boolean v0, p0, LX/3ef;->A01:Z

    if-eqz v0, :cond_2

    .line 390207
    invoke-virtual {p0, v2}, LX/3WG;->A0T(Z)Z

    .line 390208
    invoke-virtual {p0}, LX/3WG;->A0M()V

    .line 390209
    :goto_0
    iget-object v1, p0, LX/3ef;->A04:LX/0C1;

    iget-object v0, p0, LX/3ef;->A03:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void

    .line 390210
    :cond_2
    invoke-virtual {p0}, LX/3cu;->A0U()V

    goto :goto_0
.end method

.method public A0M()V
    .locals 1

    .line 390211
    iget-boolean v0, p0, LX/3ef;->A01:Z

    if-nez v0, :cond_0

    return-void

    .line 390212
    :cond_0
    invoke-super {p0}, LX/3cu;->A0M()V

    return-void
.end method

.method public A0N(I)V
    .locals 2

    .line 390213
    invoke-super {p0, p1}, LX/3WG;->A0N(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 390214
    invoke-virtual {p0}, LX/3ef;->A0V()LX/3WR;

    move-result-object v0

    .line 390215
    iget-object v0, v0, LX/3WR;->A05:LX/354;

    iget-object v1, v0, LX/354;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public A0V()LX/3WR;
    .locals 1

    .line 390216
    iget-object v0, p0, LX/3WG;->A01:LX/358;

    if-nez v0, :cond_0

    .line 390217
    new-instance v0, LX/3WR;

    invoke-direct {v0}, LX/3WR;-><init>()V

    iput-object v0, p0, LX/3WG;->A01:LX/358;

    .line 390218
    :cond_0
    iget-object v0, p0, LX/3WG;->A01:LX/358;

    check-cast v0, LX/3WR;

    return-object v0
.end method

.method public final A0W()V
    .locals 2

    .line 390219
    iget-object v0, p0, LX/3ef;->A00:LX/0es;

    if-eqz v0, :cond_0

    .line 390220
    const/4 v1, 0x1

    .line 390221
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 390222
    :cond_0
    new-instance v1, LX/0es;

    invoke-direct {v1, p0}, LX/0es;-><init>(LX/3ef;)V

    iput-object v1, p0, LX/3ef;->A00:LX/0es;

    .line 390223
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

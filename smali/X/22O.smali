.class public LX/22O;
.super LX/0rs;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/graphics/PorterDuff$Mode;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 257134
    invoke-direct {p0, p1}, LX/0rs;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    .line 257135
    iput-object v0, p0, LX/22O;->A00:Landroid/content/res/ColorStateList;

    .line 257136
    iput-object v0, p0, LX/22O;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 257137
    iput-boolean v0, p0, LX/22O;->A03:Z

    .line 257138
    iput-boolean v0, p0, LX/22O;->A04:Z

    .line 257139
    iput-object p1, p0, LX/22O;->A05:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public A01(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 257140
    invoke-super {p0, p1, p2}, LX/0rs;->A01(Landroid/util/AttributeSet;I)V

    .line 257141
    iget-object v0, p0, LX/22O;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0Xj;->A0B:[I

    const/4 v1, 0x0

    .line 257142
    new-instance v4, LX/0Xz;

    .line 257143
    invoke-virtual {v2, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LX/0Xz;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 257144
    invoke-virtual {v4, v1}, LX/0Xz;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 257145
    iget-object v0, p0, LX/22O;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 257146
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0Xz;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 257147
    iget-object v1, p0, LX/22O;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 257148
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 257149
    :cond_1
    iput-object v2, p0, LX/22O;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 257150
    iget-object v0, p0, LX/22O;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 257151
    iget-object v0, p0, LX/22O;->A05:Landroid/widget/SeekBar;

    invoke-static {v0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, LX/00I;->A0h(Landroid/graphics/drawable/Drawable;I)V

    .line 257152
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257153
    iget-object v0, p0, LX/22O;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 257154
    :cond_2
    invoke-virtual {p0}, LX/22O;->A02()V

    .line 257155
    :cond_3
    iget-object v0, p0, LX/22O;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 257156
    const/4 v1, 0x3

    .line 257157
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 257158
    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 257159
    const/4 v2, 0x3

    const/4 v1, -0x1

    .line 257160
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 257161
    iget-object v0, p0, LX/22O;->A01:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/0bH;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/22O;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 257162
    iput-boolean v3, p0, LX/22O;->A04:Z

    .line 257163
    :cond_4
    const/4 v1, 0x2

    .line 257164
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 257165
    if-eqz v0, :cond_5

    .line 257166
    invoke-virtual {v4, v1}, LX/0Xz;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/22O;->A00:Landroid/content/res/ColorStateList;

    .line 257167
    iput-boolean v3, p0, LX/22O;->A03:Z

    .line 257168
    :cond_5
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 257169
    invoke-virtual {p0}, LX/22O;->A02()V

    return-void
.end method

.method public final A02()V
    .locals 2

    .line 257170
    iget-object v1, p0, LX/22O;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/22O;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/22O;->A04:Z

    if-eqz v0, :cond_3

    .line 257171
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/22O;->A02:Landroid/graphics/drawable/Drawable;

    .line 257172
    iget-boolean v0, p0, LX/22O;->A03:Z

    if-eqz v0, :cond_1

    .line 257173
    iget-object v0, p0, LX/22O;->A00:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 257174
    :cond_1
    iget-boolean v0, p0, LX/22O;->A04:Z

    if-eqz v0, :cond_2

    .line 257175
    iget-object v1, p0, LX/22O;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/22O;->A01:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/00I;->A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 257176
    :cond_2
    iget-object v0, p0, LX/22O;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257177
    iget-object v1, p0, LX/22O;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/22O;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

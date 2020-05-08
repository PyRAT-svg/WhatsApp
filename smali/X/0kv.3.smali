.class public LX/0kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0j2;

.field public A01:LX/0j2;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 164145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164146
    iput-object p1, p0, LX/0kv;->A02:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    .line 164147
    iget-object v0, p0, LX/0kv;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 164148
    invoke-static {v4}, LX/0bH;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v4, :cond_c

    .line 164149
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    const/4 v6, 0x1

    if-le v8, v7, :cond_a

    .line 164150
    :goto_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_b

    .line 164151
    iget-object v0, p0, LX/0kv;->A01:LX/0j2;

    if-nez v0, :cond_2

    .line 164152
    new-instance v0, LX/0j2;

    invoke-direct {v0}, LX/0j2;-><init>()V

    iput-object v0, p0, LX/0kv;->A01:LX/0j2;

    .line 164153
    :cond_2
    iget-object v5, p0, LX/0kv;->A01:LX/0j2;

    .line 164154
    const/4 v3, 0x0

    .line 164155
    iput-object v3, v5, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    .line 164156
    iput-boolean v0, v5, LX/0j2;->A02:Z

    .line 164157
    iput-object v3, v5, LX/0j2;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 164158
    iput-boolean v0, v5, LX/0j2;->A03:Z

    .line 164159
    iget-object v1, p0, LX/0kv;->A02:Landroid/widget/ImageView;

    .line 164160
    const/4 v2, 0x0

    if-lt v8, v7, :cond_9

    .line 164161
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 164162
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 164163
    iput-boolean v6, v5, LX/0j2;->A02:Z

    .line 164164
    iput-object v3, v5, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    .line 164165
    :cond_4
    iget-object v1, p0, LX/0kv;->A02:Landroid/widget/ImageView;

    .line 164166
    if-lt v8, v7, :cond_8

    .line 164167
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 164168
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 164169
    iput-boolean v6, v5, LX/0j2;->A03:Z

    .line 164170
    iput-object v2, v5, LX/0j2;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 164171
    :cond_6
    iget-boolean v0, v5, LX/0j2;->A02:Z

    if-nez v0, :cond_7

    iget-boolean v0, v5, LX/0j2;->A03:Z

    if-nez v0, :cond_7

    const/4 v6, 0x0

    .line 164172
    :goto_3
    if-eqz v6, :cond_b

    return-void

    .line 164173
    :cond_7
    iget-object v0, p0, LX/0kv;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0YD;->A02(Landroid/graphics/drawable/Drawable;LX/0j2;[I)V

    goto :goto_3

    .line 164174
    :cond_8
    instance-of v0, v1, LX/02N;

    if-eqz v0, :cond_5

    check-cast v1, LX/02N;

    .line 164175
    invoke-interface {v1}, LX/02N;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    goto :goto_2

    .line 164176
    :cond_9
    instance-of v0, v1, LX/02N;

    if-eqz v0, :cond_3

    check-cast v1, LX/02N;

    .line 164177
    invoke-interface {v1}, LX/02N;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_1

    .line 164178
    :cond_a
    const/4 v0, 0x1

    if-eq v8, v7, :cond_1

    goto :goto_0

    .line 164179
    :cond_b
    iget-object v1, p0, LX/0kv;->A00:LX/0j2;

    if-eqz v1, :cond_c

    .line 164180
    iget-object v0, p0, LX/0kv;->A02:Landroid/widget/ImageView;

    .line 164181
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    .line 164182
    invoke-static {v4, v1, v0}, LX/0YD;->A02(Landroid/graphics/drawable/Drawable;LX/0j2;[I)V

    .line 164183
    :cond_c
    return-void
.end method

.method public A01(I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 164184
    iget-object v0, p0, LX/0kv;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 164185
    invoke-static {v1}, LX/0bH;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 164186
    :cond_0
    iget-object v0, p0, LX/0kv;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164187
    :goto_0
    invoke-virtual {p0}, LX/0kv;->A00()V

    return-void

    .line 164188
    :cond_1
    iget-object v1, p0, LX/0kv;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A02(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 164189
    iget-object v0, p0, LX/0kv;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0Xj;->A0A:[I

    const/4 v0, 0x0

    .line 164190
    new-instance v4, LX/0Xz;

    .line 164191
    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LX/0Xz;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 164192
    :try_start_0
    iget-object v0, p0, LX/0kv;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v3, -0x1

    if-nez v5, :cond_0

    .line 164193
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 164194
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 164195
    if-eq v1, v3, :cond_0

    .line 164196
    iget-object v0, p0, LX/0kv;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 164197
    iget-object v0, p0, LX/0kv;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v5, :cond_1

    .line 164198
    invoke-static {v5}, LX/0bH;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 164199
    :cond_1
    const/4 v1, 0x2

    .line 164200
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 164201
    if-eqz v0, :cond_2

    .line 164202
    iget-object v1, p0, LX/0kv;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x2

    .line 164203
    invoke-virtual {v4, v0}, LX/0Xz;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 164204
    invoke-static {v1, v0}, LX/00I;->A0q(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 164205
    :cond_2
    const/4 v1, 0x3

    .line 164206
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 164207
    if-eqz v0, :cond_3

    .line 164208
    iget-object v3, p0, LX/0kv;->A02:Landroid/widget/ImageView;

    .line 164209
    const/4 v2, 0x3

    const/4 v1, -0x1

    .line 164210
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 164211
    const/4 v0, 0x0

    .line 164212
    invoke-static {v1, v0}, LX/0bH;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 164213
    invoke-static {v3, v0}, LX/00I;->A0r(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164214
    :cond_3
    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 164215
    throw v1
.end method

.method public A03()Z
    .locals 3

    .line 164216
    iget-object v0, p0, LX/0kv;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 164217
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    instance-of v0, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

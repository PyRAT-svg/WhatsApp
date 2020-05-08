.class public LX/0lQ;
.super Landroid/widget/ImageButton;
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

    .line 164854
    invoke-direct {p0, p1, v0}, LX/0lQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 164855
    const v0, 0x7f040153

    invoke-direct {p0, p1, p2, v0}, LX/0lQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 164856
    invoke-static {p1}, LX/0hZ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 164857
    new-instance v0, LX/0iN;

    invoke-direct {v0, p0}, LX/0iN;-><init>(Landroid/view/View;)V

    .line 164858
    iput-object v0, p0, LX/0lQ;->A00:LX/0iN;

    invoke-virtual {v0, p2, p3}, LX/0iN;->A06(Landroid/util/AttributeSet;I)V

    .line 164859
    new-instance v0, LX/0kv;

    invoke-direct {v0, p0}, LX/0kv;-><init>(Landroid/widget/ImageView;)V

    .line 164860
    iput-object v0, p0, LX/0lQ;->A01:LX/0kv;

    invoke-virtual {v0, p2, p3}, LX/0kv;->A02(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 164861
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 164862
    iget-object v0, p0, LX/0lQ;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 164863
    invoke-virtual {v0}, LX/0iN;->A00()V

    .line 164864
    :cond_0
    iget-object v0, p0, LX/0lQ;->A01:LX/0kv;

    if-eqz v0, :cond_1

    .line 164865
    invoke-virtual {v0}, LX/0kv;->A00()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 164866
    iget-object v0, p0, LX/0lQ;->A00:LX/0iN;

    if-eqz v0, :cond_1

    .line 164867
    iget-object v0, v0, LX/0iN;->A01:LX/0j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    .line 164868
    return-object v0

    .line 164869
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 164870
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 164871
    iget-object v0, p0, LX/0lQ;->A00:LX/0iN;

    if-eqz v0, :cond_1

    .line 164872
    iget-object v0, v0, LX/0iN;->A01:LX/0j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j2;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 164873
    return-object v0

    .line 164874
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 164875
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 164876
    iget-object v1, p0, LX/0lQ;->A01:LX/0kv;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 164877
    iget-object v1, v1, LX/0kv;->A00:LX/0j2;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 164878
    iget-object v1, p0, LX/0lQ;->A01:LX/0kv;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 164879
    iget-object v1, v1, LX/0kv;->A00:LX/0j2;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0j2;->A01:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    .line 164880
    iget-object v0, p0, LX/0lQ;->A01:LX/0kv;

    invoke-virtual {v0}, LX/0kv;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

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

    .line 164881
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164882
    iget-object v0, p0, LX/0lQ;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 164883
    invoke-virtual {v0}, LX/0iN;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 164884
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 164885
    iget-object v0, p0, LX/0lQ;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 164886
    invoke-virtual {v0, p1}, LX/0iN;->A02(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 164887
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164888
    iget-object v0, p0, LX/0lQ;->A01:LX/0kv;

    if-eqz v0, :cond_0

    .line 164889
    invoke-virtual {v0}, LX/0kv;->A00()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 164890
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164891
    iget-object v0, p0, LX/0lQ;->A01:LX/0kv;

    if-eqz v0, :cond_0

    .line 164892
    invoke-virtual {v0}, LX/0kv;->A00()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 164893
    iget-object v0, p0, LX/0lQ;->A01:LX/0kv;

    invoke-virtual {v0, p1}, LX/0kv;->A01(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 164894
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 164895
    iget-object v0, p0, LX/0lQ;->A01:LX/0kv;

    if-eqz v0, :cond_0

    .line 164896
    invoke-virtual {v0}, LX/0kv;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 164897
    iget-object v0, p0, LX/0lQ;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 164898
    invoke-virtual {v0, p1}, LX/0iN;->A04(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 164899
    iget-object v0, p0, LX/0lQ;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 164900
    invoke-virtual {v0, p1}, LX/0iN;->A05(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 164901
    iget-object v2, p0, LX/0lQ;->A01:LX/0kv;

    if-eqz v2, :cond_1

    .line 164902
    iget-object v0, v2, LX/0kv;->A00:LX/0j2;

    if-nez v0, :cond_0

    .line 164903
    new-instance v0, LX/0j2;

    invoke-direct {v0}, LX/0j2;-><init>()V

    iput-object v0, v2, LX/0kv;->A00:LX/0j2;

    .line 164904
    :cond_0
    iget-object v1, v2, LX/0kv;->A00:LX/0j2;

    iput-object p1, v1, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 164905
    iput-boolean v0, v1, LX/0j2;->A02:Z

    .line 164906
    invoke-virtual {v2}, LX/0kv;->A00()V

    .line 164907
    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 164908
    iget-object v2, p0, LX/0lQ;->A01:LX/0kv;

    if-eqz v2, :cond_1

    .line 164909
    iget-object v0, v2, LX/0kv;->A00:LX/0j2;

    if-nez v0, :cond_0

    .line 164910
    new-instance v0, LX/0j2;

    invoke-direct {v0}, LX/0j2;-><init>()V

    iput-object v0, v2, LX/0kv;->A00:LX/0j2;

    .line 164911
    :cond_0
    iget-object v1, v2, LX/0kv;->A00:LX/0j2;

    iput-object p1, v1, LX/0j2;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 164912
    iput-boolean v0, v1, LX/0j2;->A03:Z

    .line 164913
    invoke-virtual {v2}, LX/0kv;->A00()V

    .line 164914
    :cond_1
    return-void
.end method

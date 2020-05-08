.class public LX/0rq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/graphics/PorterDuff$Mode;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 180056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180057
    iput-object v0, p0, LX/0rq;->A00:Landroid/content/res/ColorStateList;

    .line 180058
    iput-object v0, p0, LX/0rq;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 180059
    iput-boolean v0, p0, LX/0rq;->A02:Z

    .line 180060
    iput-boolean v0, p0, LX/0rq;->A03:Z

    .line 180061
    iput-object p1, p0, LX/0rq;->A05:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 2

    .line 180062
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 180063
    iget-object v0, p0, LX/0rq;->A05:Landroid/widget/CompoundButton;

    invoke-static {v0}, LX/0G2;->A07(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180064
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public A01()V
    .locals 2

    .line 180065
    iget-object v0, p0, LX/0rq;->A05:Landroid/widget/CompoundButton;

    invoke-static {v0}, LX/0G2;->A07(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 180066
    iget-boolean v0, p0, LX/0rq;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0rq;->A03:Z

    if-eqz v0, :cond_4

    .line 180067
    :cond_0
    invoke-static {v1}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180068
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 180069
    iget-boolean v0, p0, LX/0rq;->A02:Z

    if-eqz v0, :cond_1

    .line 180070
    iget-object v0, p0, LX/0rq;->A00:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 180071
    :cond_1
    iget-boolean v0, p0, LX/0rq;->A03:Z

    if-eqz v0, :cond_2

    .line 180072
    iget-object v0, p0, LX/0rq;->A01:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/00I;->A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 180073
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180074
    iget-object v0, p0, LX/0rq;->A05:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 180075
    :cond_3
    iget-object v0, p0, LX/0rq;->A05:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public A02(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 180076
    iget-object v0, p0, LX/0rq;->A05:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Xj;->A0H:[I

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v0, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 180077
    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180078
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180079
    :try_start_1
    iget-object v1, p0, LX/0rq;->A05:Landroid/widget/CompoundButton;

    .line 180080
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180081
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 180082
    :try_start_2
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180083
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_1

    .line 180084
    iget-object v1, p0, LX/0rq;->A05:Landroid/widget/CompoundButton;

    .line 180085
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180086
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180087
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/16 v4, 0x15

    if-eqz v0, :cond_2

    .line 180088
    iget-object v2, p0, LX/0rq;->A05:Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    .line 180089
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 180090
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    .line 180091
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 180092
    :cond_2
    :goto_1
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180093
    iget-object v2, p0, LX/0rq;->A05:Landroid/widget/CompoundButton;

    const/4 v1, 0x3

    const/4 v0, -0x1

    .line 180094
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    .line 180095
    invoke-static {v1, v0}, LX/0bH;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 180096
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 180097
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    .line 180098
    :cond_3
    instance-of v0, v2, LX/0GY;

    if-eqz v0, :cond_2

    .line 180099
    check-cast v2, LX/0GY;

    invoke-interface {v2, v1}, LX/0GY;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 180100
    :cond_4
    instance-of v0, v2, LX/0GY;

    if-eqz v0, :cond_5

    .line 180101
    check-cast v2, LX/0GY;

    invoke-interface {v2, v1}, LX/0GY;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180102
    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 180103
    throw v0
.end method

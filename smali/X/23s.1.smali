.class public LX/23s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wd;


# static fields
.field public static final A00:LX/0wd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 260156
    new-instance v0, LX/23s;

    invoke-direct {v0}, LX/23s;-><init>()V

    sput-object v0, LX/23s;->A00:LX/0wd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 260157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 2

    .line 260158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 260159
    const v0, 0x7f0a04ad

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 260160
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 260161
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0SQ;->A0N(Landroid/view/View;F)V

    .line 260162
    :cond_0
    const v1, 0x7f0a04ad

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 260163
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 260164
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static A01(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V
    .locals 7

    .line 260165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    if-eqz p4, :cond_2

    .line 260166
    const v0, 0x7f0a04ad

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 260167
    invoke-static {p1}, LX/0SQ;->A00(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v5, 0x3f800000    # 1.0f

    .line 260168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 260169
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 260170
    invoke-static {v0}, LX/0SQ;->A00(Landroid/view/View;)F

    move-result v1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-float/2addr v3, v5

    .line 260171
    invoke-static {p1, v3}, LX/0SQ;->A0N(Landroid/view/View;F)V

    .line 260172
    const v0, 0x7f0a04ad

    invoke-virtual {p1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 260173
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 260174
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.class public abstract LX/0G5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0w5;

.field public A06:LX/0xE;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/0xR;

.field public A09:LX/0xR;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0xQ;

.field public final A0H:LX/0xQ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 70147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70148
    new-instance v2, LX/241;

    invoke-direct {v2, p0}, LX/241;-><init>(LX/0G5;)V

    iput-object v2, p0, LX/0G5;->A0G:LX/0xQ;

    .line 70149
    new-instance v1, LX/242;

    invoke-direct {v1, p0}, LX/242;-><init>(LX/0G5;)V

    iput-object v1, p0, LX/0G5;->A0H:LX/0xQ;

    .line 70150
    new-instance v0, LX/0xR;

    invoke-direct {v0, v2}, LX/0xR;-><init>(LX/0xQ;)V

    iput-object v0, p0, LX/0G5;->A08:LX/0xR;

    .line 70151
    new-instance v0, LX/0xR;

    invoke-direct {v0, v1}, LX/0xR;-><init>(LX/0xQ;)V

    iput-object v0, p0, LX/0G5;->A09:LX/0xR;

    const/4 v0, 0x0

    .line 70152
    iput-boolean v0, p0, LX/0G5;->A0F:Z

    .line 70153
    iput-boolean v0, p0, LX/0G5;->A0B:Z

    .line 70154
    iput-boolean v0, p0, LX/0G5;->A0A:Z

    const/4 v0, 0x1

    .line 70155
    iput-boolean v0, p0, LX/0G5;->A0D:Z

    .line 70156
    iput-boolean v0, p0, LX/0G5;->A0C:Z

    return-void
.end method

.method public static A00(III)I
    .locals 3

    .line 70157
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 70158
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    .line 70159
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1

    .line 70160
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(IIIIZ)I
    .locals 6

    sub-int/2addr p0, p2

    const/4 v5, 0x0

    .line 70161
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, -0x2

    const/4 v3, -0x1

    const/high16 v2, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_3

    if-gez p3, :cond_7

    if-ne p3, v3, :cond_6

    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_1
    move v5, p1

    .line 70162
    :cond_2
    :goto_0
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 70163
    :cond_3
    if-gez p3, :cond_7

    if-ne p3, v3, :cond_4

    move v5, p1

    goto :goto_0

    :cond_4
    if-ne p3, v4, :cond_6

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_2

    :cond_5
    const/high16 v5, -0x80000000

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    move v0, p3

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public static A02(Landroid/view/View;)I
    .locals 0

    .line 70164
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/0x2;

    .line 70165
    iget-object p0, p0, LX/0x2;->A00:LX/0ot;

    invoke-virtual {p0}, LX/0ot;->A01()I

    move-result p0

    .line 70166
    return p0
.end method

.method public static A03(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0x1;
    .locals 4

    .line 70167
    new-instance v3, LX/0x1;

    invoke-direct {v3}, LX/0x1;-><init>()V

    .line 70168
    sget-object v0, LX/0w0;->A07:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 70169
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/0x1;->A00:I

    .line 70170
    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/0x1;->A01:I

    .line 70171
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/0x1;->A02:Z

    .line 70172
    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/0x1;->A03:Z

    .line 70173
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3
.end method

.method public static A04(Landroid/view/View;IIII)V
    .locals 3

    .line 70174
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0x2;

    .line 70175
    iget-object v1, v2, LX/0x2;->A03:Landroid/graphics/Rect;

    .line 70176
    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static A05(III)Z
    .locals 5

    .line 70177
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 70178
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v2, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v2

    :cond_0
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-eq v4, v1, :cond_4

    if-eqz v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_1

    return v2

    :cond_1
    if-ne v3, p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    return v0

    :cond_4
    if-lt v3, p0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method


# virtual methods
.method public A06()I
    .locals 1

    .line 70179
    iget-object v0, p0, LX/0G5;->A05:LX/0w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0w5;->A00()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A07()I
    .locals 1

    .line 70180
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 70181
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 70182
    :goto_0
    if-eqz v0, :cond_1

    .line 70183
    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    return v0

    .line 70184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 70185
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A08()I
    .locals 1

    .line 70186
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A09()I
    .locals 1

    .line 70187
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0A()I
    .locals 1

    .line 70188
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0B()I
    .locals 1

    .line 70189
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0C(LX/0G3;)I
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N(LX/0G3;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1L(LX/0G3;)I

    move-result v0

    return v0
.end method

.method public A0D(LX/0G3;)I
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1O(LX/0G3;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1M(LX/0G3;)I

    move-result v0

    return v0
.end method

.method public A0E(LX/0G3;)I
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1P(LX/0G3;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1N(LX/0G3;)I

    move-result v0

    return v0
.end method

.method public A0F(LX/0G3;)I
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N(LX/0G3;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1L(LX/0G3;)I

    move-result v0

    return v0
.end method

.method public A0G(LX/0G3;)I
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1O(LX/0G3;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1M(LX/0G3;)I

    move-result v0

    return v0
.end method

.method public A0H(LX/0G3;)I
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1P(LX/0G3;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1N(LX/0G3;)I

    move-result v0

    return v0
.end method

.method public A0I()Landroid/os/Parcelable;
    .locals 6

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_6

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0wj;

    if-eqz v0, :cond_1

    new-instance v2, LX/0wj;

    invoke-direct {v2, v0}, LX/0wj;-><init>(LX/0wj;)V

    return-object v2

    :cond_1
    new-instance v2, LX/0wj;

    invoke-direct {v2}, LX/0wj;-><init>()V

    invoke-virtual {v4}, LX/0G5;->A06()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    iget-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v2, LX/0wj;->A02:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v1

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v3}, LX/0G4;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/0wj;->A00:I

    invoke-static {v3}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    iput v0, v2, LX/0wj;->A01:I

    return-object v2

    :cond_2
    invoke-virtual {v4}, LX/0G5;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0G5;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v4, v0}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    iput v0, v2, LX/0wj;->A01:I

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0, v1}, LX/0G4;->A0B(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/0wj;->A00:I

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    iput v0, v2, LX/0wj;->A01:I

    return-object v2

    :cond_6
    move-object v5, p0

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0xN;

    if-eqz v0, :cond_8

    new-instance v4, LX/0xN;

    invoke-direct {v4, v0}, LX/0xN;-><init>(LX/0xN;)V

    :cond_7
    return-object v4

    :cond_8
    new-instance v4, LX/0xN;

    invoke-direct {v4}, LX/0xN;-><init>()V

    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    iput-boolean v0, v4, LX/0xN;->A07:Z

    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    iput-boolean v0, v4, LX/0xN;->A05:Z

    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    iput-boolean v0, v4, LX/0xN;->A06:Z

    iget-object v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/0xL;->A01:[I

    if-eqz v0, :cond_e

    iput-object v0, v4, LX/0xN;->A08:[I

    array-length v0, v0

    iput v0, v4, LX/0xN;->A01:I

    iget-object v0, v1, LX/0xL;->A00:Ljava/util/List;

    iput-object v0, v4, LX/0xN;->A04:Ljava/util/List;

    :goto_2
    invoke-virtual {v5}, LX/0G5;->A06()I

    move-result v0

    if-lez v0, :cond_f

    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v0

    :goto_3
    iput v0, v4, LX/0xN;->A00:I

    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1P(Z)Landroid/view/View;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_b

    const/4 v0, -0x1

    :goto_5
    iput v0, v4, LX/0xN;->A03:I

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    iput v0, v4, LX/0xN;->A02:I

    new-array v0, v0, [I

    iput-object v0, v4, LX/0xN;->A09:[I

    :goto_6
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v3, v0, :cond_7

    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_a

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, LX/0xO;->A02(I)I

    move-result v1

    if-eq v1, v2, :cond_9

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A02()I

    move-result v0

    :goto_7
    sub-int/2addr v1, v0

    :cond_9
    iget-object v0, v4, LX/0xN;->A09:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, LX/0xO;->A03(I)I

    move-result v1

    if-eq v1, v2, :cond_9

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0G4;

    invoke-virtual {v0}, LX/0G4;->A06()I

    move-result v0

    goto :goto_7

    :cond_b
    invoke-static {v0}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    goto :goto_5

    :cond_c
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Q(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v0

    goto :goto_3

    :cond_e
    iput v3, v4, LX/0xN;->A01:I

    goto :goto_2

    :cond_f
    const/4 v0, -0x1

    iput v0, v4, LX/0xN;->A00:I

    iput v0, v4, LX/0xN;->A03:I

    iput v3, v4, LX/0xN;->A02:I

    return-object v4
.end method

.method public A0J(I)Landroid/view/View;
    .locals 5

    .line 70190
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 70191
    invoke-virtual {p0, v3}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v2

    .line 70192
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 70193
    invoke-virtual {v1}, LX/0ot;->A01()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    .line 70194
    iget-boolean v0, v0, LX/0G3;->A0A:Z

    if-nez v0, :cond_0

    .line 70195
    invoke-virtual {v1}, LX/0ot;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K(I)Landroid/view/View;
    .locals 2

    .line 70196
    iget-object v0, p0, LX/0G5;->A05:LX/0w5;

    if-eqz v0, :cond_0

    .line 70197
    invoke-virtual {v0, p1}, LX/0w5;->A02(I)I

    move-result v1

    .line 70198
    iget-object v0, v0, LX/0w5;->A01:LX/0w4;

    check-cast v0, LX/23y;

    .line 70199
    iget-object v0, v0, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 70200
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0L(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 70201
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 70202
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 70203
    :cond_1
    iget-object v0, p0, LX/0G5;->A05:LX/0w5;

    .line 70204
    iget-object v0, v0, LX/0w5;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public A0M()LX/0x2;
    .locals 3

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    new-instance v2, LX/0x2;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, LX/0x2;-><init>(II)V

    return-object v2

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, -0x2

    const/4 v0, -0x1

    if-nez v2, :cond_1

    new-instance v2, LX/23n;

    invoke-direct {v2, v1, v0}, LX/23n;-><init>(II)V

    return-object v2

    :cond_1
    new-instance v2, LX/23n;

    invoke-direct {v2, v0, v1}, LX/23n;-><init>(II)V

    return-object v2

    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-nez v0, :cond_3

    new-instance v0, LX/24A;

    invoke-direct {v0, v2, v1}, LX/24A;-><init>(II)V

    return-object v0

    :cond_3
    new-instance v0, LX/24A;

    invoke-direct {v0, v1, v2}, LX/24A;-><init>(II)V

    return-object v0
.end method

.method public A0N(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0x2;
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    .line 70205
    new-instance v0, LX/0x2;

    invoke-direct {v0, p1, p2}, LX/0x2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    .line 70206
    :cond_0
    new-instance v0, LX/23n;

    invoke-direct {v0, p1, p2}, LX/23n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    .line 70207
    :cond_1
    new-instance v0, LX/24A;

    invoke-direct {v0, p1, p2}, LX/24A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A0O(Landroid/view/ViewGroup$LayoutParams;)LX/0x2;
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_4

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_2

    .line 70208
    instance-of v0, p1, LX/0x2;

    if-eqz v0, :cond_0

    .line 70209
    new-instance v0, LX/0x2;

    check-cast p1, LX/0x2;

    invoke-direct {v0, p1}, LX/0x2;-><init>(LX/0x2;)V

    return-object v0

    .line 70210
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 70211
    new-instance v0, LX/0x2;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/0x2;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 70212
    :cond_1
    new-instance v0, LX/0x2;

    invoke-direct {v0, p1}, LX/0x2;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    .line 70213
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    .line 70214
    new-instance v0, LX/23n;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/23n;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 70215
    :cond_3
    new-instance v0, LX/23n;

    invoke-direct {v0, p1}, LX/23n;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    .line 70216
    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    .line 70217
    new-instance v0, LX/24A;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/24A;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 70218
    :cond_5
    new-instance v0, LX/24A;

    invoke-direct {v0, p1}, LX/24A;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public A0P()V
    .locals 1

    .line 70219
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 70220
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public A0Q(I)V
    .locals 5

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    .line 70221
    iget-object v3, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 70222
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 70223
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v1}, LX/0w5;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70224
    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 70225
    iget-object v3, v4, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    .line 70226
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 70227
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v1}, LX/0w5;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70228
    :cond_2
    const/4 v3, 0x0

    .line 70229
    :goto_2
    iget v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v3, v0, :cond_5

    .line 70230
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v2, v0, v3

    .line 70231
    iget v0, v2, LX/0xO;->A01:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    add-int/2addr v0, p1

    .line 70232
    iput v0, v2, LX/0xO;->A01:I

    .line 70233
    :cond_3
    iget v0, v2, LX/0xO;->A00:I

    if-eq v0, v1, :cond_4

    add-int/2addr v0, p1

    .line 70234
    iput v0, v2, LX/0xO;->A00:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public A0R(I)V
    .locals 5

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    .line 70235
    iget-object v3, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 70236
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 70237
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v1}, LX/0w5;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70238
    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 70239
    iget-object v3, v4, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    .line 70240
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 70241
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    invoke-virtual {v0, v1}, LX/0w5;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70242
    :cond_2
    const/4 v3, 0x0

    .line 70243
    :goto_2
    iget v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v3, v0, :cond_5

    .line 70244
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v2, v0, v3

    .line 70245
    iget v0, v2, LX/0xO;->A01:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    add-int/2addr v0, p1

    .line 70246
    iput v0, v2, LX/0xO;->A01:I

    .line 70247
    :cond_3
    iget v0, v2, LX/0xO;->A00:I

    if-eq v0, v1, :cond_4

    add-int/2addr v0, p1

    .line 70248
    iput v0, v2, LX/0xO;->A00:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public A0S(I)V
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g()Z

    :cond_1
    return-void
.end method

.method public A0T(I)V
    .locals 4

    .line 70249
    invoke-virtual {p0, p1}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70250
    iget-object v3, p0, LX/0G5;->A05:LX/0w5;

    .line 70251
    invoke-virtual {v3, p1}, LX/0w5;->A02(I)I

    move-result v2

    .line 70252
    iget-object v0, v3, LX/0w5;->A01:LX/0w4;

    check-cast v0, LX/23y;

    .line 70253
    iget-object v0, v0, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 70254
    if-eqz v1, :cond_1

    .line 70255
    iget-object v0, v3, LX/0w5;->A00:LX/0w3;

    invoke-virtual {v0, v2}, LX/0w3;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70256
    invoke-virtual {v3, v1}, LX/0w5;->A07(Landroid/view/View;)V

    .line 70257
    :cond_0
    iget-object v0, v3, LX/0w5;->A01:LX/0w4;

    check-cast v0, LX/23y;

    invoke-virtual {v0, v2}, LX/23y;->A00(I)V

    :cond_1
    return-void
.end method

.method public A0U(I)V
    .locals 3

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0wj;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iput v0, v1, LX/0wj;->A01:I

    :cond_1
    invoke-virtual {v2}, LX/0G5;->A0P()V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0xN;

    if-eqz v1, :cond_3

    iget v0, v1, LX/0xN;->A00:I

    if-eq v0, p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xN;->A09:[I

    const/4 v0, 0x0

    iput v0, v1, LX/0xN;->A02:I

    const/4 v0, -0x1

    iput v0, v1, LX/0xN;->A00:I

    iput v0, v1, LX/0xN;->A03:I

    :cond_3
    iput p1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    const/high16 v0, -0x80000000

    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    invoke-virtual {v2}, LX/0G5;->A0P()V

    return-void
.end method

.method public A0V(II)V
    .locals 2

    .line 70258
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0G5;->A03:I

    .line 70259
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 70260
    iput v0, p0, LX/0G5;->A04:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    if-nez v0, :cond_0

    .line 70261
    iput v1, p0, LX/0G5;->A03:I

    .line 70262
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0G5;->A00:I

    .line 70263
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 70264
    iput v0, p0, LX/0G5;->A01:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    if-nez v0, :cond_1

    .line 70265
    iput v1, p0, LX/0G5;->A00:I

    :cond_1
    return-void
.end method

.method public A0W(II)V
    .locals 9

    .line 70266
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v8

    if-nez v8, :cond_0

    .line 70267
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(II)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const v6, 0x7fffffff

    const v5, 0x7fffffff

    const/high16 v4, -0x80000000

    const/high16 v3, -0x80000000

    :goto_0
    if-ge v7, v8, :cond_5

    .line 70268
    invoke-virtual {p0, v7}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v2

    .line 70269
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    .line 70270
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70271
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v6, :cond_1

    move v6, v0

    .line 70272
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v4, :cond_2

    move v4, v0

    .line 70273
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_3

    move v5, v0

    .line 70274
    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_4

    move v3, v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 70275
    :cond_5
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 70276
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, LX/0G5;->A1A(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public A0X(IILX/0G3;LX/0x0;)V
    .locals 7

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_4

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eqz v0, :cond_1

    move p1, p2

    :cond_1
    invoke-virtual {v3}, LX/0G5;->A06()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v3, v1, v0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1b(IIZLX/0G3;)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0wh;

    invoke-virtual {v3, p3, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1g(LX/0G3;LX/0wh;LX/0x0;)V

    :cond_3
    return-void

    :cond_4
    move-object v6, p0

    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-eqz v0, :cond_5

    move p1, p2

    :cond_5
    invoke-virtual {v6}, LX/0G5;->A06()I

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {v6, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1W(ILX/0G3;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:[I

    if-eqz v0, :cond_6

    array-length v1, v0

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_7

    :cond_6
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    new-array v0, v0, [I

    iput-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:[I

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v3, v0, :cond_a

    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iget v1, v4, LX/0we;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    iget v1, v4, LX/0we;->A05:I

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, LX/0xO;->A03(I)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    if-ltz v1, :cond_8

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:[I

    aput v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v1, v0, v3

    iget v0, v4, LX/0we;->A02:I

    invoke-virtual {v1, v0}, LX/0xO;->A02(I)I

    move-result v1

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iget v0, v0, LX/0we;->A02:I

    goto :goto_1

    :cond_a
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:[I

    invoke-static {v0, v2, v5}, Ljava/util/Arrays;->sort([III)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_d

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iget v3, v0, LX/0we;->A01:I

    if-ltz v3, :cond_b

    invoke-virtual {p3}, LX/0G3;->A00()I

    move-result v2

    const/4 v0, 0x1

    if-lt v3, v2, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_d

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:[I

    aget v1, v0, v4

    move-object v0, p4

    check-cast v0, LX/23l;

    invoke-virtual {v0, v3, v1}, LX/23l;->A00(II)V

    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0we;

    iget v1, v2, LX/0we;->A01:I

    iget v0, v2, LX/0we;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, LX/0we;->A01:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    return-void
.end method

.method public A0Y(ILX/0x0;)V
    .locals 6

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0wj;

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget v2, v1, LX/0wj;->A01:I

    const/4 v0, 0x0

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/0wj;->A02:Z

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ge v1, v0, :cond_5

    if-ltz v2, :cond_5

    if-ge v2, p1, :cond_5

    move-object v0, p2

    check-cast v0, LX/23l;

    invoke-virtual {v0, v2, v3}, LX/23l;->A00(II)V

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W()V

    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-ne v2, v4, :cond_2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public A0Z(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v0, p1, LX/0wj;

    if-eqz v0, :cond_1

    check-cast p1, LX/0wj;

    iput-object p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0wj;

    invoke-virtual {v1}, LX/0G5;->A0P()V

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    instance-of v0, p1, LX/0xN;

    if-eqz v0, :cond_3

    check-cast p1, LX/0xN;

    iput-object p1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0xN;

    invoke-virtual {v1}, LX/0G5;->A0P()V

    :cond_3
    return-void
.end method

.method public final A0a(Landroid/view/View;IZ)V
    .locals 9

    .line 70277
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v3

    if-nez p3, :cond_b

    .line 70278
    invoke-virtual {v3}, LX/0ot;->A08()Z

    move-result v0

    if-nez v0, :cond_b

    .line 70279
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    invoke-virtual {v0, v3}, LX/0xU;->A02(LX/0ot;)V

    .line 70280
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/0x2;

    .line 70281
    iget v2, v3, LX/0ot;->A00:I

    and-int/lit8 v1, v2, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 70282
    :cond_0
    const/4 v4, 0x0

    if-nez v0, :cond_8

    .line 70283
    iget-object v1, v3, LX/0ot;->A09:LX/0x9;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 70284
    :cond_1
    if-nez v0, :cond_8

    .line 70285
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_6

    .line 70286
    iget-object v0, p0, LX/0G5;->A05:LX/0w5;

    invoke-virtual {v0, p1}, LX/0w5;->A03(Landroid/view/View;)I

    move-result v6

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 70287
    iget-object v0, p0, LX/0G5;->A05:LX/0w5;

    invoke-virtual {v0}, LX/0w5;->A00()I

    move-result p2

    :cond_2
    if-eq v6, v1, :cond_d

    if-eq v6, p2, :cond_3

    .line 70288
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 70289
    invoke-virtual {v7, v6}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 70290
    invoke-virtual {v7, v6}, LX/0G5;->A0K(I)Landroid/view/View;

    .line 70291
    iget-object v0, v7, LX/0G5;->A05:LX/0w5;

    invoke-virtual {v0, v6}, LX/0w5;->A06(I)V

    .line 70292
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/0x2;

    .line 70293
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v2

    .line 70294
    invoke-virtual {v2}, LX/0ot;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70295
    iget-object v0, v7, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    invoke-virtual {v0, v2}, LX/0xU;->A01(LX/0ot;)V

    .line 70296
    :goto_1
    iget-object v1, v7, LX/0G5;->A05:LX/0w5;

    invoke-virtual {v2}, LX/0ot;->A08()Z

    move-result v0

    invoke-virtual {v1, v8, p2, v6, v0}, LX/0w5;->A08(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 70297
    :cond_3
    :goto_2
    iget-boolean v0, v5, LX/0x2;->A02:Z

    if-eqz v0, :cond_4

    .line 70298
    iget-object v0, v3, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 70299
    iput-boolean v4, v5, LX/0x2;->A02:Z

    :cond_4
    return-void

    .line 70300
    :cond_5
    iget-object v0, v7, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    invoke-virtual {v0, v2}, LX/0xU;->A02(LX/0ot;)V

    goto :goto_1

    .line 70301
    :cond_6
    iget-object v0, p0, LX/0G5;->A05:LX/0w5;

    invoke-virtual {v0, p1, p2, v4}, LX/0w5;->A09(Landroid/view/View;IZ)V

    const/4 v0, 0x1

    .line 70302
    iput-boolean v0, v5, LX/0x2;->A01:Z

    .line 70303
    iget-object v2, p0, LX/0G5;->A06:LX/0xE;

    if-eqz v2, :cond_3

    .line 70304
    iget-boolean v0, v2, LX/0xE;->A05:Z

    if-eqz v0, :cond_3

    .line 70305
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 70306
    invoke-virtual {v0}, LX/0ot;->A01()I

    move-result v1

    .line 70307
    :goto_3
    iget v0, v2, LX/0xE;->A00:I

    if-ne v1, v0, :cond_3

    .line 70308
    iput-object p1, v2, LX/0xE;->A01:Landroid/view/View;

    goto :goto_2

    .line 70309
    :cond_7
    const/4 v1, -0x1

    goto :goto_3

    .line 70310
    :cond_8
    iget-object v1, v3, LX/0ot;->A09:LX/0x9;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    .line 70311
    :cond_9
    if-eqz v0, :cond_a

    .line 70312
    invoke-virtual {v1, v3}, LX/0x9;->A09(LX/0ot;)V

    .line 70313
    :goto_4
    iget-object v1, p0, LX/0G5;->A05:LX/0w5;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v4}, LX/0w5;->A08(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_2

    .line 70314
    :cond_a
    and-int/lit8 v0, v2, -0x21

    iput v0, v3, LX/0ot;->A00:I

    goto :goto_4

    .line 70315
    :cond_b
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    invoke-virtual {v0, v3}, LX/0xU;->A01(LX/0ot;)V

    goto/16 :goto_0

    .line 70316
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 70317
    invoke-virtual {v0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70318
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 70319
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/007;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 70320
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 70321
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 70322
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 70323
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0c(Landroid/view/View;LX/0kU;)V
    .locals 2

    .line 70324
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70325
    invoke-virtual {v1}, LX/0ot;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70326
    iget-object v0, p0, LX/0G5;->A05:LX/0w5;

    iget-object v1, v1, LX/0ot;->A0H:Landroid/view/View;

    .line 70327
    iget-object v0, v0, LX/0w5;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 70328
    if-nez v0, :cond_0

    .line 70329
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    invoke-virtual {p0, v1, v0, p1, p2}, LX/0G5;->A1C(LX/0x9;LX/0G3;Landroid/view/View;LX/0kU;)V

    :cond_0
    return-void
.end method

.method public A0d(Landroid/view/View;LX/0x9;)V
    .locals 3

    .line 70330
    iget-object v2, p0, LX/0G5;->A05:LX/0w5;

    .line 70331
    iget-object v0, v2, LX/0w5;->A01:LX/0w4;

    check-cast v0, LX/23y;

    .line 70332
    iget-object v0, v0, LX/23y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 70333
    iget-object v0, v2, LX/0w5;->A00:LX/0w3;

    invoke-virtual {v0, v1}, LX/0w3;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70334
    invoke-virtual {v2, p1}, LX/0w5;->A07(Landroid/view/View;)V

    .line 70335
    :cond_0
    iget-object v0, v2, LX/0w5;->A01:LX/0w4;

    check-cast v0, LX/23y;

    invoke-virtual {v0, v1}, LX/23y;->A00(I)V

    .line 70336
    :cond_1
    invoke-virtual {p2, p1}, LX/0x9;->A05(Landroid/view/View;)V

    return-void
.end method

.method public A0e(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    if-eqz p2, :cond_1

    .line 70337
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0x2;

    iget-object v5, v0, LX/0x2;->A03:Landroid/graphics/Rect;

    .line 70338
    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    .line 70339
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    .line 70340
    invoke-virtual {p3, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 70341
    :goto_0
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 70342
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70343
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70344
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/RectF;

    .line 70345
    invoke-virtual {v2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 70346
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 70347
    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 70348
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 70349
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    .line 70350
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    .line 70351
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 70352
    invoke-virtual {p3, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 70353
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void

    .line 70354
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public A0f(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 70355
    invoke-virtual {p0, p1}, LX/0G5;->A0g(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70356
    invoke-virtual {v1, p1}, LX/0G5;->A0g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70357
    invoke-virtual {v1}, LX/0G5;->A06()I

    move-result v0

    if-lez v0, :cond_1

    .line 70358
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 70359
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 70360
    invoke-virtual {v2, p1}, LX/0G5;->A0g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70361
    invoke-virtual {v2}, LX/0G5;->A06()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 70362
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Q(Z)Landroid/view/View;

    move-result-object v1

    .line 70363
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1P(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 70364
    invoke-static {v1}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v1

    .line 70365
    invoke-static {v0}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 70366
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 70367
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 70368
    :cond_3
    return-void

    .line 70369
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 70370
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void
.end method

.method public A0g(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 70371
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 70372
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    .line 70373
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 70374
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 70375
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 70376
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 70377
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    if-eqz v0, :cond_1

    .line 70378
    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_1
    return-void
.end method

.method public A0h(LX/0kU;)V
    .locals 5

    .line 70379
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0x9;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    .line 70380
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x2000

    .line 70381
    iget-object v0, p1, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 70382
    iget-object v0, p1, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 70383
    :cond_1
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v1, 0x1000

    .line 70384
    iget-object v0, p1, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 70385
    iget-object v0, p1, LX/0kU;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 70386
    :cond_3
    invoke-virtual {p0, v3, v2}, LX/0G5;->A18(LX/0x9;LX/0G3;)I

    move-result v4

    .line 70387
    invoke-virtual {p0, v3, v2}, LX/0G5;->A17(LX/0x9;LX/0G3;)I

    move-result v3

    .line 70388
    const/4 v2, 0x0

    .line 70389
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 70390
    new-instance v1, LX/0uI;

    invoke-static {v4, v3, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0uI;-><init>(Ljava/lang/Object;)V

    .line 70391
    :goto_0
    invoke-virtual {p1, v1}, LX/0kU;->A07(Ljava/lang/Object;)V

    .line 70392
    return-void

    .line 70393
    :cond_4
    const/16 v0, 0x13

    if-lt v1, v0, :cond_5

    .line 70394
    new-instance v1, LX/0uI;

    invoke-static {v4, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0uI;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 70395
    :cond_5
    new-instance v1, LX/0uI;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0uI;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A0i(LX/0x9;)V
    .locals 4

    .line 70396
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 70397
    invoke-virtual {p0, v3}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v2

    .line 70398
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v1

    .line 70399
    invoke-virtual {v1}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70400
    invoke-virtual {v1}, LX/0ot;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0ot;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    .line 70401
    iget-boolean v0, v0, LX/0wq;->A00:Z

    if-nez v0, :cond_1

    .line 70402
    invoke-virtual {p0, v3}, LX/0G5;->A0T(I)V

    .line 70403
    invoke-virtual {p1, v1}, LX/0x9;->A08(LX/0ot;)V

    .line 70404
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 70405
    :cond_1
    invoke-virtual {p0, v3}, LX/0G5;->A0K(I)Landroid/view/View;

    .line 70406
    iget-object v0, p0, LX/0G5;->A05:LX/0w5;

    invoke-virtual {v0, v3}, LX/0w5;->A06(I)V

    .line 70407
    invoke-virtual {p1, v2}, LX/0x9;->A06(Landroid/view/View;)V

    .line 70408
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0xU;

    .line 70409
    invoke-virtual {v0, v1}, LX/0xU;->A02(LX/0ot;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A0j(LX/0x9;)V
    .locals 2

    .line 70410
    invoke-virtual {p0}, LX/0G5;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 70411
    invoke-virtual {p0, v1}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v0

    .line 70412
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70413
    invoke-virtual {p0, v1}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v0

    .line 70414
    invoke-virtual {p0, v1}, LX/0G5;->A0T(I)V

    .line 70415
    invoke-virtual {p1, v0}, LX/0x9;->A05(Landroid/view/View;)V

    .line 70416
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0k(LX/0x9;)V
    .locals 6

    .line 70417
    iget-object v0, p1, LX/0x9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v4, v5, -0x1

    :goto_0
    if-ltz v4, :cond_3

    .line 70418
    iget-object v0, p1, LX/0x9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    iget-object v3, v0, LX/0ot;->A0H:Landroid/view/View;

    .line 70419
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v1

    .line 70420
    invoke-virtual {v1}, LX/0ot;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    .line 70421
    invoke-virtual {v1, v2}, LX/0ot;->A06(Z)V

    .line 70422
    invoke-virtual {v1}, LX/0ot;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70423
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 70424
    :cond_0
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0wy;

    if-eqz v0, :cond_1

    .line 70425
    invoke-virtual {v0, v1}, LX/0wy;->A04(LX/0ot;)V

    :cond_1
    const/4 v0, 0x1

    .line 70426
    invoke-virtual {v1, v0}, LX/0ot;->A06(Z)V

    .line 70427
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0ot;

    move-result-object v1

    const/4 v0, 0x0

    .line 70428
    iput-object v0, v1, LX/0ot;->A09:LX/0x9;

    .line 70429
    iput-boolean v2, v1, LX/0ot;->A0G:Z

    .line 70430
    iget v0, v1, LX/0ot;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/0ot;->A00:I

    .line 70431
    invoke-virtual {p1, v1}, LX/0x9;->A08(LX/0ot;)V

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 70432
    :cond_3
    iget-object v0, p1, LX/0x9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70433
    iget-object v0, p1, LX/0x9;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 70434
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v5, :cond_5

    .line 70435
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public A0l(LX/0xE;)V
    .locals 4

    .line 70436
    iget-object v1, p0, LX/0G5;->A06:LX/0xE;

    if-eqz v1, :cond_0

    if-eq p1, v1, :cond_0

    .line 70437
    iget-boolean v0, v1, LX/0xE;->A05:Z

    if-eqz v0, :cond_0

    .line 70438
    invoke-virtual {v1}, LX/0xE;->A01()V

    .line 70439
    :cond_0
    iput-object p1, p0, LX/0G5;->A06:LX/0xE;

    iget-object v3, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 70440
    iget-boolean v0, p1, LX/0xE;->A06:Z

    if-eqz v0, :cond_1

    const-string v0, "An instance of "

    .line 70441
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was started "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "more than once. Each instance of"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70442
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is intended to only be used once. You should create a new instance for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "each use."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    .line 70443
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70444
    :cond_1
    iput-object v3, p1, LX/0xE;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 70445
    iput-object p0, p1, LX/0xE;->A02:LX/0G5;

    .line 70446
    iget v2, p1, LX/0xE;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    .line 70447
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0G3;

    iput v2, v0, LX/0G3;->A08:I

    const/4 v1, 0x1

    .line 70448
    iput-boolean v1, p1, LX/0xE;->A05:Z

    .line 70449
    iput-boolean v1, p1, LX/0xE;->A04:Z

    .line 70450
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    invoke-virtual {v0, v2}, LX/0G5;->A0J(I)Landroid/view/View;

    move-result-object v0

    .line 70451
    iput-object v0, p1, LX/0xE;->A01:Landroid/view/View;

    .line 70452
    iget-object v0, p1, LX/0xE;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0xG;

    invoke-virtual {v0}, LX/0xG;->A01()V

    .line 70453
    iput-boolean v1, p1, LX/0xE;->A06:Z

    return-void

    .line 70454
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0wT;

    iget-object v0, v0, LX/0wT;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0xL;

    iget-object v1, v2, LX/0xL;->A01:[I

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/0xL;->A00:Ljava/util/List;

    invoke-virtual {v3}, LX/0G5;->A0P()V

    return-void
.end method

.method public A0n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 70455
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 70456
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 70457
    invoke-virtual {p0, v1, v0}, LX/0G5;->A0V(II)V

    return-void
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 70458
    iput-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 70459
    iput-object v0, p0, LX/0G5;->A05:LX/0w5;

    const/4 v0, 0x0

    .line 70460
    iput v0, p0, LX/0G5;->A03:I

    .line 70461
    iput v0, p0, LX/0G5;->A00:I

    .line 70462
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 70463
    iput v0, p0, LX/0G5;->A04:I

    .line 70464
    iput v0, p0, LX/0G5;->A01:I

    return-void

    .line 70465
    :cond_0
    iput-object p1, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 70466
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0w5;

    iput-object v0, p0, LX/0G5;->A05:LX/0w5;

    .line 70467
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, LX/0G5;->A03:I

    .line 70468
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, LX/0G5;->A00:I

    goto :goto_0
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0wT;

    iget-object v0, v0, LX/0wT;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1V(III)V

    return-void
.end method

.method public A0q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0wT;

    iget-object v0, v0, LX/0wT;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x2

    invoke-virtual {v1, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1V(III)V

    return-void
.end method

.method public A0r(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0wT;

    iget-object v0, v0, LX/0wT;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/16 v0, 0x8

    invoke-virtual {v1, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1V(III)V

    return-void
.end method

.method public A0s(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    .line 70469
    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 70470
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0wT;

    .line 70471
    iget-object v0, v0, LX/0wT;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x4

    .line 70472
    invoke-virtual {v1, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1V(III)V

    return-void
.end method

.method public A0t(Landroidx/recyclerview/widget/RecyclerView;LX/0x9;)V
    .locals 3

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 70473
    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70474
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eqz v0, :cond_1

    .line 70475
    invoke-virtual {v1, p2}, LX/0G5;->A0j(LX/0x9;)V

    .line 70476
    iget-object v0, p2, LX/0x9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70477
    invoke-virtual {p2}, LX/0x9;->A02()V

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 70478
    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 70479
    iget-object v0, v2, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 70480
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 70481
    :cond_3
    const/4 v1, 0x0

    .line 70482
    :goto_0
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_4

    .line 70483
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0xO;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/0xO;->A08()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70484
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0u(Landroidx/recyclerview/widget/RecyclerView;LX/0G3;I)V
    .locals 3

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const-string v1, "RecyclerView"

    const-string v0, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 70485
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v0, v2, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;

    if-nez v0, :cond_1

    .line 70486
    new-instance v1, LX/23u;

    .line 70487
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/23u;-><init>(Landroid/content/Context;)V

    .line 70488
    iput p3, v1, LX/0xE;->A00:I

    .line 70489
    invoke-virtual {v2, v1}, LX/0G5;->A0l(LX/0xE;)V

    return-void

    :cond_1
    check-cast v2, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;

    .line 70490
    new-instance v1, LX/2di;

    .line 70491
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2di;-><init>(Landroid/content/Context;)V

    .line 70492
    iput p3, v1, LX/0xE;->A00:I

    .line 70493
    invoke-virtual {v2, v1}, LX/0G5;->A0l(LX/0xE;)V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 70494
    new-instance v1, LX/23u;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/23u;-><init>(Landroid/content/Context;)V

    .line 70495
    iput p3, v1, LX/0xE;->A00:I

    .line 70496
    invoke-virtual {v2, v1}, LX/0G5;->A0l(LX/0xE;)V

    return-void
.end method

.method public A0v(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_3

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    .line 70497
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 70498
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70499
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0wj;

    if-nez v0, :cond_2

    .line 70500
    iget-object v0, v1, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 70501
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 70502
    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0xN;

    if-nez v0, :cond_4

    .line 70503
    iget-object v0, v1, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 70504
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public A0w()Z
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_3

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v0, v1, Lcom/whatsapp/voipcalling/PeerAvatarLayout$NonScrollingLinearLayoutManager;

    if-nez v0, :cond_2

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    instance-of v0, v1, Lcom/whatsapp/voipcalling/CallPictureGrid$NonScrollingGridLayoutManager;

    if-nez v0, :cond_5

    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public A0x()Z
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_3

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v0, v1, Lcom/whatsapp/voipcalling/PeerAvatarLayout$NonScrollingLinearLayoutManager;

    if-nez v0, :cond_2

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    instance-of v0, v1, Lcom/whatsapp/voipcalling/CallPictureGrid$NonScrollingGridLayoutManager;

    if-nez v0, :cond_5

    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public A0y()Z
    .locals 2

    .line 70505
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0z()Z
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 70506
    iget-boolean v0, p0, LX/0G5;->A0A:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 70507
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A10()Z
    .locals 5

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v4, LX/0G5;->A01:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    iget v0, v4, LX/0G5;->A04:I

    if-eq v0, v1, :cond_1

    invoke-virtual {v4}, LX/0G5;->A06()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {v4, v2}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public A11()Z
    .locals 3

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_5

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0wj;

    if-nez v0, :cond_1

    iget-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1

    :cond_3
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0wj;

    if-nez v0, :cond_4

    iget-boolean v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_4
    const/4 v1, 0x0

    return v1

    :cond_5
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0xN;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public A12(Landroid/view/View;IILX/0x2;)Z
    .locals 2

    .line 70508
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70509
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v0}, LX/0G5;->A05(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70510
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p3, v0}, LX/0G5;->A05(III)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A13(LX/0x2;)Z
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    instance-of v0, p1, LX/23n;

    return v0

    :cond_2
    instance-of v0, p1, LX/24A;

    return v0
.end method

.method public A14(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 11

    .line 70511
    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 70512
    invoke-virtual {p0}, LX/0G5;->A09()I

    move-result v5

    .line 70513
    invoke-virtual {p0}, LX/0G5;->A0B()I

    move-result v4

    .line 70514
    iget v2, p0, LX/0G5;->A03:I

    .line 70515
    invoke-virtual {p0}, LX/0G5;->A0A()I

    move-result v0

    sub-int/2addr v2, v0

    .line 70516
    iget v1, p0, LX/0G5;->A00:I

    .line 70517
    invoke-virtual {p0}, LX/0G5;->A08()I

    move-result v0

    sub-int/2addr v1, v0

    .line 70518
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v8

    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v8, v0

    .line 70519
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v7

    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v7, v0

    .line 70520
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v8

    .line 70521
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v7

    sub-int/2addr v8, v5

    const/4 v6, 0x0

    .line 70522
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v7, v4

    .line 70523
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v3, v2

    .line 70524
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v1

    .line 70525
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 70526
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    .line 70527
    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    if-nez v2, :cond_0

    .line 70528
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 70529
    :cond_0
    :goto_0
    if-nez v5, :cond_1

    .line 70530
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_1
    aput v2, v9, v6

    aput v5, v9, v4

    .line 70531
    aget v3, v9, v6

    .line 70532
    if-eqz p5, :cond_4

    .line 70533
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 70534
    invoke-virtual {p0}, LX/0G5;->A09()I

    move-result v8

    .line 70535
    invoke-virtual {p0}, LX/0G5;->A0B()I

    move-result v7

    .line 70536
    iget v9, p0, LX/0G5;->A03:I

    .line 70537
    invoke-virtual {p0}, LX/0G5;->A0A()I

    move-result v0

    sub-int/2addr v9, v0

    .line 70538
    iget v2, p0, LX/0G5;->A00:I

    .line 70539
    invoke-virtual {p0}, LX/0G5;->A08()I

    move-result v0

    sub-int/2addr v2, v0

    .line 70540
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    .line 70541
    invoke-static {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70542
    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    if-ge v0, v9, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    if-le v0, v8, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    if-ge v0, v2, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    const/4 v1, 0x1

    if-gt v0, v7, :cond_3

    .line 70543
    :cond_2
    const/4 v1, 0x0

    .line 70544
    :cond_3
    if-eqz v1, :cond_9

    :cond_4
    if-nez v3, :cond_5

    if-eqz v5, :cond_9

    :cond_5
    if-eqz p4, :cond_8

    .line 70545
    invoke-virtual {p1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 70546
    return v4

    .line 70547
    :cond_6
    if-nez v10, :cond_7

    .line 70548
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_7
    move v2, v10

    goto :goto_0

    .line 70549
    :cond_8
    invoke-virtual {p1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0f(II)V

    return v4

    .line 70550
    :cond_9
    return v6
.end method

.method public A15(ILX/0x9;LX/0G3;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A16(ILX/0x9;LX/0G3;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A17(LX/0x9;LX/0G3;)I
    .locals 3

    .line 70551
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    if-eqz v1, :cond_0

    .line 70552
    invoke-virtual {p0}, LX/0G5;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wq;->A0B()I

    move-result v2

    :cond_0
    return v2
.end method

.method public A18(LX/0x9;LX/0G3;)I
    .locals 3

    .line 70553
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    if-eqz v1, :cond_0

    .line 70554
    invoke-virtual {p0}, LX/0G5;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wq;->A0B()I

    move-result v2

    :cond_0
    return v2
.end method

.method public A19(Landroid/view/View;ILX/0x9;LX/0G3;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A1A(Landroid/graphics/Rect;II)V
    .locals 3

    .line 70555
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, LX/0G5;->A09()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, LX/0G5;->A0A()I

    move-result v2

    add-int/2addr v2, v0

    .line 70556
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, LX/0G5;->A0B()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, LX/0G5;->A08()I

    move-result v1

    add-int/2addr v1, v0

    .line 70557
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0SQ;->A07(Landroid/view/View;)I

    move-result v0

    .line 70558
    invoke-static {p2, v2, v0}, LX/0G5;->A00(III)I

    move-result v2

    .line 70559
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0SQ;->A06(Landroid/view/View;)I

    move-result v0

    .line 70560
    invoke-static {p3, v1, v0}, LX/0G5;->A00(III)I

    move-result v1

    .line 70561
    iget-object v0, p0, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 70562
    return-void
.end method

.method public A1B(LX/0x9;LX/0G3;)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 70563
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A1C(LX/0x9;LX/0G3;Landroid/view/View;LX/0kU;)V
    .locals 7

    .line 70564
    invoke-virtual {p0}, LX/0G5;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v1

    .line 70565
    :goto_0
    invoke-virtual {p0}, LX/0G5;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/0G5;->A02(Landroid/view/View;)I

    move-result v3

    :goto_1
    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 70566
    invoke-static/range {v1 .. v6}, LX/0uJ;->A00(IIIIZZ)LX/0uJ;

    move-result-object v0

    .line 70567
    invoke-virtual {p4, v0}, LX/0kU;->A08(Ljava/lang/Object;)V

    return-void

    .line 70568
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 70569
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A1D(LX/0G3;)V
    .locals 0

    return-void
.end method

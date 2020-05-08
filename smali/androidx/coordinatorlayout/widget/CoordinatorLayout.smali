.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/233;


# static fields
.field public static final A0I:LX/0tv;

.field public static final A0J:Ljava/lang/String;

.field public static final A0K:Ljava/lang/ThreadLocal;

.field public static final A0L:Ljava/util/Comparator;

.field public static final A0M:[Ljava/lang/Class;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public A04:LX/0t8;

.field public A05:LX/0Xn;

.field public A06:LX/0a0;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[I

.field public final A0C:LX/0tB;

.field public final A0D:LX/0u5;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 294121
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 294122
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:Ljava/lang/String;

    .line 294123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 294124
    new-instance v0, LX/0tA;

    invoke-direct {v0}, LX/0tA;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0L:Ljava/util/Comparator;

    .line 294125
    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 294126
    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v2, v1

    sput-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:[Ljava/lang/Class;

    .line 294127
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0K:Ljava/lang/ThreadLocal;

    .line 294128
    new-instance v1, LX/22z;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/22z;-><init>(I)V

    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0tv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 294129
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 294130
    const v0, 0x7f0400c5

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 294131
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 294132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    .line 294133
    new-instance v0, LX/0tB;

    invoke-direct {v0}, LX/0tB;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0tB;

    .line 294134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    .line 294135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 294136
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    .line 294137
    new-instance v0, LX/0u5;

    invoke-direct {v0}, LX/0u5;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/0u5;

    const/4 v4, 0x0

    if-nez p3, :cond_0

    .line 294138
    sget-object v1, LX/0t3;->A01:[I

    const v0, 0x7f130317

    .line 294139
    invoke-virtual {p1, p2, v1, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 294140
    :goto_0
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 294141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 294142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    .line 294143
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 294144
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_1

    .line 294145
    aget v0, v2, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 294146
    :cond_0
    sget-object v0, LX/0t3;->A01:[I

    .line 294147
    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    goto :goto_0

    .line 294148
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    .line 294149
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 294150
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09()V

    .line 294151
    new-instance v0, LX/0t6;

    invoke-direct {v0, p0}, LX/0t6;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static A00()Landroid/graphics/Rect;
    .locals 1

    .line 294152
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0tv;

    invoke-virtual {v0}, LX/0tv;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 294153
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static A01(Landroid/view/View;)LX/0t7;
    .locals 6

    .line 294154
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/0t7;

    .line 294155
    iget-boolean v0, v5, LX/0t7;->A0B:Z

    if-nez v0, :cond_1

    .line 294156
    instance-of v0, p0, LX/0t4;

    const-string v4, "CoordinatorLayout"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 294157
    check-cast p0, LX/0t4;

    invoke-interface {p0}, LX/0t4;->getBehavior()LX/0dX;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Attached behavior class is null"

    .line 294158
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294159
    :cond_0
    invoke-virtual {v5, v1}, LX/0t7;->A00(LX/0dX;)V

    .line 294160
    iput-boolean v3, v5, LX/0t7;->A0B:Z

    .line 294161
    :cond_1
    return-object v5

    .line 294162
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 p0, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 294163
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 294164
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    if-nez p0, :cond_3

    .line 294165
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    .line 294166
    :try_start_0
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dX;

    .line 294167
    invoke-virtual {v5, v0}, LX/0t7;->A00(LX/0dX;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Default behavior class "

    .line 294168
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not be instantiated. Did you forget"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " a default constructor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294169
    :cond_4
    :goto_1
    iput-boolean v3, v5, LX/0t7;->A0B:Z

    return-object v5
.end method

.method public static final A02(ILandroid/graphics/Rect;Landroid/graphics/Rect;LX/0t7;II)V
    .locals 8

    .line 294170
    iget v0, p3, LX/0t7;->A02:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v0, p0}, LX/02V;->A02(II)I

    move-result v2

    .line 294171
    iget v1, p3, LX/0t7;->A00:I

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_1

    const v0, 0x800003

    or-int/2addr v1, v0

    :cond_1
    and-int/lit8 v0, v1, 0x70

    if-nez v0, :cond_2

    or-int/lit8 v1, v1, 0x30

    :cond_2
    invoke-static {v1, p0}, LX/02V;->A02(II)I

    move-result v1

    and-int/lit8 p0, v2, 0x7

    and-int/lit8 v7, v2, 0x70

    and-int/lit8 v0, v1, 0x7

    and-int/lit8 v2, v1, 0x70

    const/4 v6, 0x5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    if-eq v0, v6, :cond_9

    .line 294172
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 294173
    :goto_0
    const/16 v4, 0x50

    const/16 v3, 0x10

    if-eq v2, v3, :cond_8

    if-eq v2, v4, :cond_7

    .line 294174
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 294175
    :goto_1
    if-eq p0, v5, :cond_6

    if-eq p0, v6, :cond_3

    sub-int/2addr v1, p4

    .line 294176
    :cond_3
    :goto_2
    if-eq v7, v3, :cond_5

    if-eq v7, v4, :cond_4

    sub-int/2addr v2, p5

    .line 294177
    :cond_4
    :goto_3
    add-int/2addr p4, v1

    add-int/2addr p5, v2

    .line 294178
    invoke-virtual {p2, v1, v2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 294179
    :cond_5
    shr-int/lit8 v0, p5, 0x1

    sub-int/2addr v2, v0

    goto :goto_3

    .line 294180
    :cond_6
    shr-int/lit8 v0, p4, 0x1

    sub-int/2addr v1, v0

    goto :goto_2

    .line 294181
    :cond_7
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 294182
    :cond_8
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    .line 294183
    :cond_9
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 294184
    :cond_a
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;I)V
    .locals 2

    .line 294185
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0t7;

    .line 294186
    iget v0, v1, LX/0t7;->A06:I

    if-eq v0, p1, :cond_0

    sub-int v0, p1, v0

    .line 294187
    invoke-static {p0, v0}, LX/0SQ;->A0R(Landroid/view/View;I)V

    .line 294188
    iput p1, v1, LX/0t7;->A06:I

    :cond_0
    return-void
.end method

.method public static final A04(Landroid/view/View;I)V
    .locals 2

    .line 294189
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0t7;

    .line 294190
    iget v0, v1, LX/0t7;->A07:I

    if-eq v0, p1, :cond_0

    sub-int v0, p1, v0

    .line 294191
    invoke-static {p0, v0}, LX/0SQ;->A0S(Landroid/view/View;I)V

    .line 294192
    iput p1, v1, LX/0t7;->A07:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(I)I
    .locals 4

    .line 294193
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    const/4 v3, 0x0

    const-string v2, "CoordinatorLayout"

    if-nez v1, :cond_0

    .line 294194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "No keylines defined for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - attempted index lookup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    if-ltz p1, :cond_1

    .line 294195
    array-length v0, v1

    if-ge p1, v0, :cond_1

    .line 294196
    aget v0, v1, p1

    return v0

    .line 294197
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Keyline index "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public A06(Landroid/view/View;)Ljava/util/List;
    .locals 7

    .line 294198
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0tB;

    .line 294199
    iget-object v0, v6, LX/0tB;->A00:LX/01w;

    .line 294200
    iget v5, v0, LX/01w;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 294201
    iget-object v0, v6, LX/0tB;->A00:LX/01w;

    .line 294202
    iget-object v2, v0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    .line 294203
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 294204
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    .line 294205
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 294206
    :cond_0
    iget-object v0, v6, LX/0tB;->A00:LX/01w;

    .line 294207
    iget-object v0, v0, LX/01w;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 294208
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 294209
    :cond_2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_3

    .line 294210
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294211
    :cond_3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    return-object v0
.end method

.method public A07(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 294212
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0tB;

    .line 294213
    iget-object v1, v0, LX/0tB;->A00:LX/01w;

    const/4 v0, 0x0

    .line 294214
    invoke-virtual {v1, p1, v0}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 294215
    check-cast v1, Ljava/util/List;

    .line 294216
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_0

    .line 294217
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294218
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    return-object v0
.end method

.method public final A08()V
    .locals 11

    .line 294219
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 294220
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0tB;

    .line 294221
    iget-object v0, v4, LX/0tB;->A00:LX/01w;

    .line 294222
    iget v3, v0, LX/01w;->A00:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 294223
    iget-object v0, v4, LX/0tB;->A00:LX/01w;

    .line 294224
    iget-object v1, v0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    .line 294225
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 294226
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 294227
    iget-object v0, v4, LX/0tB;->A01:LX/0tv;

    invoke-virtual {v0, v1}, LX/0tv;->A01(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294228
    :cond_1
    iget-object v0, v4, LX/0tB;->A00:LX/01w;

    invoke-virtual {v0}, LX/01w;->clear()V

    .line 294229
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_21

    .line 294230
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 294231
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01(Landroid/view/View;)LX/0t7;

    move-result-object v5

    .line 294232
    iget v1, v5, LX/0t7;->A05:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_11

    .line 294233
    iput-object v3, v5, LX/0t7;->A08:Landroid/view/View;

    iput-object v3, v5, LX/0t7;->A09:Landroid/view/View;

    .line 294234
    :goto_2
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0tB;

    .line 294235
    iget-object v0, v2, LX/0tB;->A00:LX/01w;

    .line 294236
    invoke-virtual {v0, v4}, LX/01w;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 294237
    iget-object v0, v2, LX/0tB;->A00:LX/01w;

    invoke-virtual {v0, v4, v3}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294238
    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_10

    if-eq v9, v7, :cond_e

    .line 294239
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 294240
    iget-object v0, v5, LX/0t7;->A08:Landroid/view/View;

    if-eq v2, v0, :cond_6

    .line 294241
    invoke-static {p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v1

    .line 294242
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 294243
    iget v0, v0, LX/0t7;->A03:I

    invoke-static {v0, v1}, LX/02V;->A02(II)I

    move-result v10

    if-eqz v10, :cond_4

    .line 294244
    iget v0, v5, LX/0t7;->A01:I

    .line 294245
    invoke-static {v0, v1}, LX/02V;->A02(II)I

    move-result v1

    and-int/2addr v1, v10

    const/4 v0, 0x1

    if-eq v1, v10, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v0, :cond_6

    .line 294246
    iget-object v0, v5, LX/0t7;->A0A:LX/0dX;

    if-eqz v0, :cond_f

    .line 294247
    invoke-virtual {v0, p0, v4, v2}, LX/0dX;->A08(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_6
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_e

    .line 294248
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0tB;

    .line 294249
    iget-object v0, v0, LX/0tB;->A00:LX/01w;

    .line 294250
    invoke-virtual {v0, v2}, LX/01w;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_9

    .line 294251
    iget-object v10, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0tB;

    .line 294252
    iget-object v0, v10, LX/0tB;->A00:LX/01w;

    .line 294253
    invoke-virtual {v0, v2}, LX/01w;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_9

    .line 294254
    iget-object v1, v10, LX/0tB;->A00:LX/01w;

    invoke-virtual {v1, v2, v3}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294255
    :cond_9
    iget-object v10, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0tB;

    .line 294256
    iget-object v0, v10, LX/0tB;->A00:LX/01w;

    .line 294257
    invoke-virtual {v0, v2}, LX/01w;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_1d

    .line 294258
    iget-object v0, v10, LX/0tB;->A00:LX/01w;

    .line 294259
    invoke-virtual {v0, v4}, LX/01w;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_1d

    .line 294260
    iget-object v0, v10, LX/0tB;->A00:LX/01w;

    .line 294261
    invoke-virtual {v0, v2, v3}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 294262
    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_d

    .line 294263
    iget-object v0, v10, LX/0tB;->A01:LX/0tv;

    invoke-virtual {v0}, LX/0tv;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_c

    .line 294264
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294265
    :cond_c
    iget-object v0, v10, LX/0tB;->A00:LX/01w;

    invoke-virtual {v0, v2, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294266
    :cond_d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294267
    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 294268
    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    .line 294269
    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 294270
    :cond_11
    iget-object v0, v5, LX/0t7;->A09:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 294271
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget v0, v5, LX/0t7;->A05:I

    if-ne v1, v0, :cond_15

    .line 294272
    iget-object v2, v5, LX/0t7;->A09:Landroid/view/View;

    .line 294273
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_5
    if-eq v1, p0, :cond_13

    if-eqz v1, :cond_14

    if-eq v1, v4, :cond_14

    .line 294274
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_12

    .line 294275
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 294276
    :cond_12
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_5

    .line 294277
    :cond_13
    iput-object v2, v5, LX/0t7;->A08:Landroid/view/View;

    const/4 v0, 0x1

    goto :goto_6

    .line 294278
    :cond_14
    iput-object v3, v5, LX/0t7;->A08:Landroid/view/View;

    iput-object v3, v5, LX/0t7;->A09:Landroid/view/View;

    :cond_15
    const/4 v0, 0x0

    .line 294279
    :goto_6
    if-nez v0, :cond_17

    .line 294280
    :cond_16
    iget v0, v5, LX/0t7;->A05:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 294281
    iput-object v2, v5, LX/0t7;->A09:Landroid/view/View;

    if-eqz v2, :cond_1c

    if-ne v2, p0, :cond_18

    .line 294282
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 294283
    iput-object v3, v5, LX/0t7;->A08:Landroid/view/View;

    iput-object v3, v5, LX/0t7;->A09:Landroid/view/View;

    .line 294284
    :cond_17
    :goto_7
    goto/16 :goto_2

    .line 294285
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_8
    if-eq v1, p0, :cond_1b

    if-eqz v1, :cond_1b

    if-ne v1, v4, :cond_19

    .line 294286
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 294287
    iput-object v3, v5, LX/0t7;->A08:Landroid/view/View;

    iput-object v3, v5, LX/0t7;->A09:Landroid/view/View;

    goto :goto_7

    .line 294288
    :cond_19
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 294289
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 294290
    :cond_1a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_8

    .line 294291
    :cond_1b
    iput-object v2, v5, LX/0t7;->A08:Landroid/view/View;

    goto :goto_7

    .line 294292
    :cond_1c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 294293
    iput-object v3, v5, LX/0t7;->A08:Landroid/view/View;

    iput-object v3, v5, LX/0t7;->A09:Landroid/view/View;

    goto :goto_7

    .line 294294
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 294295
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 294296
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 294297
    :cond_20
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find CoordinatorLayout descendant view with id "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 294298
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v5, LX/0t7;->A05:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to anchor view "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 294299
    :cond_21
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0tB;

    .line 294300
    iget-object v0, v4, LX/0tB;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 294301
    iget-object v0, v4, LX/0tB;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 294302
    iget-object v0, v4, LX/0tB;->A00:LX/01w;

    .line 294303
    iget v3, v0, LX/01w;->A00:I

    :goto_9
    if-ge v6, v3, :cond_22

    .line 294304
    iget-object v0, v4, LX/0tB;->A00:LX/01w;

    .line 294305
    iget-object v1, v0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    aget-object v2, v1, v0

    .line 294306
    iget-object v1, v4, LX/0tB;->A02:Ljava/util/ArrayList;

    iget-object v0, v4, LX/0tB;->A03:Ljava/util/HashSet;

    invoke-virtual {v4, v2, v1, v0}, LX/0tB;->A00(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 294307
    :cond_22
    iget-object v0, v4, LX/0tB;->A02:Ljava/util/ArrayList;

    .line 294308
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294309
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public final A09()V
    .locals 2

    .line 294310
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    return-void

    .line 294311
    :cond_0
    invoke-static {p0}, LX/0SQ;->A0k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294312
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:LX/0Xn;

    if-nez v0, :cond_1

    .line 294313
    new-instance v0, LX/22f;

    invoke-direct {v0, p0}, LX/22f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:LX/0Xn;

    .line 294314
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:LX/0Xn;

    invoke-static {p0, v0}, LX/0SQ;->A0e(Landroid/view/View;LX/0Xn;)V

    const/16 v0, 0x500

    .line 294315
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 294316
    return-void

    .line 294317
    :cond_2
    const/4 v0, 0x0

    .line 294318
    invoke-static {p0, v0}, LX/0SQ;->A0e(Landroid/view/View;LX/0Xn;)V

    return-void
.end method

.method public final A0A(I)V
    .locals 25

    move-object/from16 v11, p0

    .line 294319
    invoke-static/range {p0 .. p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v19

    .line 294320
    iget-object v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    .line 294321
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v10

    .line 294322
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v9

    .line 294323
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v7, v0, :cond_1b

    .line 294324
    iget-object v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 294325
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/0t7;

    move/from16 v12, p1

    if-nez p1, :cond_1

    .line 294326
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 294327
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 294328
    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-ge v14, v7, :cond_8

    .line 294329
    iget-object v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 294330
    iget-object v0, v13, LX/0t7;->A08:Landroid/view/View;

    if-ne v0, v1, :cond_7

    .line 294331
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, LX/0t7;

    .line 294332
    iget-object v0, v15, LX/0t7;->A09:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 294333
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v17

    .line 294334
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v5

    .line 294335
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v4

    .line 294336
    iget-object v1, v15, LX/0t7;->A09:Landroid/view/View;

    move-object/from16 v0, v17

    invoke-virtual {v11, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    .line 294337
    invoke-virtual {v11, v6, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 294338
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    .line 294339
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 294340
    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move/from16 v23, v16

    move/from16 v24, v2

    invoke-static/range {v19 .. v24}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(ILandroid/graphics/Rect;Landroid/graphics/Rect;LX/0t7;II)V

    .line 294341
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_2

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 294342
    :cond_3
    move-object/from16 v20, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    invoke-virtual/range {v20 .. v24}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(LX/0t7;Landroid/graphics/Rect;II)V

    .line 294343
    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    .line 294344
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-eqz v2, :cond_4

    .line 294345
    invoke-static {v6, v2}, LX/0SQ;->A0R(Landroid/view/View;I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 294346
    invoke-static {v6, v1}, LX/0SQ;->A0S(Landroid/view/View;I)V

    :cond_5
    if-eqz v3, :cond_6

    .line 294347
    iget-object v1, v15, LX/0t7;->A0A:LX/0dX;

    if-eqz v1, :cond_6

    .line 294348
    iget-object v0, v15, LX/0t7;->A09:Landroid/view/View;

    invoke-virtual {v1, v11, v6, v0}, LX/0dX;->A09(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 294349
    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->setEmpty()V

    .line 294350
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0tv;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 294351
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 294352
    invoke-virtual {v1, v5}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 294353
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 294354
    invoke-virtual {v1, v4}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 294355
    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x1

    .line 294356
    invoke-virtual {v11, v6, v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 294357
    iget v0, v13, LX/0t7;->A03:I

    const/16 v14, 0x30

    const/16 v4, 0x50

    const/4 v3, 0x3

    const/4 v2, 0x5

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 294358
    iget v1, v13, LX/0t7;->A03:I

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/02V;->A02(II)I

    move-result v5

    and-int/lit8 v0, v5, 0x70

    if-eq v0, v14, :cond_c

    if-ne v0, v4, :cond_9

    .line 294359
    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v0, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 294360
    :cond_9
    :goto_2
    and-int/lit8 v0, v5, 0x7

    if-eq v0, v3, :cond_b

    if-ne v0, v2, :cond_a

    .line 294361
    iget v2, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v0, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Landroid/graphics/Rect;->right:I

    .line 294362
    :cond_a
    :goto_3
    iget v0, v13, LX/0t7;->A01:I

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 294363
    invoke-static {v6}, LX/0SQ;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 294364
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_f

    .line 294365
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/0t7;

    .line 294366
    iget-object v14, v4, LX/0t7;->A0A:LX/0dX;

    .line 294367
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v3

    .line 294368
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v5

    .line 294369
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v13, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v14, :cond_d

    .line 294370
    invoke-virtual {v14, v11, v6, v3}, LX/0dX;->A06(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 294371
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 294372
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rect should be within the child\'s bounds. Rect:"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 294373
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | Bounds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294374
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 294375
    :cond_b
    iget v1, v10, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 294376
    :cond_c
    iget v1, v10, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    .line 294377
    :cond_d
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 294378
    :cond_e
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 294379
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0tv;

    invoke-virtual {v0, v5}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 294380
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 294381
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 294382
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0tv;

    invoke-virtual {v0, v3}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 294383
    :cond_f
    :goto_4
    const/4 v3, 0x2

    if-eq v12, v3, :cond_10

    .line 294384
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 294385
    iget-object v0, v0, LX/0t7;->A0G:Landroid/graphics/Rect;

    .line 294386
    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 294387
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294388
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 294389
    iget-object v0, v0, LX/0t7;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 294390
    :cond_10
    add-int/lit8 v2, v7, 0x1

    :goto_5
    move/from16 v0, v18

    if-ge v2, v0, :cond_0

    .line 294391
    iget-object v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 294392
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/0t7;

    .line 294393
    iget-object v1, v4, LX/0t7;->A0A:LX/0dX;

    if-eqz v1, :cond_11

    .line 294394
    invoke-virtual {v1, v11, v5, v6}, LX/0dX;->A08(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez p1, :cond_12

    .line 294395
    iget-boolean v0, v4, LX/0t7;->A0F:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 294396
    iput-boolean v0, v4, LX/0t7;->A0F:Z

    .line 294397
    :cond_11
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 294398
    :cond_12
    if-eq v12, v3, :cond_13

    .line 294399
    invoke-virtual {v1, v11, v5, v6}, LX/0dX;->A09(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    .line 294400
    :goto_7
    const/4 v0, 0x1

    if-ne v12, v0, :cond_11

    .line 294401
    iput-boolean v1, v4, LX/0t7;->A0F:Z

    goto :goto_6

    .line 294402
    :cond_13
    const/4 v1, 0x1

    goto :goto_7

    .line 294403
    :cond_14
    iget v1, v4, LX/0t7;->A01:I

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/02V;->A02(II)I

    move-result v5

    and-int/lit8 v1, v5, 0x30

    const/16 v0, 0x30

    if-ne v1, v0, :cond_1a

    .line 294404
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    iget v0, v4, LX/0t7;->A07:I

    sub-int/2addr v1, v0

    .line 294405
    iget v0, v10, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_1a

    sub-int/2addr v0, v1

    .line 294406
    invoke-static {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04(Landroid/view/View;I)V

    const/4 v2, 0x1

    :goto_8
    and-int/lit8 v1, v5, 0x50

    const/16 v0, 0x50

    if-ne v1, v0, :cond_15

    .line 294407
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    iget v0, v4, LX/0t7;->A07:I

    add-int/2addr v1, v0

    .line 294408
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_15

    sub-int/2addr v1, v0

    .line 294409
    invoke-static {v6, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04(Landroid/view/View;I)V

    const/4 v2, 0x1

    :cond_15
    if-nez v2, :cond_16

    const/4 v0, 0x0

    .line 294410
    invoke-static {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04(Landroid/view/View;I)V

    :cond_16
    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_19

    .line 294411
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, v4, LX/0t7;->A06:I

    sub-int/2addr v1, v0

    .line 294412
    iget v0, v10, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_19

    sub-int/2addr v0, v1

    .line 294413
    invoke-static {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03(Landroid/view/View;I)V

    const/4 v2, 0x1

    :goto_9
    and-int/lit8 v1, v5, 0x5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_17

    .line 294414
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    iget v0, v4, LX/0t7;->A06:I

    add-int/2addr v1, v0

    .line 294415
    iget v0, v10, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_17

    sub-int/2addr v1, v0

    .line 294416
    invoke-static {v6, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03(Landroid/view/View;I)V

    const/4 v2, 0x1

    :cond_17
    if-nez v2, :cond_18

    const/4 v0, 0x0

    .line 294417
    invoke-static {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03(Landroid/view/View;I)V

    .line 294418
    :cond_18
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 294419
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0tv;

    invoke-virtual {v0, v3}, LX/0tv;->A01(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 294420
    :cond_19
    const/4 v2, 0x0

    goto :goto_9

    .line 294421
    :cond_1a
    const/4 v2, 0x0

    goto :goto_8

    .line 294422
    :cond_1b
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 294423
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0tv;

    invoke-virtual {v0, v10}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 294424
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 294425
    invoke-virtual {v0, v9}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 294426
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 294427
    invoke-virtual {v0, v8}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 294428
    return-void
.end method

.method public A0B(Landroid/view/View;)V
    .locals 4

    .line 294429
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0tB;

    .line 294430
    iget-object v1, v0, LX/0tB;->A00:LX/01w;

    const/4 v0, 0x0

    .line 294431
    invoke-virtual {v1, p1, v0}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 294432
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 294433
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 294434
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 294435
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 294436
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 294437
    iget-object v0, v0, LX/0t7;->A0A:LX/0dX;

    if-eqz v0, :cond_0

    .line 294438
    invoke-virtual {v0, p0, v1, p1}, LX/0dX;->A09(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0C(Landroid/view/View;I)V
    .locals 19

    .line 294439
    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/0t7;

    .line 294440
    iget-object v6, v5, LX/0t7;->A09:Landroid/view/View;

    const/4 v12, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_0

    iget v2, v5, LX/0t7;->A05:I

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_d

    .line 294441
    move/from16 v13, p2

    move-object/from16 v3, p0

    if-eqz v6, :cond_2

    .line 294442
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v14

    .line 294443
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v5

    .line 294444
    :try_start_0
    invoke-virtual {v3, v6, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 294445
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0t7;

    .line 294446
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 294447
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object v15, v5

    .line 294448
    move/from16 v18, v0

    move-object/from16 v16, v2

    move/from16 v17, v1

    invoke-static/range {v13 .. v18}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(ILandroid/graphics/Rect;Landroid/graphics/Rect;LX/0t7;II)V

    .line 294449
    invoke-virtual {v3, v2, v5, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(LX/0t7;Landroid/graphics/Rect;II)V

    .line 294450
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294451
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 294452
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0tv;

    invoke-virtual {v0, v14}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 294453
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 294454
    invoke-virtual {v0, v5}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 294455
    return-void

    .line 294456
    :catchall_0
    move-exception v1

    .line 294457
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 294458
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0tv;

    invoke-virtual {v0, v14}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 294459
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 294460
    invoke-virtual {v0, v5}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 294461
    throw v1

    .line 294462
    :cond_2
    iget v10, v5, LX/0t7;->A04:I

    if-ltz v10, :cond_9

    .line 294463
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/0t7;

    .line 294464
    iget v0, v9, LX/0t7;->A02:I

    .line 294465
    if-nez v0, :cond_3

    const v0, 0x800035

    .line 294466
    :cond_3
    invoke-static {v0, v13}, LX/02V;->A02(II)I

    move-result v0

    and-int/lit8 v11, v0, 0x7

    and-int/lit8 v1, v0, 0x70

    .line 294467
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 294468
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    .line 294469
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 294470
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-ne v13, v12, :cond_4

    sub-int v10, v2, v10

    .line 294471
    :cond_4
    invoke-virtual {v3, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(I)I

    move-result v10

    sub-int/2addr v10, v6

    if-eq v11, v12, :cond_8

    const/4 v0, 0x5

    if-ne v11, v0, :cond_5

    add-int/2addr v10, v6

    .line 294472
    :cond_5
    :goto_0
    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    const/16 v0, 0x50

    if-ne v1, v0, :cond_6

    move v8, v5

    .line 294473
    :cond_6
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    .line 294474
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v6

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    .line 294475
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 294476
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 294477
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    .line 294478
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v5

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v0

    .line 294479
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 294480
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v6, v2

    add-int/2addr v5, v0

    .line 294481
    invoke-virtual {v4, v2, v0, v6, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 294482
    :cond_7
    shr-int/lit8 v0, v5, 0x1

    add-int/2addr v8, v0

    goto :goto_1

    .line 294483
    :cond_8
    shr-int/lit8 v0, v6, 0x1

    add-int/2addr v10, v0

    goto :goto_0

    .line 294484
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0t7;

    .line 294485
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v11

    .line 294486
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v0

    .line 294487
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v0

    .line 294488
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v0

    .line 294489
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    .line 294490
    invoke-virtual {v11, v7, v6, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 294491
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0a0;

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/0SQ;->A0k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 294492
    invoke-static {v4}, LX/0SQ;->A0k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 294493
    iget v1, v11, Landroid/graphics/Rect;->left:I

    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0a0;

    invoke-virtual {v0}, LX/0a0;->A01()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v11, Landroid/graphics/Rect;->left:I

    .line 294494
    iget v1, v11, Landroid/graphics/Rect;->top:I

    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0a0;

    invoke-virtual {v0}, LX/0a0;->A03()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v11, Landroid/graphics/Rect;->top:I

    .line 294495
    iget v1, v11, Landroid/graphics/Rect;->right:I

    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0a0;

    invoke-virtual {v0}, LX/0a0;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v11, Landroid/graphics/Rect;->right:I

    .line 294496
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0a0;

    invoke-virtual {v0}, LX/0a0;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 294497
    :cond_a
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v12

    .line 294498
    iget v8, v2, LX/0t7;->A02:I

    and-int/lit8 v0, v8, 0x7

    if-nez v0, :cond_b

    const v0, 0x800003

    or-int/2addr v8, v0

    :cond_b
    and-int/lit8 v0, v8, 0x70

    if-nez v0, :cond_c

    or-int/lit8 v8, v8, 0x30

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 294499
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 294500
    invoke-static/range {v8 .. v13}, LX/02V;->A1D(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 294501
    iget v3, v12, Landroid/graphics/Rect;->left:I

    iget v2, v12, Landroid/graphics/Rect;->top:I

    iget v1, v12, Landroid/graphics/Rect;->right:I

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 294502
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 294503
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0tv;

    invoke-virtual {v0, v11}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 294504
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 294505
    invoke-virtual {v0, v12}, LX/0tv;->A01(Ljava/lang/Object;)Z

    return-void

    .line 294506
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0D(Landroid/view/View;IIII)V
    .locals 0

    .line 294507
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public A0E(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 294508
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 294509
    sget-object v0, LX/0tC;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    .line 294510
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 294511
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 294512
    :goto_0
    invoke-static {p0, p1, v1}, LX/0tC;->A00(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 294513
    sget-object v0, LX/0tC;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    if-nez v5, :cond_0

    .line 294514
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 294515
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 294516
    :cond_0
    invoke-virtual {v5, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 294517
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 294518
    iget v0, v5, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v4

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 294519
    return-void

    .line 294520
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method public A0F(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .line 294521
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 294522
    invoke-virtual {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 294523
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 294524
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final A0G(LX/0t7;Landroid/graphics/Rect;II)V
    .locals 5

    .line 294525
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 294526
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 294527
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 294528
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, p3

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v0

    .line 294529
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 294530
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 294531
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 294532
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, p4

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v0

    .line 294533
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 294534
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p3, v3

    add-int/2addr p4, v0

    .line 294535
    invoke-virtual {p2, v3, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final A0H(Z)V
    .locals 14

    .line 294536
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 294537
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 294538
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 294539
    iget-object v1, v0, LX/0t7;->A0A:LX/0dX;

    if-eqz v1, :cond_0

    .line 294540
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 294541
    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 294542
    invoke-virtual {v1, p0, v4, v0}, LX/0dX;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 294543
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 294544
    :cond_1
    invoke-virtual {v1, p0, v4, v0}, LX/0dX;->A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 294545
    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    .line 294546
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 294547
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 294548
    iput-boolean v2, v0, LX/0t7;->A0E:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 294549
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    .line 294550
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Z

    return-void
.end method

.method public final A0I(Landroid/view/MotionEvent;I)Z
    .locals 23

    move-object/from16 v7, p0

    .line 294551
    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v14

    .line 294552
    iget-object v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    .line 294553
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 294554
    invoke-virtual {v7}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v3

    .line 294555
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_1

    if-eqz v3, :cond_0

    .line 294556
    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 294557
    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 294558
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 294559
    :cond_0
    move v0, v1

    goto :goto_1

    .line 294560
    :cond_1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0L:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 294561
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 294562
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v3, v5, :cond_b

    .line 294563
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 294564
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LX/0t7;

    .line 294565
    iget-object v0, v10, LX/0t7;->A0A:LX/0dX;

    const/4 v2, 0x1

    move/from16 v9, p2

    if-nez v13, :cond_3

    if-eqz v11, :cond_7

    :cond_3
    if-eqz v14, :cond_7

    if-eqz v0, :cond_5

    if-nez v12, :cond_4

    .line 294566
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 294567
    move-wide/from16 v17, v15

    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v12

    :cond_4
    if-eqz p2, :cond_6

    if-ne v9, v2, :cond_5

    .line 294568
    invoke-virtual {v0, v7, v1, v12}, LX/0dX;->A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 294569
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 294570
    :cond_6
    invoke-virtual {v0, v7, v1, v12}, LX/0dX;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_3

    :cond_7
    if-nez v13, :cond_9

    if-eqz v0, :cond_9

    if-eqz p2, :cond_e

    if-ne v9, v2, :cond_8

    .line 294571
    invoke-virtual {v0, v7, v1, v8}, LX/0dX;->A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v13

    .line 294572
    :cond_8
    :goto_4
    if-eqz v13, :cond_9

    .line 294573
    iput-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    .line 294574
    :cond_9
    iget-object v0, v10, LX/0t7;->A0A:LX/0dX;

    if-nez v0, :cond_a

    .line 294575
    iput-boolean v4, v10, LX/0t7;->A0E:Z

    .line 294576
    :cond_a
    iget-boolean v1, v10, LX/0t7;->A0E:Z

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    .line 294577
    :goto_5
    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    :goto_6
    if-eqz v0, :cond_f

    if-nez v2, :cond_f

    .line 294578
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->clear()V

    return v13

    .line 294579
    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    .line 294580
    :cond_d
    const/4 v0, 0x0

    iput-boolean v4, v10, LX/0t7;->A0E:Z

    goto :goto_5

    .line 294581
    :cond_e
    invoke-virtual {v0, v7, v1, v8}, LX/0dX;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v13

    goto :goto_4

    .line 294582
    :cond_f
    move v11, v2

    goto :goto_3
.end method

.method public A0J(Landroid/view/View;II)Z
    .locals 3

    .line 294583
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v2

    .line 294584
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 294585
    :try_start_0
    invoke-virtual {v2, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 294586
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 294587
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0tv;

    invoke-virtual {v0, v2}, LX/0tv;->A01(Ljava/lang/Object;)Z

    return v1

    :catchall_0
    move-exception v1

    .line 294588
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 294589
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0tv;

    invoke-virtual {v0, v2}, LX/0tv;->A01(Ljava/lang/Object;)Z

    .line 294590
    throw v1
.end method

.method public AFy(Landroid/view/View;II[II)V
    .locals 18

    move-object/from16 v11, p0

    .line 294591
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    .line 294592
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 294593
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v1, 0x8

    if-eq v3, v1, :cond_0

    .line 294594
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0t7;

    .line 294595
    move/from16 v9, p5

    invoke-virtual {v3, v9}, LX/0t7;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294596
    iget-object v10, v3, LX/0t7;->A0A:LX/0dX;

    if-eqz v10, :cond_0

    .line 294597
    iget-object v1, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    aput v8, v1, v6

    aput v8, v1, v8

    move/from16 v17, v9

    .line 294598
    move/from16 v14, p2

    move-object/from16 v13, p1

    move/from16 v15, p3

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v17}, LX/0dX;->A05(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 294599
    iget-object v3, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    aget v1, v3, v8

    if-lez p2, :cond_2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 294600
    :goto_1
    aget v1, v3, v6

    if-lez p3, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 294601
    :goto_2
    const/4 v7, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 294602
    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 294603
    :cond_3
    aput v2, p4, v8

    .line 294604
    aput v0, p4, v6

    if-eqz v7, :cond_4

    .line 294605
    invoke-virtual {v11, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(I)V

    :cond_4
    return-void
.end method

.method public AFz(Landroid/view/View;IIIII)V
    .locals 15

    .line 294606
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v2, v4, :cond_1

    .line 294607
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 294608
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 294609
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0t7;

    .line 294610
    move/from16 v5, p6

    invoke-virtual {v1, v5}, LX/0t7;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294611
    iget-object v6, v1, LX/0t7;->A0A:LX/0dX;

    if-eqz v6, :cond_0

    move-object v7, p0

    move v14, v5

    .line 294612
    move/from16 v10, p2

    move-object/from16 v9, p1

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual/range {v6 .. v14}, LX/0dX;->A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 294613
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(I)V

    :cond_2
    return-void
.end method

.method public AG1(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .line 294614
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/0u5;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 294615
    iput p3, v1, LX/0u5;->A00:I

    .line 294616
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:Landroid/view/View;

    .line 294617
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 294618
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 294619
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 294620
    invoke-virtual {v0, p4}, LX/0t7;->A01(I)Z

    move-result v0

    .line 294621
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 294622
    :cond_0
    iput p3, v1, LX/0u5;->A01:I

    goto :goto_0

    .line 294623
    :cond_1
    return-void
.end method

.method public AIl(Landroid/view/View;Landroid/view/View;II)Z
    .locals 14

    .line 294624
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    .line 294625
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 294626
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 294627
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0t7;

    .line 294628
    iget-object v7, v2, LX/0t7;->A0A:LX/0dX;

    move/from16 v6, p4

    if-eqz v7, :cond_2

    move-object v8, p0

    move v13, v6

    .line 294629
    move-object/from16 v11, p2

    move-object v10, p1

    move/from16 v12, p3

    invoke-virtual/range {v7 .. v13}, LX/0dX;->A0H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v1

    or-int/2addr v3, v1

    .line 294630
    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-ne v6, v0, :cond_0

    .line 294631
    iput-boolean v1, v2, LX/0t7;->A0C:Z

    .line 294632
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 294633
    :cond_1
    iput-boolean v1, v2, LX/0t7;->A0D:Z

    goto :goto_1

    .line 294634
    :cond_2
    const/4 v1, 0x0

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    if-ne v6, v0, :cond_0

    .line 294635
    iput-boolean v1, v2, LX/0t7;->A0C:Z

    goto :goto_1

    .line 294636
    :cond_3
    iput-boolean v1, v2, LX/0t7;->A0D:Z

    goto :goto_1

    .line 294637
    :cond_4
    return v3
.end method

.method public AJ6(Landroid/view/View;I)V
    .locals 6

    .line 294638
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/0u5;

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne p2, v0, :cond_4

    .line 294639
    iput v5, v1, LX/0u5;->A00:I

    .line 294640
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    .line 294641
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 294642
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0t7;

    .line 294643
    invoke-virtual {v1, p2}, LX/0t7;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294644
    iget-object v0, v1, LX/0t7;->A0A:LX/0dX;

    if-eqz v0, :cond_0

    .line 294645
    invoke-virtual {v0, p0, v2, p1, p2}, LX/0dX;->A0C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 294646
    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 294647
    iput-boolean v5, v1, LX/0t7;->A0C:Z

    .line 294648
    :cond_1
    :goto_2
    iput-boolean v5, v1, LX/0t7;->A0F:Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 294649
    :cond_3
    iput-boolean v5, v1, LX/0t7;->A0D:Z

    goto :goto_2

    .line 294650
    :cond_4
    iput v5, v1, LX/0u5;->A01:I

    goto :goto_0

    .line 294651
    :cond_5
    const/4 v0, 0x0

    .line 294652
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:Landroid/view/View;

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 294653
    instance-of v0, p1, LX/0t7;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 294654
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294655
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 294656
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 294657
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v3

    .line 294658
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 294659
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294660
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 294661
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 294662
    new-instance v1, LX/0t7;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/0t7;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 294663
    new-instance v1, LX/0t7;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0t7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 294664
    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 294665
    instance-of v0, p1, LX/0t7;

    if-eqz v0, :cond_0

    .line 294666
    new-instance v0, LX/0t7;

    check-cast p1, LX/0t7;

    invoke-direct {v0, p1}, LX/0t7;-><init>(LX/0t7;)V

    return-object v0

    .line 294667
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 294668
    new-instance v0, LX/0t7;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/0t7;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 294669
    :cond_1
    new-instance v0, LX/0t7;

    invoke-direct {v0, p1}, LX/0t7;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1

    .line 294670
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08()V

    .line 294671
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()LX/0a0;
    .locals 1

    .line 294672
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0a0;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 294673
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/0u5;

    .line 294674
    iget v1, v0, LX/0u5;->A01:I

    iget v0, v0, LX/0u5;->A00:I

    or-int/2addr v1, v0

    .line 294675
    return v1
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 294676
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 294677
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 294678
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 294679
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 294680
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Z)V

    .line 294681
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    if-eqz v0, :cond_1

    .line 294682
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0t8;

    if-nez v0, :cond_0

    .line 294683
    new-instance v0, LX/0t8;

    invoke-direct {v0, p0}, LX/0t8;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0t8;

    .line 294684
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 294685
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0t8;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 294686
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0a0;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0SQ;->A0k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294687
    invoke-static {p0}, LX/0SQ;->A0L(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    .line 294688
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 294689
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v2, 0x0

    .line 294690
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Z)V

    .line 294691
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0t8;

    if-eqz v0, :cond_0

    .line 294692
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 294693
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0t8;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 294694
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 294695
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 294696
    :cond_1
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 294697
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 294698
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 294699
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0a0;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a0;->A03()I

    move-result v2

    :goto_0
    if-lez v2, :cond_0

    .line 294700
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 294701
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    .line 294702
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 294703
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_0

    .line 294704
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 294705
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eq v3, v2, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    .line 294706
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Z)V

    :cond_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 294707
    invoke-static {p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v5

    .line 294708
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 294709
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 294710
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 294711
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 294712
    iget-object v0, v0, LX/0t7;->A0A:LX/0dX;

    if-eqz v0, :cond_0

    .line 294713
    invoke-virtual {v0, p0, v2, v5}, LX/0dX;->A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294714
    :cond_0
    invoke-virtual {p0, v2, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 32

    move-object/from16 v10, p0

    .line 294715
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08()V

    .line 294716
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_0

    .line 294717
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 294718
    iget-object v4, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0tB;

    .line 294719
    iget-object v0, v4, LX/0tB;->A00:LX/01w;

    .line 294720
    iget v3, v0, LX/01w;->A00:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_16

    .line 294721
    iget-object v0, v4, LX/0tB;->A00:LX/01w;

    .line 294722
    iget-object v1, v0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    .line 294723
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 294724
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_14

    const/4 v7, 0x1

    .line 294725
    :cond_0
    iget-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    if-eq v7, v0, :cond_3

    if-eqz v7, :cond_12

    .line 294726
    iget-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:Z

    if-eqz v0, :cond_2

    .line 294727
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0t8;

    if-nez v0, :cond_1

    .line 294728
    new-instance v0, LX/0t8;

    invoke-direct {v0, v10}, LX/0t8;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0t8;

    .line 294729
    :cond_1
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 294730
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0t8;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    const/4 v0, 0x1

    .line 294731
    iput-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    .line 294732
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v24

    .line 294733
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v23

    .line 294734
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v22

    .line 294735
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 294736
    invoke-static/range {p0 .. p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v9

    const/4 v0, 0x1

    const/16 v21, 0x0

    if-ne v9, v0, :cond_4

    const/16 v21, 0x1

    .line 294737
    :cond_4
    move/from16 v13, p1

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 294738
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    .line 294739
    move/from16 v12, p2

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 294740
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    add-int v18, v24, v22

    add-int v23, v23, v1

    .line 294741
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v6

    .line 294742
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v5

    .line 294743
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0a0;

    if-eqz v0, :cond_5

    invoke-static/range {p0 .. p0}, LX/0SQ;->A0k(Landroid/view/View;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v17, 0x0

    .line 294744
    :cond_6
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_17

    .line 294745
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 294746
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v0, 0x8

    if-eq v11, v0, :cond_c

    .line 294747
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 294748
    iget v11, v0, LX/0t7;->A04:I

    if-ltz v11, :cond_11

    if-eqz v8, :cond_11

    .line 294749
    invoke-virtual {v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(I)I

    move-result v14

    .line 294750
    iget v11, v0, LX/0t7;->A02:I

    if-nez v11, :cond_7

    const v11, 0x800035

    :cond_7
    invoke-static {v11, v9}, LX/02V;->A02(II)I

    move-result v11

    and-int/lit8 v15, v11, 0x7

    const/4 v11, 0x3

    if-ne v15, v11, :cond_8

    if-eqz v21, :cond_9

    :cond_8
    const/4 v11, 0x5

    if-ne v15, v11, :cond_e

    if-eqz v21, :cond_e

    :cond_9
    sub-int v15, v20, v22

    sub-int/2addr v15, v14

    const/4 v11, 0x0

    .line 294751
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v29

    .line 294752
    :goto_5
    if-eqz v17, :cond_d

    .line 294753
    invoke-static {v1}, LX/0SQ;->A0k(Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 294754
    iget-object v11, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0a0;

    invoke-virtual {v11}, LX/0a0;->A01()I

    move-result v14

    iget-object v11, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0a0;

    .line 294755
    invoke-virtual {v11}, LX/0a0;->A02()I

    move-result v16

    add-int v16, v16, v14

    .line 294756
    iget-object v11, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0a0;

    invoke-virtual {v11}, LX/0a0;->A03()I

    move-result v15

    iget-object v11, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0a0;

    .line 294757
    invoke-virtual {v11}, LX/0a0;->A00()I

    move-result v14

    add-int/2addr v14, v15

    sub-int v11, v20, v16

    .line 294758
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    sub-int v11, v19, v14

    .line 294759
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v30

    .line 294760
    :goto_6
    iget-object v11, v0, LX/0t7;->A0A:LX/0dX;

    if-eqz v11, :cond_a

    const/16 v31, 0x0

    .line 294761
    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    invoke-virtual/range {v25 .. v31}, LX/0dX;->A0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v11

    if-nez v11, :cond_b

    .line 294762
    :cond_a
    move-object/from16 v27, v1

    const/16 v31, 0x0

    .line 294763
    move-object/from16 v26, v10

    invoke-virtual/range {v26 .. v31}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 294764
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int v14, v14, v18

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v11

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v11

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 294765
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int v14, v14, v23

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v11

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 294766
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 294767
    :cond_d
    move/from16 v28, v13

    move/from16 v30, v12

    goto :goto_6

    .line 294768
    :cond_e
    if-ne v15, v11, :cond_f

    if-eqz v21, :cond_10

    :cond_f
    const/4 v11, 0x3

    if-ne v15, v11, :cond_11

    if-eqz v21, :cond_11

    :cond_10
    sub-int v14, v14, v24

    const/4 v11, 0x0

    .line 294769
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v29

    goto/16 :goto_5

    :cond_11
    const/16 v29, 0x0

    goto/16 :goto_5

    .line 294770
    :cond_12
    iget-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:Z

    if-eqz v0, :cond_13

    .line 294771
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0t8;

    if-eqz v0, :cond_13

    .line 294772
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 294773
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0t8;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_13
    const/4 v0, 0x0

    .line 294774
    iput-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    goto/16 :goto_3

    .line 294775
    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 294776
    :cond_17
    const/high16 v0, -0x1000000

    and-int/2addr v0, v3

    .line 294777
    invoke-static {v6, v13, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v3, 0x10

    .line 294778
    invoke-static {v5, v12, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 294779
    invoke-virtual {v10, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    .line 294780
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 294781
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 294782
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 294783
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 294784
    invoke-virtual {v0, v4}, LX/0t7;->A01(I)Z

    move-result v0

    .line 294785
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 294786
    :cond_1
    return v4
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 12

    .line 294787
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 294788
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 294789
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 294790
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0t7;

    .line 294791
    invoke-virtual {v1, v4}, LX/0t7;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294792
    iget-object v6, v1, LX/0t7;->A0A:LX/0dX;

    if-eqz v6, :cond_0

    move-object v7, p0

    .line 294793
    move v10, p2

    move v11, p3

    move-object v9, p1

    invoke-virtual/range {v6 .. v11}, LX/0dX;->A0A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    .line 294794
    move v2, p2

    move-object v1, p1

    move-object v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AFy(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    .line 294795
    move v2, p2

    move-object v1, p1

    move v3, p3

    move v5, p5

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AFz(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 294796
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AG1(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .line 294797
    instance-of v0, p1, LX/22g;

    if-nez v0, :cond_0

    .line 294798
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 294799
    :cond_0
    check-cast p1, LX/22g;

    .line 294800
    iget-object v0, p1, LX/0ue;->A00:Landroid/os/Parcelable;

    .line 294801
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 294802
    iget-object v6, p1, LX/22g;->A00:Landroid/util/SparseArray;

    const/4 v5, 0x0

    .line 294803
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_2

    .line 294804
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 294805
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    .line 294806
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01(Landroid/view/View;)LX/0t7;

    move-result-object v0

    .line 294807
    iget-object v1, v0, LX/0t7;->A0A:LX/0dX;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_1

    .line 294808
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 294809
    invoke-virtual {v1, p0, v3, v0}, LX/0dX;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 294810
    new-instance v7, LX/22g;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v7, v0}, LX/22g;-><init>(Landroid/os/Parcelable;)V

    .line 294811
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 294812
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 294813
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 294814
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    .line 294815
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 294816
    iget-object v1, v0, LX/0t7;->A0A:LX/0dX;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eqz v1, :cond_0

    .line 294817
    invoke-virtual {v1, p0, v3}, LX/0dX;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294818
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 294819
    :cond_1
    iput-object v6, v7, LX/22g;->A00:Landroid/util/SparseArray;

    return-object v7
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 294820
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AIl(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 294821
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AJ6(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 294822
    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 294823
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0, v8, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I(Landroid/view/MotionEvent;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 294824
    :goto_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 294825
    iget-object v1, v0, LX/0t7;->A0A:LX/0dX;

    if-eqz v1, :cond_5

    .line 294826
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    invoke-virtual {v1, p0, v0, v8}, LX/0dX;->A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 294827
    :goto_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 294828
    invoke-super {p0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    .line 294829
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 294830
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    if-eq v4, v6, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    .line 294831
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Z)V

    :cond_3
    return v2

    .line 294832
    :cond_4
    if-eqz v7, :cond_0

    .line 294833
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 294834
    move-wide v9, v7

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 294835
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 294836
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 294837
    :cond_6
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 294838
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 294839
    iget-object v0, v0, LX/0t7;->A0A:LX/0dX;

    if-eqz v0, :cond_0

    .line 294840
    invoke-virtual {v0, p0, p1, p2, p3}, LX/0dX;->A07(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 294841
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 294842
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    .line 294843
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 294844
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Z)V

    const/4 v0, 0x1

    .line 294845
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Z

    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 294846
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 294847
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 294848
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 294849
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_5

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 294850
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 294851
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 294852
    :cond_1
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 294853
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294854
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 294855
    :cond_2
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    .line 294856
    invoke-static {p0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    .line 294857
    invoke-static {v1, v0}, LX/00I;->A0h(Landroid/graphics/drawable/Drawable;I)V

    .line 294858
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 294859
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 294860
    :cond_4
    invoke-static {p0}, LX/0SQ;->A0K(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 294861
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 294862
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    .line 294863
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 294864
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 294865
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 294866
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

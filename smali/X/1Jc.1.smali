.class public final LX/1Jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I


# instance fields
.field public A00:LX/067;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/1JZ;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1JZ;Landroid/content/Context;Z)V
    .locals 3

    .line 220162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220163
    iput-object p1, p0, LX/1Jc;->A04:LX/1JZ;

    .line 220164
    iput-object p2, p0, LX/1Jc;->A02:Landroid/content/Context;

    .line 220165
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1Jc;->A03:Landroid/util/SparseArray;

    if-eqz p3, :cond_0

    .line 220166
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1Jc;->A05:Z

    return-void
.end method


# virtual methods
.method public A00(LX/04S;)Landroid/view/View;
    .locals 5

    .line 220167
    iget-boolean v0, p0, LX/1Jc;->A01:Z

    if-eqz v0, :cond_2

    .line 220168
    invoke-virtual {p1}, LX/04S;->A00()LX/1Ji;

    move-result-object v1

    .line 220169
    invoke-interface {p1}, LX/04P;->A8J()Landroid/view/View;

    move-result-object v4

    .line 220170
    invoke-virtual {p1}, LX/04S;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220171
    instance-of v0, p1, LX/04U;

    if-eqz v0, :cond_1

    .line 220172
    check-cast p1, LX/04U;

    .line 220173
    iget-object v0, p1, LX/04U;->A09:LX/1Jz;

    .line 220174
    check-cast v0, LX/2CQ;

    invoke-virtual {v0, p0}, LX/2CQ;->A00(LX/1Jc;)Landroid/view/View;

    move-result-object v4

    .line 220175
    iget-boolean v0, p0, LX/1Jc;->A05:Z

    if-eqz v0, :cond_0

    .line 220176
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 220177
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x0

    .line 220178
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x2

    const v0, -0xff0100

    .line 220179
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-array v1, v1, [I

    .line 220180
    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    .line 220181
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220182
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 220183
    invoke-virtual {v4, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 220184
    :cond_0
    return-object v4

    :cond_1
    invoke-interface {v1, p0, p1}, LX/1Ji;->A2I(LX/1Jc;LX/04P;)Landroid/view/View;

    move-result-object v4

    return-object v4

    .line 220185
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "BinderContext#bindComponent is called after detaching"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public A01(LX/04S;)Landroid/view/View;
    .locals 1

    .line 220186
    instance-of v0, p1, LX/04U;

    if-eqz v0, :cond_0

    .line 220187
    check-cast p1, LX/04U;

    .line 220188
    iget-object v0, p1, LX/04U;->A09:LX/1Jz;

    .line 220189
    check-cast v0, LX/2CQ;

    invoke-virtual {v0, p0}, LX/2CQ;->A01(LX/1Jc;)Landroid/view/View;

    move-result-object v0

    .line 220190
    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/04S;->A00()LX/1Ji;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/1Ji;->ANW(LX/1Jc;LX/04P;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A02()LX/067;
    .locals 2

    .line 220191
    iget-object v0, p0, LX/1Jc;->A00:LX/067;

    if-eqz v0, :cond_0

    return-object v0

    .line 220192
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "BinderContext not initialized with interpreter"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

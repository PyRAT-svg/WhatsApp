.class public LX/2Xn;
.super LX/24P;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 297144
    invoke-direct {p0}, LX/24P;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 297145
    invoke-direct {p0}, LX/24P;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 297146
    iput p1, p0, LX/24P;->A00:I

    return-void

    .line 297147
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A0Z(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 297148
    :cond_0
    sget-object v0, LX/0yI;->A04:LX/0yJ;

    invoke-virtual {v0, p1, p2}, LX/0yJ;->A03(Landroid/view/View;F)V

    .line 297149
    sget-object v2, LX/0yI;->A03:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p3, v1, v0

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 297150
    new-instance v0, LX/0y1;

    invoke-direct {v0, p1}, LX/0y1;-><init>(Landroid/view/View;)V

    .line 297151
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 297152
    new-instance v0, LX/2Xm;

    invoke-direct {v0, p1}, LX/2Xm;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, LX/0nT;->A09(LX/02L;)LX/0nT;

    return-object v1
.end method

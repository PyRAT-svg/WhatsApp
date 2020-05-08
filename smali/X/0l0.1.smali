.class public final LX/0l0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/0l4;

.field public final A02:Landroid/animation/Animator$AnimatorListener;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 164377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0l0;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 164379
    iput-object v0, p0, LX/0l0;->A01:LX/0l4;

    .line 164380
    iput-object v0, p0, LX/0l0;->A00:Landroid/animation/ValueAnimator;

    .line 164381
    new-instance v0, LX/0l1;

    invoke-direct {v0, p0}, LX/0l1;-><init>(LX/0l0;)V

    iput-object v0, p0, LX/0l0;->A02:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public A00([ILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 164382
    new-instance v1, LX/0l4;

    invoke-direct {v1, p1, p2}, LX/0l4;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 164383
    iget-object v0, p0, LX/0l0;->A02:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164384
    iget-object v0, p0, LX/0l0;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

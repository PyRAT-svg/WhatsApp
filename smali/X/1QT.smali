.class public final synthetic LX/1QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic A00:Landroid/transition/TransitionValues;

.field private final synthetic A01:LX/1ai;


# direct methods
.method public synthetic constructor <init>(LX/1ai;Landroid/transition/TransitionValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QT;->A01:LX/1ai;

    iput-object p2, p0, LX/1QT;->A00:Landroid/transition/TransitionValues;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LX/1QT;->A01:LX/1ai;

    iget-object v0, p0, LX/1QT;->A00:Landroid/transition/TransitionValues;

    invoke-virtual {v1, v0, p1}, LX/1ai;->A00(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.class public final synthetic LX/1L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic A00:LX/1XM;


# direct methods
.method public synthetic constructor <init>(LX/1XM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1L2;->A00:LX/1XM;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LX/1L2;->A00:LX/1XM;

    invoke-virtual {v0, p1}, LX/1XM;->A07(Landroid/animation/ValueAnimator;)V

    return-void
.end method

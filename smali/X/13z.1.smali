.class public LX/13z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/140;


# direct methods
.method public constructor <init>(LX/140;)V
    .locals 0

    .line 199387
    iput-object p1, p0, LX/13z;->A00:LX/140;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 199388
    iget-object v0, p0, LX/13z;->A00:LX/140;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

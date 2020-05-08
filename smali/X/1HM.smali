.class public LX/1HM;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/04Y;


# direct methods
.method public constructor <init>(LX/04Y;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 216982
    iput-object p1, p0, LX/1HM;->A01:LX/04Y;

    iput-object p2, p0, LX/1HM;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 216983
    iget-object v1, p0, LX/1HM;->A01:LX/04Y;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/04Y;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 216984
    iget-object v1, p0, LX/1HM;->A01:LX/04Y;

    iget-object v0, p0, LX/1HM;->A00:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/04Y;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.class public LX/1Xl;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/CircularRevealView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CircularRevealView;)V
    .locals 0

    .line 222607
    iput-object p1, p0, LX/1Xl;->A00:Lcom/whatsapp/CircularRevealView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 222608
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 222609
    iget-object v1, p0, LX/1Xl;->A00:Lcom/whatsapp/CircularRevealView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

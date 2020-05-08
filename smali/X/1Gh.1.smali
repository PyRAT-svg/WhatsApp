.class public LX/1Gh;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Gs;


# direct methods
.method public constructor <init>(LX/1Gs;I)V
    .locals 0

    .line 214942
    iput-object p1, p0, LX/1Gh;->A01:LX/1Gs;

    iput p2, p0, LX/1Gh;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 214943
    iget-object v1, p0, LX/1Gh;->A01:LX/1Gs;

    iget v0, p0, LX/1Gh;->A00:I

    invoke-virtual {v1, v0}, LX/1Gs;->A03(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 214944
    iget-object v0, p0, LX/1Gh;->A01:LX/1Gs;

    .line 214945
    iget-object v2, v0, LX/1Gs;->A06:LX/1Gt;

    const/4 v1, 0x0

    const/16 v0, 0xb4

    .line 214946
    invoke-interface {v2, v1, v0}, LX/1Gt;->A27(II)V

    return-void
.end method

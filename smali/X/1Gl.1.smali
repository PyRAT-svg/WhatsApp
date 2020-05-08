.class public LX/1Gl;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1Gs;


# direct methods
.method public constructor <init>(LX/1Gs;)V
    .locals 0

    .line 215003
    iput-object p1, p0, LX/1Gl;->A00:LX/1Gs;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 215004
    iget-object v0, p0, LX/1Gl;->A00:LX/1Gs;

    invoke-virtual {v0}, LX/1Gs;->A01()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 215005
    iget-object v0, p0, LX/1Gl;->A00:LX/1Gs;

    .line 215006
    iget-object v2, v0, LX/1Gs;->A06:LX/1Gt;

    const/16 v1, 0x46

    const/16 v0, 0xb4

    .line 215007
    invoke-interface {v2, v1, v0}, LX/1Gt;->A26(II)V

    return-void
.end method

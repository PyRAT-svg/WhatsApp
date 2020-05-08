.class public LX/1jd;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/2Mw;

.field public final synthetic A01:LX/1jf;


# direct methods
.method public constructor <init>(LX/2Mw;LX/1jf;)V
    .locals 0

    .line 236899
    iput-object p1, p0, LX/1jd;->A00:LX/2Mw;

    iput-object p2, p0, LX/1jd;->A01:LX/1jf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 236900
    iget-object v1, p0, LX/1jd;->A00:LX/2Mw;

    iget-object v0, p0, LX/1jd;->A01:LX/1jf;

    .line 236901
    invoke-virtual {v1, v0}, LX/2Mw;->A08(LX/1jf;)V

    .line 236902
    iget-object v0, p0, LX/1jd;->A00:LX/2Mw;

    iget-object v1, v0, LX/2Mw;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

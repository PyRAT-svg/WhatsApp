.class public LX/1lE;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1lI;


# direct methods
.method public constructor <init>(LX/1lI;)V
    .locals 0

    .line 237308
    iput-object p1, p0, LX/1lE;->A00:LX/1lI;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 237309
    iget-object v2, p0, LX/1lE;->A00:LX/1lI;

    iget v1, v2, LX/1lI;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 237310
    iput v0, v2, LX/1lI;->A05:I

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 237311
    iget-object v2, p0, LX/1lE;->A00:LX/1lI;

    iget v1, v2, LX/1lI;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 237312
    iput v0, v2, LX/1lI;->A05:I

    :cond_0
    return-void
.end method

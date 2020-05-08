.class public LX/0y7;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/043;

.field public final synthetic A01:LX/0nT;


# direct methods
.method public constructor <init>(LX/0nT;LX/043;)V
    .locals 0

    .line 189778
    iput-object p1, p0, LX/0y7;->A01:LX/0nT;

    iput-object p2, p0, LX/0y7;->A00:LX/043;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 189779
    iget-object v0, p0, LX/0y7;->A00:LX/043;

    invoke-virtual {v0, p1}, LX/01w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189780
    iget-object v0, p0, LX/0y7;->A01:LX/0nT;

    iget-object v0, v0, LX/0nT;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 189781
    iget-object v0, p0, LX/0y7;->A01:LX/0nT;

    iget-object v0, v0, LX/0nT;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

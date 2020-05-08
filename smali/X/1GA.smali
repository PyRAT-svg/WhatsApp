.class public LX/1GA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z

.field public final synthetic A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 214310
    iput-object p1, p0, LX/1GA;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214311
    iput-object p2, p0, LX/1GA;->A00:Landroid/view/View;

    .line 214312
    iput-boolean p3, p0, LX/1GA;->A01:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 214313
    iget-object v0, p0, LX/1GA;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/0ul;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ul;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214314
    iget-object v0, p0, LX/1GA;->A00:Landroid/view/View;

    invoke-static {v0, p0}, LX/0SQ;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 214315
    :cond_0
    return-void

    .line 214316
    :cond_1
    iget-boolean v0, p0, LX/1GA;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1GA;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v2, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:LX/1G9;

    if-eqz v2, :cond_0

    .line 214317
    iget-object v1, p0, LX/1GA;->A00:Landroid/view/View;

    check-cast v2, LX/2At;

    const/16 v0, 0x8

    .line 214318
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214319
    iget-object v1, v2, LX/2At;->A00:LX/1Gs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Gs;->A02(I)V

    return-void
.end method

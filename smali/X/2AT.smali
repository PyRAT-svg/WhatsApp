.class public LX/2AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xn;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 270987
    iput-object p1, p0, LX/2AT;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAx(Landroid/view/View;LX/0a0;)LX/0a0;
    .locals 3

    .line 270988
    iget-object v2, p0, LX/2AT;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 270989
    invoke-static {v2}, LX/0SQ;->A0k(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p2

    .line 270990
    :cond_0
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:LX/0a0;

    invoke-static {v0, v1}, LX/00I;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270991
    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:LX/0a0;

    .line 270992
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 270993
    :cond_1
    invoke-virtual {p2}, LX/0a0;->A04()LX/0a0;

    move-result-object v0

    .line 270994
    return-object v0
.end method

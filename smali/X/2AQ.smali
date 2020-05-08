.class public LX/2AQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xn;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 270971
    iput-object p1, p0, LX/2AQ;->A00:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAx(Landroid/view/View;LX/0a0;)LX/0a0;
    .locals 3

    .line 270972
    iget-object v2, p0, LX/2AQ;->A00:Lcom/google/android/material/appbar/AppBarLayout;

    .line 270973
    invoke-static {v2}, LX/0SQ;->A0k(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p2

    .line 270974
    :cond_0
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A04:LX/0a0;

    invoke-static {v0, v1}, LX/00I;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270975
    iput-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A04:LX/0a0;

    .line 270976
    const/4 v0, -0x1

    .line 270977
    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 270978
    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 270979
    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 270980
    :cond_1
    return-object p2
.end method

.class public Landroidx/transition/FragmentTransitionSupport;
.super LX/0nS;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171741
    invoke-direct {p0}, LX/0nS;-><init>()V

    return-void
.end method

.method public static A00(LX/0nT;)Z
    .locals 1

    .line 171742
    iget-object v0, p0, LX/0nT;->A0L:Ljava/util/ArrayList;

    .line 171743
    invoke-static {v0}, LX/0nS;->A03(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171744
    iget-object v0, p0, LX/0nT;->A0N:Ljava/util/ArrayList;

    .line 171745
    invoke-static {v0}, LX/0nS;->A03(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171746
    iget-object v0, p0, LX/0nT;->A0Q:Ljava/util/ArrayList;

    .line 171747
    invoke-static {v0}, LX/0nS;->A03(Ljava/util/List;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

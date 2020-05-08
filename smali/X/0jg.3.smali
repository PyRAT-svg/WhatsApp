.class public LX/0jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 162373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 162374
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 162375
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0nn;

    .line 162376
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0nn;

    .line 162377
    iget-boolean v2, v1, LX/0nn;->A04:Z

    iget-boolean v0, v3, LX/0nn;->A04:Z

    if-eq v2, v0, :cond_1

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 162378
    :cond_0
    return v1

    .line 162379
    :cond_1
    iget v1, v1, LX/0nn;->A03:I

    iget v0, v3, LX/0nn;->A03:I

    sub-int/2addr v1, v0

    return v1
.end method

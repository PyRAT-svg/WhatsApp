.class public LX/0uc;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:LX/0ub;


# direct methods
.method public constructor <init>(LX/0ub;)V
    .locals 0

    .line 184536
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 184537
    iput-object p1, p0, LX/0uc;->A00:LX/0ub;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 184538
    iget-object v0, p0, LX/0uc;->A00:LX/0ub;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {v0, p1}, LX/0ub;->A35(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .line 184539
    iget-object v0, p0, LX/0uc;->A00:LX/0ub;

    invoke-interface {v0, p1}, LX/0ub;->ALI(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v2

    .line 184540
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz v2, :cond_0

    .line 184541
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 184542
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 184543
    return-object v1

    .line 184544
    :cond_0
    const/4 v0, 0x0

    .line 184545
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    const/4 v0, 0x0

    .line 184546
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .line 184547
    iget-object v2, p0, LX/0uc;->A00:LX/0ub;

    move-object v0, v2

    check-cast v0, LX/23I;

    .line 184548
    iget-object v1, v0, LX/23I;->A02:Landroid/database/Cursor;

    .line 184549
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 184550
    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v2, v0}, LX/0ub;->A2g(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.class public LX/0x8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 188039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188040
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0x8;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 188041
    iput v0, p0, LX/0x8;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)LX/0x7;
    .locals 2

    .line 188042
    iget-object v0, p0, LX/0x8;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x7;

    if-nez v1, :cond_0

    .line 188043
    new-instance v1, LX/0x7;

    invoke-direct {v1}, LX/0x7;-><init>()V

    .line 188044
    iget-object v0, p0, LX/0x8;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public A01()V
    .locals 2

    const/4 v1, 0x0

    .line 188045
    :goto_0
    iget-object v0, p0, LX/0x8;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 188046
    iget-object v0, p0, LX/0x8;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x7;

    .line 188047
    iget-object v0, v0, LX/0x7;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

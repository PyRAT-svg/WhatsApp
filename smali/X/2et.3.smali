.class public abstract LX/2et;
.super LX/2YI;
.source ""


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(LX/128;LX/12h;LX/12i;)V
    .locals 4

    .line 312528
    invoke-direct {p0, p1, p2, p3}, LX/2YI;-><init>(LX/128;LX/12h;LX/12i;)V

    .line 312529
    const/4 v3, 0x0

    .line 312530
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LX/2et;->A00:[I

    const/4 v2, 0x0

    .line 312531
    :goto_0
    iget-object v1, p0, LX/2et;->A00:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 312532
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 312533
    :cond_0
    iget-object v0, p0, LX/2YI;->A01:LX/128;

    invoke-interface {v0, p0}, LX/128;->registerMemoryTrimmable(LX/127;)V

    .line 312534
    iget-object v0, p0, LX/2YI;->A03:LX/12i;

    invoke-interface {v0, p0}, LX/12i;->setBasePool(LX/2YI;)V

    .line 312535
    return-void
.end method

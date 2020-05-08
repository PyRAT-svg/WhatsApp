.class public final LX/17V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/17P;

.field public A01:LX/17R;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/util/SparseArray;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Landroid/util/SparseArray;

.field public final A07:Landroid/util/SparseArray;

.field public final A08:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 203151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203152
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/17V;->A08:Landroid/util/SparseArray;

    .line 203153
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/17V;->A06:Landroid/util/SparseArray;

    .line 203154
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/17V;->A07:Landroid/util/SparseArray;

    .line 203155
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/17V;->A04:Landroid/util/SparseArray;

    .line 203156
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/17V;->A05:Landroid/util/SparseArray;

    .line 203157
    iput p1, p0, LX/17V;->A03:I

    .line 203158
    iput p2, p0, LX/17V;->A02:I

    return-void
.end method

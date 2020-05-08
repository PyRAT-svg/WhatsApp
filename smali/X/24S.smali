.class public LX/24S;
.super LX/0yW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/os/Parcel;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 262095
    move-object v1, p1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, LX/043;

    invoke-direct {v5}, LX/043;-><init>()V

    new-instance v6, LX/043;

    invoke-direct {v6}, LX/043;-><init>()V

    new-instance v7, LX/043;

    invoke-direct {v7}, LX/043;-><init>()V

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/24S;-><init>(Landroid/os/Parcel;IILjava/lang/String;LX/043;LX/043;LX/043;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;LX/043;LX/043;LX/043;)V
    .locals 2

    .line 262096
    invoke-direct {p0, p5, p6, p7}, LX/0yW;-><init>(LX/043;LX/043;LX/043;)V

    .line 262097
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/24S;->A06:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    .line 262098
    iput v1, p0, LX/24S;->A00:I

    const/4 v0, 0x0

    .line 262099
    iput v0, p0, LX/24S;->A02:I

    .line 262100
    iput v1, p0, LX/24S;->A01:I

    .line 262101
    iput-object p1, p0, LX/24S;->A05:Landroid/os/Parcel;

    .line 262102
    iput p2, p0, LX/24S;->A04:I

    .line 262103
    iput p3, p0, LX/24S;->A03:I

    .line 262104
    iput p2, p0, LX/24S;->A02:I

    .line 262105
    iput-object p4, p0, LX/24S;->A07:Ljava/lang/String;

    return-void
.end method

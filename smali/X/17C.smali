.class public final LX/17C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/17C;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[J

.field public final A03:[LX/17B;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 202911
    new-instance v1, LX/17C;

    const/4 v0, 0x0

    new-array v0, v0, [J

    invoke-direct {v1, v0}, LX/17C;-><init>([J)V

    sput-object v1, LX/17C;->A04:LX/17C;

    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 4

    .line 202912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202913
    array-length v3, p1

    .line 202914
    iput v3, p0, LX/17C;->A00:I

    .line 202915
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LX/17C;->A02:[J

    .line 202916
    new-array v0, v3, [LX/17B;

    iput-object v0, p0, LX/17C;->A03:[LX/17B;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 202917
    iget-object v1, p0, LX/17C;->A03:[LX/17B;

    new-instance v0, LX/17B;

    invoke-direct {v0}, LX/17B;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202918
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 202919
    iput-wide v0, p0, LX/17C;->A01:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 202920
    const-class v1, LX/17C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 202921
    check-cast p1, LX/17C;

    .line 202922
    iget v1, p0, LX/17C;->A00:I

    iget v0, p1, LX/17C;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/17C;->A02:[J

    iget-object v0, p1, LX/17C;->A02:[J

    .line 202923
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/17C;->A03:[LX/17B;

    iget-object v0, p1, LX/17C;->A03:[LX/17B;

    .line 202924
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 202925
    iget v0, p0, LX/17C;->A00:I

    mul-int/lit8 v3, v0, 0x1f

    .line 202926
    const-wide/16 v1, 0x0

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 202927
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    .line 202928
    iget-object v0, p0, LX/17C;->A02:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 202929
    iget-object v0, p0, LX/17C;->A03:[LX/17B;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

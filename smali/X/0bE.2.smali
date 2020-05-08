.class public abstract LX/0bE;
.super LX/0bC;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:[LX/01g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 139031
    invoke-direct {p0, v0}, LX/0bC;-><init>(LX/0yT;)V

    .line 139032
    iput-object v0, p0, LX/0bE;->A03:[LX/01g;

    const/4 v0, 0x0

    .line 139033
    iput v0, p0, LX/0bE;->A01:I

    return-void
.end method

.method public constructor <init>(LX/0bE;)V
    .locals 1

    const/4 v0, 0x0

    .line 139034
    invoke-direct {p0, v0}, LX/0bC;-><init>(LX/0yT;)V

    .line 139035
    iput-object v0, p0, LX/0bE;->A03:[LX/01g;

    const/4 v0, 0x0

    .line 139036
    iput v0, p0, LX/0bE;->A01:I

    .line 139037
    iget-object v0, p1, LX/0bE;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0bE;->A02:Ljava/lang/String;

    .line 139038
    iget v0, p1, LX/0bE;->A00:I

    iput v0, p0, LX/0bE;->A00:I

    .line 139039
    iget-object v0, p1, LX/0bE;->A03:[LX/01g;

    invoke-static {v0}, LX/00I;->A1G([LX/01g;)[LX/01g;

    move-result-object v0

    iput-object v0, p0, LX/0bE;->A03:[LX/01g;

    return-void
.end method


# virtual methods
.method public A02()Z
    .locals 1

    instance-of v0, p0, LX/0bF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getPathData()[LX/01g;
    .locals 1

    .line 139040
    iget-object v0, p0, LX/0bE;->A03:[LX/01g;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 139041
    iget-object v0, p0, LX/0bE;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([LX/01g;)V
    .locals 6

    .line 139042
    iget-object v5, p0, LX/0bE;->A03:[LX/01g;

    invoke-static {v5, p1}, LX/00I;->A1C([LX/01g;[LX/01g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139043
    invoke-static {p1}, LX/00I;->A1G([LX/01g;)[LX/01g;

    move-result-object v0

    iput-object v0, p0, LX/0bE;->A03:[LX/01g;

    .line 139044
    :cond_0
    return-void

    .line 139045
    :cond_1
    const/4 v4, 0x0

    .line 139046
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 139047
    aget-object v1, v5, v4

    aget-object v0, p1, v4

    iget-char v0, v0, LX/01g;->A00:C

    iput-char v0, v1, LX/01g;->A00:C

    const/4 v3, 0x0

    .line 139048
    :goto_1
    aget-object v0, p1, v4

    iget-object v2, v0, LX/01g;->A01:[F

    array-length v0, v2

    if-ge v3, v0, :cond_2

    .line 139049
    aget-object v0, v5, v4

    iget-object v1, v0, LX/01g;->A01:[F

    aget v0, v2, v3

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

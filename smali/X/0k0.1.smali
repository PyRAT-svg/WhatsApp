.class public LX/0k0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 162666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162667
    iput-boolean p1, p0, LX/0k0;->A00:Z

    .line 162668
    iput-boolean p2, p0, LX/0k0;->A03:Z

    .line 162669
    iput-boolean p3, p0, LX/0k0;->A01:Z

    .line 162670
    iput-boolean p4, p0, LX/0k0;->A02:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    .line 162671
    :cond_0
    instance-of v1, p1, LX/0k0;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 162672
    :cond_1
    check-cast p1, LX/0k0;

    .line 162673
    iget-boolean v1, p0, LX/0k0;->A00:Z

    iget-boolean v0, p1, LX/0k0;->A00:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/0k0;->A03:Z

    iget-boolean v0, p1, LX/0k0;->A03:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/0k0;->A01:Z

    iget-boolean v0, p1, LX/0k0;->A01:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/0k0;->A02:Z

    iget-boolean v0, p1, LX/0k0;->A02:Z

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 162674
    iget-boolean v0, p0, LX/0k0;->A00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 162675
    :cond_0
    iget-boolean v0, p0, LX/0k0;->A03:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x10

    .line 162676
    :cond_1
    iget-boolean v0, p0, LX/0k0;->A01:Z

    if-eqz v0, :cond_2

    add-int/lit16 v1, v1, 0x100

    .line 162677
    :cond_2
    iget-boolean v0, p0, LX/0k0;->A02:Z

    if-eqz v0, :cond_3

    add-int/lit16 v1, v1, 0x1000

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    .line 162678
    iget-boolean v0, p0, LX/0k0;->A00:Z

    .line 162679
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0k0;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0k0;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0k0;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    .line 162680
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

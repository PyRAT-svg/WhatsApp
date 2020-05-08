.class public LX/24z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(IIZZLjava/lang/String;)V
    .locals 0

    .line 262993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262994
    iput p1, p0, LX/24z;->A00:I

    .line 262995
    iput p2, p0, LX/24z;->A01:I

    .line 262996
    iput-boolean p3, p0, LX/24z;->A03:Z

    .line 262997
    iput-boolean p4, p0, LX/24z;->A04:Z

    .line 262998
    iput-object p5, p0, LX/24z;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AA3(LX/0zt;LX/25A;)Z
    .locals 7

    .line 262999
    iget-boolean v0, p0, LX/24z;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/24z;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/10O;->A00()Ljava/lang/String;

    move-result-object v6

    .line 263000
    :goto_0
    iget-object v0, p2, LX/10O;->A00:LX/10N;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 263001
    invoke-interface {v0}, LX/10N;->A4e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 263002
    check-cast v0, LX/25A;

    if-ne v0, p2, :cond_1

    move v3, v1

    :cond_1
    if-eqz v6, :cond_2

    .line 263003
    invoke-virtual {v0}, LX/10O;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 263004
    :cond_3
    iget-object v6, p0, LX/24z;->A02:Ljava/lang/String;

    goto :goto_0

    .line 263005
    :cond_4
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 263006
    :cond_5
    iget-boolean v0, p0, LX/24z;->A03:Z

    if-eqz v0, :cond_7

    add-int/2addr v3, v4

    .line 263007
    :goto_2
    iget v2, p0, LX/24z;->A00:I

    if-nez v2, :cond_8

    .line 263008
    iget v0, p0, LX/24z;->A01:I

    if-ne v3, v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    return v5

    .line 263009
    :cond_7
    sub-int v3, v1, v3

    goto :goto_2

    .line 263010
    :cond_8
    iget v0, p0, LX/24z;->A01:I

    sub-int/2addr v3, v0

    rem-int v0, v3, v2

    if-nez v0, :cond_a

    .line 263011
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 263012
    iget-boolean v0, p0, LX/24z;->A03:Z

    if-eqz v0, :cond_0

    const-string v6, ""

    .line 263013
    :goto_0
    iget-boolean v0, p0, LX/24z;->A04:Z

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v3

    iget v0, p0, LX/24z;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget v0, p0, LX/24z;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, LX/24z;->A02:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "nth-%schild(%dn%+d of type <%s>)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 263014
    return-object v0

    .line 263015
    :cond_0
    const-string v6, "last-"

    goto :goto_0

    .line 263016
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v3

    iget v0, p0, LX/24z;->A00:I

    .line 263017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget v0, p0, LX/24z;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "nth-%schild(%dn%+d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

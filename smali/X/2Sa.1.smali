.class public LX/2Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sk;


# instance fields
.field public final A00:I

.field public final A01:LX/1sk;

.field public final A02:LX/1sk;


# direct methods
.method public constructor <init>(ILX/1sk;LX/1sk;)V
    .locals 0

    .line 288695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288696
    iput p1, p0, LX/2Sa;->A00:I

    .line 288697
    iput-object p2, p0, LX/2Sa;->A01:LX/1sk;

    .line 288698
    iput-object p3, p0, LX/2Sa;->A02:LX/1sk;

    return-void
.end method


# virtual methods
.method public A9H(LX/1sl;)Z
    .locals 4

    .line 288699
    iget v3, p0, LX/2Sa;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    .line 288700
    iget-object v0, p0, LX/2Sa;->A01:LX/1sk;

    invoke-interface {v0, p1}, LX/1sk;->A9H(LX/1sl;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 288701
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Operator with code "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not currently supported"

    invoke-static {v1, v3, v0}, LX/007;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 288702
    :cond_1
    iget-object v0, p0, LX/2Sa;->A02:LX/1sk;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 288703
    iget-object v0, p0, LX/2Sa;->A01:LX/1sk;

    invoke-interface {v0, p1}, LX/1sk;->A9H(LX/1sl;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2Sa;->A02:LX/1sk;

    invoke-interface {v0, p1}, LX/1sk;->A9H(LX/1sl;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    .line 288704
    :cond_4
    iget-object v0, p0, LX/2Sa;->A02:LX/1sk;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 288705
    iget-object v0, p0, LX/2Sa;->A01:LX/1sk;

    invoke-interface {v0, p1}, LX/1sk;->A9H(LX/1sl;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2Sa;->A02:LX/1sk;

    invoke-interface {v0, p1}, LX/1sk;->A9H(LX/1sl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 288706
    instance-of v0, p1, LX/2Sa;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 288707
    :cond_0
    check-cast p1, LX/2Sa;

    .line 288708
    iget v1, p0, LX/2Sa;->A00:I

    iget v0, p1, LX/2Sa;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2Sa;->A01:LX/1sk;

    iget-object v0, p1, LX/2Sa;->A01:LX/1sk;

    .line 288709
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Sa;->A02:LX/1sk;

    iget-object v0, p1, LX/2Sa;->A02:LX/1sk;

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    .line 288710
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    .line 288711
    iget v0, p0, LX/2Sa;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Sa;->A01:LX/1sk;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Sa;->A02:LX/1sk;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

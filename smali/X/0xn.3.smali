.class public LX/0xn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 189525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189526
    iput-object p1, p0, LX/0xn;->A00:Ljava/lang/String;

    .line 189527
    iput-boolean p2, p0, LX/0xn;->A02:Z

    .line 189528
    iput-object p3, p0, LX/0xn;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 189529
    const-class v1, LX/0xn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 189530
    check-cast p1, LX/0xn;

    .line 189531
    iget-boolean v1, p0, LX/0xn;->A02:Z

    iget-boolean v0, p1, LX/0xn;->A02:Z

    if-eq v1, v0, :cond_1

    return v2

    .line 189532
    :cond_1
    iget-object v1, p0, LX/0xn;->A01:Ljava/util/List;

    iget-object v0, p1, LX/0xn;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 189533
    :cond_2
    iget-object v3, p0, LX/0xn;->A00:Ljava/lang/String;

    const-string v2, "index_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p1, LX/0xn;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 189534
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 189535
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 189536
    iget-object v2, p0, LX/0xn;->A00:Ljava/lang/String;

    const-string v1, "index_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189537
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 189538
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 189539
    iget-boolean v0, p0, LX/0xn;->A02:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 189540
    iget-object v0, p0, LX/0xn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 189541
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Index{name=\'"

    .line 189542
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/0xn;->A00:Ljava/lang/String;

    const-string v1, ", unique="

    const/16 v0, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xn;->A02:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", columns="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xn;->A01:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

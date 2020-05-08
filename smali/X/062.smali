.class public final LX/062;
.super LX/063;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 25498
    invoke-direct {p0}, LX/063;-><init>()V

    if-eqz p1, :cond_1

    .line 25499
    iput-object p1, p0, LX/062;->A00:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 25500
    iput-object p2, p0, LX/062;->A01:Ljava/lang/String;

    return-void

    .line 25501
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null version"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25502
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null libraryName"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    .line 25503
    :cond_0
    instance-of v1, p1, LX/063;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 25504
    check-cast p1, LX/063;

    .line 25505
    iget-object v1, p0, LX/062;->A00:Ljava/lang/String;

    check-cast p1, LX/062;

    .line 25506
    iget-object v0, p1, LX/062;->A00:Ljava/lang/String;

    .line 25507
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/062;->A01:Ljava/lang/String;

    .line 25508
    iget-object v0, p1, LX/062;->A01:Ljava/lang/String;

    .line 25509
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 25510
    iget-object v0, p0, LX/062;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int/2addr v1, v0

    .line 25511
    iget-object v0, p0, LX/062;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LibraryVersion{libraryName="

    .line 25512
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/062;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/062;->A01:Ljava/lang/String;

    const-string v0, "}"

    invoke-static {v2, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

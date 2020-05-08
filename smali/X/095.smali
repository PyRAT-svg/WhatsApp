.class public final LX/095;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 1

    .line 36821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null dependency anInterface."

    .line 36822
    invoke-static {p1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/095;->A02:Ljava/lang/Class;

    .line 36823
    iput p2, p0, LX/095;->A01:I

    .line 36824
    iput p3, p0, LX/095;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 36825
    instance-of v0, p1, LX/095;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 36826
    check-cast p1, LX/095;

    .line 36827
    iget-object v1, p0, LX/095;->A02:Ljava/lang/Class;

    iget-object v0, p1, LX/095;->A02:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/095;->A01:I

    iget v0, p1, LX/095;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/095;->A00:I

    iget v0, p1, LX/095;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 36828
    iget-object v0, p0, LX/095;->A02:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v1, 0xf4243

    xor-int/2addr v2, v1

    mul-int/2addr v2, v1

    .line 36829
    iget v0, p0, LX/095;->A01:I

    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 36830
    iget v0, p0, LX/095;->A00:I

    xor-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 36831
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Dependency{anInterface="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/095;->A02:Ljava/lang/Class;

    .line 36832
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    .line 36833
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36834
    iget v0, p0, LX/095;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "required"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", direct="

    .line 36835
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/095;->A00:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 36836
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    .line 36837
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36839
    :cond_1
    if-nez v0, :cond_2

    const-string v0, "optional"

    goto :goto_0

    :cond_2
    const-string v0, "set"

    goto :goto_0
.end method

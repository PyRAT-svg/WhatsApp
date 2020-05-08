.class public LX/1Ix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 218761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218762
    iput p1, p0, LX/1Ix;->A00:F

    .line 218763
    iput p2, p0, LX/1Ix;->A01:F

    return-void
.end method

.method public static A00(LX/1Ix;LX/1Ix;)F
    .locals 4

    .line 218764
    iget v3, p0, LX/1Ix;->A00:F

    iget v2, p0, LX/1Ix;->A01:F

    iget v1, p1, LX/1Ix;->A00:F

    iget v0, p1, LX/1Ix;->A01:F

    sub-float/2addr v3, v1

    sub-float/2addr v2, v0

    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    float-to-double v0, v2

    .line 218765
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 218766
    instance-of v0, p1, LX/1Ix;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 218767
    check-cast p1, LX/1Ix;

    .line 218768
    iget v1, p0, LX/1Ix;->A00:F

    iget v0, p1, LX/1Ix;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/1Ix;->A01:F

    iget v0, p1, LX/1Ix;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 218769
    iget v0, p0, LX/1Ix;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1Ix;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 218770
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x28

    .line 218771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218772
    iget v0, p0, LX/1Ix;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    .line 218773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218774
    iget v0, p0, LX/1Ix;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 218775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

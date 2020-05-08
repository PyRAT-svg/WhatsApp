.class public final LX/0GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:LX/0GD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 70619
    new-instance v0, LX/11p;

    invoke-direct {v0}, LX/11p;-><init>()V

    sput-object v0, LX/0GC;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0GD;FFF)V
    .locals 0

    .line 70620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70621
    iput-object p1, p0, LX/0GC;->A03:LX/0GD;

    .line 70622
    iput p2, p0, LX/0GC;->A02:F

    .line 70623
    iput p3, p0, LX/0GC;->A01:F

    .line 70624
    iput p4, p0, LX/0GC;->A00:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 70625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70626
    const-class v0, LX/0GD;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0GD;

    iput-object v0, p0, LX/0GC;->A03:LX/0GD;

    .line 70627
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/0GC;->A02:F

    .line 70628
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/0GC;->A01:F

    .line 70629
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/0GC;->A00:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    .line 70630
    :cond_0
    instance-of v1, p1, LX/0GC;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 70631
    :cond_1
    check-cast p1, LX/0GC;

    .line 70632
    iget v1, p0, LX/0GC;->A00:F

    iget v0, p1, LX/0GC;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0GC;->A03:LX/0GD;

    if-nez v1, :cond_2

    iget-object v0, p1, LX/0GC;->A03:LX/0GD;

    if-nez v0, :cond_3

    .line 70633
    return v2

    .line 70634
    :cond_2
    iget-object v0, p1, LX/0GC;->A03:LX/0GD;

    .line 70635
    invoke-virtual {v1, v0}, LX/0GD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/0GC;->A01:F

    iget v0, p1, LX/0GC;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    iget v1, p0, LX/0GC;->A02:F

    iget v0, p1, LX/0GC;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 70636
    iget-object v0, p0, LX/0GC;->A03:LX/0GD;

    const/high16 v2, 0x41880000    # 17.0f

    if-eqz v0, :cond_0

    const v2, 0x4403c000    # 527.0f

    .line 70637
    invoke-virtual {v0}, LX/0GD;->hashCode()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    :cond_0
    const/high16 v1, 0x41f80000    # 31.0f

    mul-float/2addr v2, v1

    .line 70638
    iget v0, p0, LX/0GC;->A02:F

    add-float/2addr v2, v0

    mul-float/2addr v2, v1

    .line 70639
    iget v0, p0, LX/0GC;->A01:F

    add-float/2addr v2, v0

    mul-float/2addr v2, v1

    .line 70640
    iget v0, p0, LX/0GC;->A00:F

    add-float/2addr v2, v0

    float-to-int v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70641
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraPosition"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{target="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GC;->A03:LX/0GD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0GC;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tilt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0GC;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bearing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0GC;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 70642
    iget-object v0, p0, LX/0GC;->A03:LX/0GD;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70643
    iget v0, p0, LX/0GC;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 70644
    iget v0, p0, LX/0GC;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 70645
    iget v0, p0, LX/0GC;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

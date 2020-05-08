.class public final LX/15q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/UUID;

.field public final A04:Z

.field public final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 201806
    new-instance v0, LX/15p;

    invoke-direct {v0}, LX/15p;-><init>()V

    sput-object v0, LX/15q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 201807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201808
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v4, p0, LX/15q;->A03:Ljava/util/UUID;

    .line 201809
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15q;->A01:Ljava/lang/String;

    .line 201810
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15q;->A02:Ljava/lang/String;

    .line 201811
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/15q;->A05:[B

    .line 201812
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/15q;->A04:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/UUID;)Z
    .locals 2

    .line 201813
    sget-object v1, LX/14Z;->A02:Ljava/util/UUID;

    iget-object v0, p0, LX/15q;->A03:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15q;->A03:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 201814
    instance-of v1, p1, LX/15q;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, p0, :cond_1

    return v2

    .line 201815
    :cond_1
    check-cast p1, LX/15q;

    .line 201816
    iget-object v1, p0, LX/15q;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/15q;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/15q;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/15q;->A02:Ljava/lang/String;

    .line 201817
    invoke-static {v1, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/15q;->A03:Ljava/util/UUID;

    iget-object v0, p1, LX/15q;->A03:Ljava/util/UUID;

    .line 201818
    invoke-static {v1, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/15q;->A05:[B

    iget-object v0, p1, LX/15q;->A05:[B

    .line 201819
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 201820
    iget v0, p0, LX/15q;->A00:I

    if-nez v0, :cond_0

    .line 201821
    iget-object v0, p0, LX/15q;->A03:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 201822
    iget-object v0, p0, LX/15q;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    .line 201823
    iget-object v1, p0, LX/15q;->A02:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 201824
    iget-object v0, p0, LX/15q;->A05:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    .line 201825
    iput v0, p0, LX/15q;->A00:I

    .line 201826
    :cond_0
    iget v0, p0, LX/15q;->A00:I

    return v0

    .line 201827
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 201828
    iget-object v0, p0, LX/15q;->A03:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 201829
    iget-object v0, p0, LX/15q;->A03:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 201830
    iget-object v0, p0, LX/15q;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201831
    iget-object v0, p0, LX/15q;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201832
    iget-object v0, p0, LX/15q;->A05:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 201833
    iget-boolean v0, p0, LX/15q;->A04:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

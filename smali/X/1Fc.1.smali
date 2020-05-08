.class public final LX/1Fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 212966
    invoke-static {p1}, LX/040;->A01(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    .line 212967
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_3

    .line 212968
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v3, 0xffff

    and-int/2addr v3, v4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    .line 212969
    invoke-static {p1, v4}, LX/040;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 212970
    :cond_0
    sget-object v0, LX/2bF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212971
    invoke-static {p1, v4, v0}, LX/040;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    .line 212972
    :cond_1
    invoke-static {p1, v4}, LX/040;->A04(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_0

    .line 212973
    :cond_2
    invoke-static {p1, v4}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 212974
    :cond_3
    invoke-static {p1, v7}, LX/040;->A0C(Landroid/os/Parcel;I)V

    .line 212975
    new-instance v0, LX/2bJ;

    invoke-direct {v0, v6, v1, v2, v5}, LX/2bJ;-><init>(IJLjava/util/List;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 212976
    new-array v0, p1, [LX/2bJ;

    return-object v0
.end method

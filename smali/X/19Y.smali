.class public final LX/19Y;
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
    .locals 11

    .line 206465
    invoke-static {p1}, LX/040;->A01(Landroid/os/Parcel;)I

    move-result v3

    .line 206466
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    .line 206467
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_5

    .line 206468
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int/2addr v2, v4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    .line 206469
    invoke-static {p1, v4}, LX/040;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 206470
    :cond_0
    invoke-static {p1, v4}, LX/040;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    .line 206471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206472
    :cond_1
    invoke-static {p1, v4}, LX/040;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    .line 206473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206474
    :cond_2
    invoke-static {p1, v4}, LX/040;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    .line 206475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206476
    :cond_3
    sget-object v0, LX/2fN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206477
    invoke-static {p1, v4, v0}, LX/040;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/2fN;

    .line 206478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206479
    :cond_4
    invoke-static {p1, v4}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v6

    .line 206480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206481
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 206482
    new-instance v4, LX/2fM;

    invoke-direct/range {v4 .. v10}, LX/2fM;-><init>(Ljava/util/Set;ILX/2fN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 206483
    :cond_6
    new-instance v2, LX/1BN;

    const/16 v1, 0x25

    const-string v0, "Overread allowed size end="

    invoke-static {v1, v0, v3}, LX/007;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, LX/1BN;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 206484
    new-array v0, p1, [LX/2fM;

    return-object v0
.end method

.class public final LX/19W;
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
    .locals 10

    .line 206433
    invoke-static {p1}, LX/040;->A01(Landroid/os/Parcel;)I

    move-result v3

    .line 206434
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v8, 0x0

    .line 206435
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_4

    .line 206436
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int/2addr v2, v4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    .line 206437
    invoke-static {p1, v4}, LX/040;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 206438
    :cond_0
    sget-object v0, LX/2fL;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206439
    invoke-static {p1, v4, v0}, LX/040;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/2fL;

    .line 206440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206441
    :cond_1
    invoke-static {p1, v4}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v8

    .line 206442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206443
    :cond_2
    sget-object v0, LX/2fM;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206444
    invoke-static {p1, v4, v0}, LX/040;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    .line 206445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206446
    :cond_3
    invoke-static {p1, v4}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v6

    .line 206447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206448
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 206449
    new-instance v4, LX/2fJ;

    invoke-direct/range {v4 .. v9}, LX/2fJ;-><init>(Ljava/util/Set;ILjava/util/ArrayList;ILX/2fL;)V

    return-object v4

    .line 206450
    :cond_5
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

    .line 206451
    new-array v0, p1, [LX/2fJ;

    return-object v0
.end method

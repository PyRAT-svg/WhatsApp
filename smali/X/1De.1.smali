.class public final LX/1De;
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
    .locals 7

    invoke-static {p1}, LX/040;->A01(Landroid/os/Parcel;)I

    move-result v6

    sget-object v1, LX/2aA;->A03:LX/2aI;

    sget-object v5, LX/2aA;->A04:Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_3

    .line 211150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v2, 0xffff

    and-int/2addr v2, v3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {p1, v3}, LX/040;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, LX/040;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v0, LX/2ZS;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v0}, LX/040;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_2
    sget-object v0, LX/2aI;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v0}, LX/040;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/2aI;

    goto :goto_0

    :cond_3
    invoke-static {p1, v6}, LX/040;->A0C(Landroid/os/Parcel;I)V

    new-instance v0, LX/2aA;

    invoke-direct {v0, v1, v5, v4}, LX/2aA;-><init>(LX/2aI;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/2aA;

    return-object v0
.end method

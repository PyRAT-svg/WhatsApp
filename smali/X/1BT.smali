.class public final LX/1BT;
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
    .locals 9

    .line 208220
    invoke-static {p1}, LX/040;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 208221
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_5

    .line 208222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    .line 208223
    invoke-static {p1, v2}, LX/040;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 208224
    :cond_0
    invoke-static {p1, v2}, LX/040;->A0O(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    .line 208225
    :cond_1
    invoke-static {p1, v2}, LX/040;->A0O(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    .line 208226
    :cond_2
    sget-object v0, LX/0Ot;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208227
    invoke-static {p1, v2, v0}, LX/040;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/0Ot;

    goto :goto_0

    .line 208228
    :cond_3
    invoke-static {p1, v2}, LX/040;->A06(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_0

    .line 208229
    :cond_4
    invoke-static {p1, v2}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 208230
    :cond_5
    invoke-static {p1, v3}, LX/040;->A0C(Landroid/os/Parcel;I)V

    .line 208231
    new-instance v3, LX/2ZW;

    invoke-direct/range {v3 .. v8}, LX/2ZW;-><init>(ILandroid/os/IBinder;LX/0Ot;ZZ)V

    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 208232
    new-array v0, p1, [LX/2ZW;

    return-object v0
.end method

.class public final LX/1Ef;
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

    .line 212242
    invoke-static {p1}, LX/040;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    .line 212243
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_3

    .line 212244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v3, 0xffff

    and-int/2addr v3, v4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    .line 212245
    invoke-static {p1, v4}, LX/040;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 212246
    :cond_0
    sget-object v0, LX/2ZW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212247
    invoke-static {p1, v4, v0}, LX/040;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/2ZW;

    goto :goto_0

    .line 212248
    :cond_1
    sget-object v0, LX/0Ot;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212249
    invoke-static {p1, v4, v0}, LX/040;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/0Ot;

    goto :goto_0

    .line 212250
    :cond_2
    invoke-static {p1, v4}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 212251
    :cond_3
    invoke-static {p1, v6}, LX/040;->A0C(Landroid/os/Parcel;I)V

    .line 212252
    new-instance v0, LX/2af;

    invoke-direct {v0, v5, v1, v2}, LX/2af;-><init>(ILX/0Ot;LX/2ZW;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 212253
    new-array v0, p1, [LX/2af;

    return-object v0
.end method

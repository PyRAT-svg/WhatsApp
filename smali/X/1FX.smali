.class public final LX/1FX;
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

    .line 212921
    invoke-static {p1}, LX/040;->A01(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    move-object v5, v6

    .line 212922
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_3

    .line 212923
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

    .line 212924
    invoke-static {p1, v4}, LX/040;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 212925
    :cond_0
    invoke-static {p1, v4}, LX/040;->A04(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_0

    .line 212926
    :cond_1
    invoke-static {p1, v4}, LX/040;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 212927
    :cond_2
    invoke-static {p1, v4}, LX/040;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 212928
    :cond_3
    invoke-static {p1, v7}, LX/040;->A0C(Landroid/os/Parcel;I)V

    .line 212929
    new-instance v0, LX/2bF;

    invoke-direct {v0, v6, v5, v1, v2}, LX/2bF;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 212930
    new-array v0, p1, [LX/2bF;

    return-object v0
.end method

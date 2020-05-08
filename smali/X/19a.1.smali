.class public final LX/19a;
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

    .line 206508
    invoke-static {p1}, LX/040;->A01(Landroid/os/Parcel;)I

    move-result v3

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 206509
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_4

    .line 206510
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 206511
    invoke-static {p1, v2}, LX/040;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 206512
    :cond_0
    invoke-static {p1, v2}, LX/040;->A0O(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    .line 206513
    :cond_1
    invoke-static {p1, v2}, LX/040;->A04(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    .line 206514
    :cond_2
    invoke-static {p1, v2}, LX/040;->A0O(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    .line 206515
    :cond_3
    invoke-static {p1, v2}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 206516
    :cond_4
    invoke-static {p1, v3}, LX/040;->A0C(Landroid/os/Parcel;I)V

    .line 206517
    new-instance v3, LX/2Yu;

    invoke-direct/range {v3 .. v8}, LX/2Yu;-><init>(IZJZ)V

    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 206518
    new-array v0, p1, [LX/2Yu;

    return-object v0
.end method

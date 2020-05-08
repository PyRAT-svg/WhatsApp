.class public final LX/1F9;
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
    .locals 6

    .line 212673
    invoke-static {p1}, LX/040;->A01(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    move-object v3, v4

    .line 212674
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_2

    .line 212675
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 212676
    invoke-static {p1, v2}, LX/040;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 212677
    :cond_0
    invoke-static {p1, v2}, LX/040;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 212678
    :cond_1
    invoke-static {p1, v2}, LX/040;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 212679
    :cond_2
    invoke-static {p1, v5}, LX/040;->A0C(Landroid/os/Parcel;I)V

    .line 212680
    new-instance v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 212681
    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    return-object v0
.end method

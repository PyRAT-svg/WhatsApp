.class public final LX/1FI;
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

    .line 212761
    invoke-static {p1}, LX/040;->A01(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 212762
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_2

    .line 212763
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 212764
    invoke-static {p1, v2}, LX/040;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 212765
    :cond_0
    invoke-static {p1, v2}, LX/040;->A0O(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    .line 212766
    :cond_1
    invoke-static {p1, v2}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 212767
    :cond_2
    invoke-static {p1, v5}, LX/040;->A0C(Landroid/os/Parcel;I)V

    .line 212768
    new-instance v0, LX/2b3;

    invoke-direct {v0, v4, v3}, LX/2b3;-><init>(IZ)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 212769
    new-array v0, p1, [LX/2b3;

    return-object v0
.end method

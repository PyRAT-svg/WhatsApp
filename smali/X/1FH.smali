.class public final LX/1FH;
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

    .line 212751
    invoke-static {p1}, LX/040;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 212752
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_3

    .line 212753
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 212754
    invoke-static {p1, v2}, LX/040;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 212755
    :cond_0
    invoke-static {p1, v2}, LX/040;->A0O(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    .line 212756
    :cond_1
    invoke-static {p1, v2}, LX/040;->A0O(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    .line 212757
    :cond_2
    invoke-static {p1, v2}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 212758
    :cond_3
    invoke-static {p1, v6}, LX/040;->A0C(Landroid/os/Parcel;I)V

    .line 212759
    new-instance v0, LX/2b2;

    invoke-direct {v0, v5, v4, v3}, LX/2b2;-><init>(IZZ)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 212760
    new-array v0, p1, [LX/2b2;

    return-object v0
.end method

.class public final LX/1Az;
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

    .line 207821
    invoke-static {p1}, LX/040;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v8, v7

    move-object v10, v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 207822
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_6

    .line 207823
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v1, 0xffff

    and-int/2addr v1, v4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_0

    .line 207824
    invoke-static {p1, v4}, LX/040;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 207825
    :cond_0
    invoke-static {p1, v4}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 207826
    :cond_1
    invoke-static {p1, v4}, LX/040;->A05(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_0

    .line 207827
    :cond_2
    invoke-static {p1, v4}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    .line 207828
    :cond_3
    sget-object v0, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207829
    invoke-static {p1, v4, v0}, LX/040;->A0R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/database/CursorWindow;

    goto :goto_0

    .line 207830
    :cond_4
    invoke-static {p1, v4}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v1

    .line 207831
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_5

    const/4 v7, 0x0

    goto :goto_0

    .line 207832
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    add-int/2addr v0, v1

    .line 207833
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    .line 207834
    :cond_6
    invoke-static {p1, v3}, LX/040;->A0C(Landroid/os/Parcel;I)V

    .line 207835
    new-instance v5, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 207836
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v5, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    const/4 v4, 0x0

    .line 207837
    :goto_1
    iget-object v3, v5, Lcom/google/android/gms/common/data/DataHolder;->A09:[Ljava/lang/String;

    array-length v0, v3

    if-ge v4, v0, :cond_7

    .line 207838
    iget-object v1, v5, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    aget-object v0, v3, v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 207839
    :cond_7
    iget-object v0, v5, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v5, Lcom/google/android/gms/common/data/DataHolder;->A04:[I

    const/4 v3, 0x0

    .line 207840
    :goto_2
    iget-object v1, v5, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    array-length v0, v1

    if-ge v2, v0, :cond_8

    .line 207841
    iget-object v0, v5, Lcom/google/android/gms/common/data/DataHolder;->A04:[I

    aput v3, v0, v2

    .line 207842
    aget-object v0, v1, v2

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    sub-int v1, v3, v0

    .line 207843
    iget-object v0, v5, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 207844
    :cond_8
    iput v3, v5, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    return-object v5
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 207845
    new-array v0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method

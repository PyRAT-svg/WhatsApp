.class public abstract LX/0ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/0ue;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 184560
    new-instance v0, LX/23J;

    invoke-direct {v0}, LX/23J;-><init>()V

    sput-object v0, LX/0ue;->A01:LX/0ue;

    .line 184561
    new-instance v0, LX/0ud;

    invoke-direct {v0}, LX/0ud;-><init>()V

    sput-object v0, LX/0ue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 184562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184563
    iput-object v0, p0, LX/0ue;->A00:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 184564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184565
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184566
    sget-object v0, LX/0ue;->A01:LX/0ue;

    :cond_0
    iput-object v0, p0, LX/0ue;->A00:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    .line 184567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 184568
    sget-object v0, LX/0ue;->A01:LX/0ue;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/0ue;->A00:Landroid/os/Parcelable;

    return-void

    .line 184569
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "superState must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    instance-of v0, p0, LX/2B4;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2B0;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2Ab;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2AR;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/24T;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/244;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/22g;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/22Z;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/22X;

    if-nez v0, :cond_0

    .line 184570
    iget-object v0, p0, LX/0ue;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/22X;

    .line 184571
    iget-object v0, v1, LX/0ue;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 184572
    iget-boolean v0, v1, LX/22X;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/22Z;

    .line 184573
    iget-object v0, v1, LX/0ue;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 184574
    iget v0, v1, LX/22Z;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184575
    iget-boolean v0, v1, LX/22Z;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    move-object v5, p0

    check-cast v5, LX/22g;

    .line 184576
    iget-object v0, v5, LX/0ue;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 184577
    iget-object v0, v5, LX/22g;->A00:Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 184578
    :goto_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 184579
    new-array v2, v3, [I

    .line 184580
    new-array v1, v3, [Landroid/os/Parcelable;

    :goto_1
    if-ge v4, v3, :cond_4

    .line 184581
    iget-object v0, v5, LX/22g;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v2, v4

    .line 184582
    iget-object v0, v5, LX/22g;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 184583
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 184584
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 184585
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/244;

    .line 184586
    iget-object v0, v1, LX/0ue;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 184587
    iget-object v1, v1, LX/244;->A00:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/24T;

    .line 184588
    iget-object v0, v1, LX/0ue;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 184589
    iget v0, v1, LX/24T;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184590
    iget-object v0, v1, LX/24T;->A01:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/2AR;

    .line 184591
    iget-object v0, v1, LX/0ue;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 184592
    iget v0, v1, LX/2AR;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184593
    iget v0, v1, LX/2AR;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 184594
    iget-boolean v0, v1, LX/2AR;->A02:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_8
    move-object v1, p0

    check-cast v1, LX/2Ab;

    .line 184595
    iget-object v0, v1, LX/0ue;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 184596
    iget v0, v1, LX/2Ab;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_9
    move-object v8, p0

    check-cast v8, LX/2B0;

    .line 184597
    iget-object v0, v8, LX/0ue;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 184598
    iget-object v0, v8, LX/2B0;->A00:LX/01w;

    .line 184599
    iget v7, v0, LX/01w;->A00:I

    .line 184600
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 184601
    new-array v6, v7, [Ljava/lang/String;

    .line 184602
    new-array v5, v7, [Landroid/os/Bundle;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_a

    .line 184603
    iget-object v0, v8, LX/2B0;->A00:LX/01w;

    .line 184604
    iget-object v2, v0, LX/01w;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    aget-object v0, v2, v1

    .line 184605
    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v3

    .line 184606
    add-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    .line 184607
    check-cast v0, Landroid/os/Bundle;

    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 184608
    :cond_a
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 184609
    invoke-virtual {p1, v5, v4}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void

    :cond_b
    move-object v1, p0

    check-cast v1, LX/2B4;

    .line 184610
    iget-object v0, v1, LX/0ue;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 184611
    iget-object v0, v1, LX/2B4;->A00:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 184612
    iget-boolean v0, v1, LX/2B4;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public final LX/178;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[LX/14k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 202851
    new-instance v0, LX/177;

    invoke-direct {v0}, LX/177;-><init>()V

    sput-object v0, LX/178;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 202852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202853
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 202854
    iput v0, p0, LX/178;->A01:I

    new-array v0, v0, [LX/14k;

    iput-object v0, p0, LX/178;->A02:[LX/14k;

    const/4 v2, 0x0

    .line 202855
    :goto_0
    iget v0, p0, LX/178;->A01:I

    if-ge v2, v0, :cond_0

    .line 202856
    iget-object v1, p0, LX/178;->A02:[LX/14k;

    const-class v0, LX/14k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/14k;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([LX/14k;)V
    .locals 2

    .line 202857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202858
    array-length v1, p1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 202859
    iput-object p1, p0, LX/178;->A02:[LX/14k;

    .line 202860
    iput v1, p0, LX/178;->A01:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 202861
    const-class v1, LX/178;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 202862
    check-cast p1, LX/178;

    .line 202863
    iget v1, p0, LX/178;->A01:I

    iget v0, p1, LX/178;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/178;->A02:[LX/14k;

    iget-object v0, p1, LX/178;->A02:[LX/14k;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 202864
    iget v0, p0, LX/178;->A00:I

    if-nez v0, :cond_0

    const/16 v1, 0x20f

    .line 202865
    iget-object v0, p0, LX/178;->A02:[LX/14k;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 202866
    iput v1, p0, LX/178;->A00:I

    .line 202867
    :cond_0
    iget v0, p0, LX/178;->A00:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 202868
    iget v0, p0, LX/178;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 202869
    :goto_0
    iget v0, p0, LX/178;->A01:I

    if-ge v1, v0, :cond_0

    .line 202870
    iget-object v0, p0, LX/178;->A02:[LX/14k;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

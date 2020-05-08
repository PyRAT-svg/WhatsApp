.class public final LX/17A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A03:LX/17A;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[LX/178;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 202874
    new-instance v1, LX/17A;

    const/4 v0, 0x0

    new-array v0, v0, [LX/178;

    invoke-direct {v1, v0}, LX/17A;-><init>([LX/178;)V

    sput-object v1, LX/17A;->A03:LX/17A;

    .line 202875
    new-instance v0, LX/179;

    invoke-direct {v0}, LX/179;-><init>()V

    sput-object v0, LX/17A;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 202876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202877
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 202878
    iput v0, p0, LX/17A;->A01:I

    new-array v0, v0, [LX/178;

    iput-object v0, p0, LX/17A;->A02:[LX/178;

    const/4 v2, 0x0

    .line 202879
    :goto_0
    iget v0, p0, LX/17A;->A01:I

    if-ge v2, v0, :cond_0

    .line 202880
    iget-object v1, p0, LX/17A;->A02:[LX/178;

    const-class v0, LX/178;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/178;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([LX/178;)V
    .locals 1

    .line 202881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202882
    iput-object p1, p0, LX/17A;->A02:[LX/178;

    .line 202883
    array-length v0, p1

    iput v0, p0, LX/17A;->A01:I

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

    .line 202884
    const-class v1, LX/17A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 202885
    check-cast p1, LX/17A;

    .line 202886
    iget v1, p0, LX/17A;->A01:I

    iget v0, p1, LX/17A;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/17A;->A02:[LX/178;

    iget-object v0, p1, LX/17A;->A02:[LX/178;

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
    .locals 1

    .line 202887
    iget v0, p0, LX/17A;->A00:I

    if-nez v0, :cond_0

    .line 202888
    iget-object v0, p0, LX/17A;->A02:[LX/178;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/17A;->A00:I

    .line 202889
    :cond_0
    iget v0, p0, LX/17A;->A00:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 202890
    iget v0, p0, LX/17A;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 202891
    :goto_0
    iget v0, p0, LX/17A;->A01:I

    if-ge v1, v0, :cond_0

    .line 202892
    iget-object v0, p0, LX/17A;->A02:[LX/178;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

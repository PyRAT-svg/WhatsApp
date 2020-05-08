.class public final LX/15r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:[LX/15q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 201834
    new-instance v0, LX/15o;

    invoke-direct {v0}, LX/15o;-><init>()V

    sput-object v0, LX/15r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 201835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201836
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15r;->A02:Ljava/lang/String;

    .line 201837
    sget-object v0, LX/15q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/15q;

    .line 201838
    iput-object v0, p0, LX/15r;->A03:[LX/15q;

    array-length v0, v0

    iput v0, p0, LX/15r;->A01:I

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 201839
    check-cast p1, LX/15q;

    check-cast p2, LX/15q;

    .line 201840
    sget-object v1, LX/14Z;->A02:Ljava/util/UUID;

    .line 201841
    iget-object v0, p1, LX/15q;->A03:Ljava/util/UUID;

    .line 201842
    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201843
    iget-object v0, p2, LX/15q;->A03:Ljava/util/UUID;

    .line 201844
    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 201845
    :cond_0
    return v0

    .line 201846
    :cond_1
    iget-object v1, p1, LX/15q;->A03:Ljava/util/UUID;

    iget-object v0, p2, LX/15q;->A03:Ljava/util/UUID;

    .line 201847
    invoke-virtual {v1, v0}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    return v0
.end method

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

    .line 201848
    const-class v1, LX/15r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 201849
    check-cast p1, LX/15r;

    .line 201850
    iget-object v1, p0, LX/15r;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/15r;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/15r;->A03:[LX/15q;

    iget-object v0, p1, LX/15r;->A03:[LX/15q;

    .line 201851
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

    .line 201852
    iget v0, p0, LX/15r;->A00:I

    if-nez v0, :cond_0

    .line 201853
    iget-object v0, p0, LX/15r;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 201854
    iget-object v0, p0, LX/15r;->A03:[LX/15q;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 201855
    iput v1, p0, LX/15r;->A00:I

    .line 201856
    :cond_0
    iget v0, p0, LX/15r;->A00:I

    return v0

    .line 201857
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 201858
    iget-object v0, p0, LX/15r;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201859
    iget-object v1, p0, LX/15r;->A03:[LX/15q;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method

.class public final LX/17s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 204234
    new-instance v0, LX/17r;

    invoke-direct {v0}, LX/17r;-><init>()V

    sput-object v0, LX/17s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>(I[I)V
    .locals 2

    .line 204235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204236
    iput p1, p0, LX/17s;->A00:I

    .line 204237
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/17s;->A02:[I

    .line 204238
    iput v1, p0, LX/17s;->A01:I

    .line 204239
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 204240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/17s;->A00:I

    .line 204242
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 204243
    iput v0, p0, LX/17s;->A01:I

    new-array v0, v0, [I

    .line 204244
    iput-object v0, p0, LX/17s;->A02:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

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

    .line 204245
    const-class v1, LX/17s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 204246
    check-cast p1, LX/17s;

    .line 204247
    iget v1, p0, LX/17s;->A00:I

    iget v0, p1, LX/17s;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/17s;->A02:[I

    iget-object v0, p1, LX/17s;->A02:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

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

    .line 204248
    iget v0, p0, LX/17s;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/17s;->A02:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 204249
    iget v0, p0, LX/17s;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204250
    iget-object v0, p0, LX/17s;->A02:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204251
    iget-object v0, p0, LX/17s;->A02:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method

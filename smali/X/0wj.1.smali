.class public LX/0wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 187925
    new-instance v0, LX/0wi;

    invoke-direct {v0}, LX/0wi;-><init>()V

    sput-object v0, LX/0wj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 187926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0wj;)V
    .locals 1

    .line 187927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187928
    iget v0, p1, LX/0wj;->A01:I

    iput v0, p0, LX/0wj;->A01:I

    .line 187929
    iget v0, p1, LX/0wj;->A00:I

    iput v0, p0, LX/0wj;->A00:I

    .line 187930
    iget-boolean v0, p1, LX/0wj;->A02:Z

    iput-boolean v0, p0, LX/0wj;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 187931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187932
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0wj;->A01:I

    .line 187933
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0wj;->A00:I

    .line 187934
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0wj;->A02:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 187935
    iget v0, p0, LX/0wj;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187936
    iget v0, p0, LX/0wj;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187937
    iget-boolean v0, p0, LX/0wj;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

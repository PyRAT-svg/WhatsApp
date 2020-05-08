.class public LX/1tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:Ljava/io/File;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 245549
    new-instance v0, LX/1tl;

    invoke-direct {v0}, LX/1tl;-><init>()V

    sput-object v0, LX/1tm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/2TD;)V
    .locals 1

    .line 245550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245551
    invoke-interface {p1}, LX/2TD;->A8M()B

    move-result v0

    iput-byte v0, p0, LX/1tm;->A00:B

    .line 245552
    invoke-interface {p1}, LX/2TD;->A5c()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/1tm;->A02:Ljava/io/File;

    .line 245553
    invoke-interface {p1}, LX/2TD;->A9L()Z

    move-result v0

    iput-boolean v0, p0, LX/1tm;->A03:Z

    .line 245554
    invoke-interface {p1}, LX/2TD;->A7c()I

    move-result v0

    iput v0, p0, LX/1tm;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 245555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245556
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, LX/1tm;->A00:B

    .line 245557
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/1tm;->A02:Ljava/io/File;

    .line 245558
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/1tm;->A03:Z

    .line 245559
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1tm;->A01:I

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

    .line 245560
    iget-byte v0, p0, LX/1tm;->A00:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 245561
    iget-object v0, p0, LX/1tm;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245562
    iget-boolean v0, p0, LX/1tm;->A03:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 245563
    iget v0, p0, LX/1tm;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

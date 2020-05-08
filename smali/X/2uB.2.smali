.class public final LX/2uB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 347768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 347769
    new-instance v2, LX/3bf;

    invoke-direct {v2}, LX/3bf;-><init>()V

    .line 347770
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v2, LX/2PL;->A00:Z

    .line 347771
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347772
    iput-object v0, v2, LX/3bf;->A03:Ljava/lang/String;

    .line 347773
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347774
    iput-object v0, v2, LX/3bf;->A02:Ljava/lang/String;

    .line 347775
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347776
    iput-object v0, v2, LX/3bf;->A01:Ljava/lang/String;

    .line 347777
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 347778
    iput-wide v0, v2, LX/3bf;->A00:J

    .line 347779
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347780
    iput-object v0, v2, LX/3bf;->A04:Ljava/lang/String;

    .line 347781
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347782
    iput-object v0, v2, LX/3bf;->A05:Ljava/lang/String;

    return-object v2
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 347783
    new-array v0, p1, [LX/3bf;

    return-object v0
.end method

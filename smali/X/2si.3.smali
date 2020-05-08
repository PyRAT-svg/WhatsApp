.class public final LX/2si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 346526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 346527
    new-instance v2, LX/3bB;

    invoke-direct {v2}, LX/3bB;-><init>()V

    .line 346528
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v2, LX/2PL;->A00:Z

    .line 346529
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3bB;->A0D:Ljava/lang/String;

    .line 346530
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3bB;->A0B:Ljava/lang/String;

    .line 346531
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3bB;->A09:Ljava/lang/String;

    .line 346532
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3bB;->A0A:Ljava/lang/String;

    .line 346533
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3bB;->A07:Ljava/lang/String;

    .line 346534
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3bB;->A08:Ljava/lang/String;

    .line 346535
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/3bB;->A05:J

    .line 346536
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3bB;->A06:Ljava/lang/String;

    .line 346537
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 346538
    iput-wide v0, v2, LX/3bB;->A04:J

    .line 346539
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 346540
    iput v0, v2, LX/3bB;->A01:I

    .line 346541
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 346542
    iput v0, v2, LX/3bB;->A00:I

    .line 346543
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 346544
    iput v0, v2, LX/3bB;->A02:I

    .line 346545
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3bB;->A0E:Ljava/lang/String;

    .line 346546
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3bB;->A0C:Ljava/lang/String;

    return-object v2
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 346547
    new-array v0, p1, [LX/3bB;

    return-object v0
.end method

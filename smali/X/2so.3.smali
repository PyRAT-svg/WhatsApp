.class public final LX/2so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 346569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 346570
    new-instance v2, LX/3bC;

    invoke-direct {v2}, LX/3bC;-><init>()V

    .line 346571
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v2, LX/2PL;->A00:Z

    .line 346572
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 346573
    iput-object v0, v2, LX/3bC;->A07:Ljava/lang/String;

    .line 346574
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 346575
    iput-object v0, v2, LX/3bC;->A06:Ljava/lang/String;

    .line 346576
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 346577
    iput-object v0, v2, LX/3bC;->A05:Ljava/lang/String;

    .line 346578
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 346579
    iput-object v0, v2, LX/3bC;->A09:Ljava/lang/String;

    .line 346580
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 346581
    iput-wide v0, v2, LX/3bC;->A04:J

    .line 346582
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 346583
    iput v0, v2, LX/3bC;->A01:I

    .line 346584
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 346585
    iput v0, v2, LX/3bC;->A02:I

    .line 346586
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 346587
    iput v0, v2, LX/3bC;->A00:I

    return-object v2
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 346588
    new-array v0, p1, [LX/3bC;

    return-object v0
.end method

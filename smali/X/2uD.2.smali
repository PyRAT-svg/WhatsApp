.class public final LX/2uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 347815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 347816
    new-instance v2, LX/3e7;

    invoke-direct {v2}, LX/3e7;-><init>()V

    .line 347817
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 347818
    :cond_0
    iput-boolean v0, v2, LX/2dU;->A0L:Z

    .line 347819
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347820
    iput-object v0, v2, LX/2dU;->A08:Ljava/lang/String;

    .line 347821
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347822
    iput-object v0, v2, LX/2dU;->A06:Ljava/lang/String;

    .line 347823
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347824
    iput-object v0, v2, LX/2dU;->A09:Ljava/lang/String;

    .line 347825
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347826
    iput-object v0, v2, LX/2dU;->A07:Ljava/lang/String;

    .line 347827
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347828
    iput-object v0, v2, LX/2dU;->A0F:Ljava/lang/String;

    .line 347829
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    .line 347830
    :cond_1
    iput-boolean v0, v2, LX/2dU;->A0I:Z

    .line 347831
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347832
    iput-object v0, v2, LX/2dU;->A0E:Ljava/lang/String;

    .line 347833
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 347834
    iput v0, v2, LX/2dU;->A02:I

    .line 347835
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347836
    iput-object v0, v2, LX/3e7;->A06:Ljava/lang/String;

    .line 347837
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347838
    iput-object v0, v2, LX/3e7;->A05:Ljava/lang/String;

    .line 347839
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 347840
    iput v0, v2, LX/3e7;->A01:I

    .line 347841
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 347842
    iput-wide v0, v2, LX/3e7;->A03:J

    .line 347843
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 347844
    iput-wide v0, v2, LX/2dU;->A05:J

    .line 347845
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 347846
    iput v0, v2, LX/2dU;->A03:I

    .line 347847
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347848
    iput-object v0, v2, LX/2dU;->A0B:Ljava/lang/String;

    .line 347849
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347850
    iput-object v0, v2, LX/2dU;->A0C:Ljava/lang/String;

    .line 347851
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 347852
    iput v0, v2, LX/2dU;->A00:I

    .line 347853
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    .line 347854
    :cond_2
    iput-boolean v0, v2, LX/2dU;->A0H:Z

    .line 347855
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    .line 347856
    :cond_3
    iput-boolean v0, v2, LX/2dU;->A0G:Z

    .line 347857
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347858
    iput-object v0, v2, LX/2dU;->A0D:Ljava/lang/String;

    .line 347859
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 347860
    iput-wide v0, v2, LX/2dU;->A04:J

    .line 347861
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 347862
    iput v0, v2, LX/2dU;->A01:I

    .line 347863
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_4

    const/4 v0, 0x1

    .line 347864
    :cond_4
    iput-boolean v0, v2, LX/2dU;->A0K:Z

    .line 347865
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v4, 0x1

    .line 347866
    :cond_5
    iput-boolean v4, v2, LX/2dU;->A0J:Z

    .line 347867
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 347868
    iput v0, v2, LX/3e7;->A00:I

    .line 347869
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347870
    iput-object v0, v2, LX/3e7;->A04:Ljava/lang/String;

    return-object v2
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 347871
    new-array v0, p1, [LX/3e7;

    return-object v0
.end method

.class public final LX/13W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 198767
    new-instance v0, LX/13V;

    invoke-direct {v0}, LX/13V;-><init>()V

    sput-object v0, LX/13W;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 198768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;JIIII)V
    .locals 0

    .line 198769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198770
    iput-wide p1, p0, LX/13W;->A06:J

    .line 198771
    iput-object p3, p0, LX/13W;->A09:Ljava/lang/String;

    .line 198772
    iput p4, p0, LX/13W;->A01:I

    .line 198773
    iput-object p5, p0, LX/13W;->A08:Ljava/lang/Object;

    .line 198774
    iput-object p6, p0, LX/13W;->A07:Ljava/lang/Object;

    .line 198775
    iput-wide p7, p0, LX/13W;->A05:J

    .line 198776
    iput p9, p0, LX/13W;->A03:I

    .line 198777
    iput p10, p0, LX/13W;->A02:I

    .line 198778
    iput p11, p0, LX/13W;->A04:I

    .line 198779
    iput p12, p0, LX/13W;->A00:I

    return-void
.end method

.method public constructor <init>(LX/13W;I)V
    .locals 13

    .line 198780
    iget-wide v1, p1, LX/13W;->A06:J

    iget-object v3, p1, LX/13W;->A09:Ljava/lang/String;

    iget v4, p1, LX/13W;->A01:I

    iget-object v5, p1, LX/13W;->A08:Ljava/lang/Object;

    iget-object v6, p1, LX/13W;->A07:Ljava/lang/Object;

    iget-wide v7, p1, LX/13W;->A05:J

    iget v9, p1, LX/13W;->A03:I

    iget v10, p1, LX/13W;->A02:I

    iget v11, p1, LX/13W;->A04:I

    move-object v0, p0

    move v12, p2

    invoke-direct/range {v0 .. v12}, LX/13W;-><init>(JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;JIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 198781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198782
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/13W;->A06:J

    .line 198783
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/13W;->A09:Ljava/lang/String;

    .line 198784
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/13W;->A01:I

    const/4 v0, 0x0

    .line 198785
    iput-object v0, p0, LX/13W;->A08:Ljava/lang/Object;

    .line 198786
    iput-object v0, p0, LX/13W;->A07:Ljava/lang/Object;

    .line 198787
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/13W;->A05:J

    .line 198788
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/13W;->A03:I

    .line 198789
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/13W;->A02:I

    .line 198790
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/13W;->A04:I

    .line 198791
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/13W;->A00:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 198792
    iget-wide v0, p0, LX/13W;->A06:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 198793
    iget-object v0, p0, LX/13W;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198794
    iget v0, p0, LX/13W;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198795
    iget-wide v0, p0, LX/13W;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 198796
    iget v0, p0, LX/13W;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198797
    iget v0, p0, LX/13W;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198798
    iget v0, p0, LX/13W;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198799
    iget v0, p0, LX/13W;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

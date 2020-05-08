.class public LX/0Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:LX/0Pg;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 106817
    new-instance v1, LX/0Pg;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/0Pg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    sput-object v1, LX/0Pg;->A04:LX/0Pg;

    .line 106818
    new-instance v0, LX/1oP;

    invoke-direct {v0}, LX/1oP;-><init>()V

    sput-object v0, LX/0Pg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 106819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106820
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Pg;->A02:Ljava/lang/String;

    .line 106821
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Pg;->A03:Ljava/lang/String;

    .line 106822
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 106823
    iput-object v2, p0, LX/0Pg;->A00:Ljava/lang/Double;

    .line 106824
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    .line 106825
    iput-object v2, p0, LX/0Pg;->A01:Ljava/lang/Double;

    .line 106826
    return-void

    .line 106827
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/0Pg;->A00:Ljava/lang/Double;

    goto :goto_0

    .line 106828
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/0Pg;->A01:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 106829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 106830
    :cond_0
    iput-object p1, p0, LX/0Pg;->A02:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    .line 106831
    :cond_1
    iput-object p2, p0, LX/0Pg;->A03:Ljava/lang/String;

    .line 106832
    iput-object p3, p0, LX/0Pg;->A00:Ljava/lang/Double;

    .line 106833
    iput-object p4, p0, LX/0Pg;->A01:Ljava/lang/Double;

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

    if-eqz p1, :cond_7

    .line 106834
    const-class v1, LX/0Pg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_7

    .line 106835
    check-cast p1, LX/0Pg;

    .line 106836
    iget-object v1, p0, LX/0Pg;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0Pg;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 106837
    :cond_1
    iget-object v1, p0, LX/0Pg;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0Pg;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 106838
    :cond_2
    iget-object v1, p0, LX/0Pg;->A00:Ljava/lang/Double;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0Pg;->A00:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    iget-object v0, p1, LX/0Pg;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_4

    return v2

    .line 106839
    :cond_4
    iget-object v1, p0, LX/0Pg;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/0Pg;->A01:Ljava/lang/Double;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_5
    return v3

    :cond_6
    if-eqz v0, :cond_5

    const/4 v3, 0x0

    return v3

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 106840
    iget-object v0, p0, LX/0Pg;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    .line 106841
    iget-object v1, p0, LX/0Pg;->A03:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 106842
    iget-object v0, p0, LX/0Pg;->A00:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 106843
    iget-object v0, p0, LX/0Pg;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 106844
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    .line 106845
    iget-object v1, p0, LX/0Pg;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Pg;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Pg;->A00:Ljava/lang/Double;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v1, 0x3

    iget-object v0, p0, LX/0Pg;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    aput-object v2, v3, v1

    const-string v0, "%s, %s, %s, %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 106846
    iget-object v0, p0, LX/0Pg;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106847
    iget-object v0, p0, LX/0Pg;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106848
    iget-object v0, p0, LX/0Pg;->A00:Ljava/lang/Double;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 106849
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 106850
    :goto_0
    iget-object v0, p0, LX/0Pg;->A01:Ljava/lang/Double;

    if-nez v0, :cond_1

    .line 106851
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 106852
    return-void

    .line 106853
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 106854
    iget-object v0, p0, LX/0Pg;->A00:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    .line 106855
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 106856
    iget-object v0, p0, LX/0Pg;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.class public LX/0Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 106645
    new-instance v0, LX/1oH;

    invoke-direct {v0}, LX/1oH;-><init>()V

    sput-object v0, LX/0Pb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 106646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106647
    iput p1, p0, LX/0Pb;->A00:I

    .line 106648
    iput p2, p0, LX/0Pb;->A01:I

    .line 106649
    iput-object p3, p0, LX/0Pb;->A03:Ljava/lang/Integer;

    .line 106650
    iput-object p4, p0, LX/0Pb;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 106651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106652
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0Pb;->A00:I

    .line 106653
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0Pb;->A01:I

    .line 106654
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 106655
    iput-object v1, p0, LX/0Pb;->A03:Ljava/lang/Integer;

    .line 106656
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    .line 106657
    iput-object v1, p0, LX/0Pb;->A02:Ljava/lang/Integer;

    .line 106658
    return-void

    .line 106659
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Pb;->A03:Ljava/lang/Integer;

    goto :goto_0

    .line 106660
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Pb;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 106661
    instance-of v0, p1, LX/0Pb;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 106662
    :cond_0
    check-cast p1, LX/0Pb;

    .line 106663
    iget v1, p0, LX/0Pb;->A00:I

    iget v0, p1, LX/0Pb;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0Pb;->A01:I

    iget v0, p1, LX/0Pb;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0Pb;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v0, p1, LX/0Pb;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 106664
    :goto_0
    iget-object v1, p0, LX/0Pb;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/0Pb;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    .line 106665
    :goto_1
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 106666
    :cond_3
    iget-object v0, p1, LX/0Pb;->A03:Ljava/lang/Integer;

    .line 106667
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 106668
    iget v0, p0, LX/0Pb;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    .line 106669
    iget v0, p0, LX/0Pb;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 106670
    iget-object v0, p0, LX/0Pb;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 106671
    iget-object v0, p0, LX/0Pb;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 106672
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "dayOfWeek: "

    .line 106673
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0Pb;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Pb;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", openTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Pb;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closeTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Pb;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 106674
    iget v0, p0, LX/0Pb;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106675
    iget v0, p0, LX/0Pb;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106676
    iget-object v0, p0, LX/0Pb;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 106677
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 106678
    :goto_0
    iget-object v0, p0, LX/0Pb;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 106679
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 106680
    return-void

    .line 106681
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 106682
    iget-object v0, p0, LX/0Pb;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 106683
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 106684
    iget-object v0, p0, LX/0Pb;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

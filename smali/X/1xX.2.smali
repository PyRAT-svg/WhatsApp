.class public LX/1xX;
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

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 251593
    new-instance v0, LX/1xW;

    invoke-direct {v0}, LX/1xW;-><init>()V

    sput-object v0, LX/1xX;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 251594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 251595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 251596
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1xX;->A04:Ljava/lang/String;

    .line 251597
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1xX;->A03:Ljava/lang/String;

    .line 251598
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1xX;->A01:I

    .line 251599
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1xX;->A02:I

    .line 251600
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1xX;->A00:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 251601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251602
    iput-object p1, p0, LX/1xX;->A04:Ljava/lang/String;

    .line 251603
    iput-object p2, p0, LX/1xX;->A03:Ljava/lang/String;

    .line 251604
    iput p3, p0, LX/1xX;->A01:I

    .line 251605
    iput p4, p0, LX/1xX;->A02:I

    .line 251606
    iput p5, p0, LX/1xX;->A00:I

    return-void
.end method

.method public static A00(LX/0QP;)LX/1xX;
    .locals 3

    .line 251607
    new-instance v2, LX/1xX;

    invoke-direct {v2}, LX/1xX;-><init>()V

    .line 251608
    iget-object v1, p0, LX/057;->A02:LX/02H;

    if-eqz v1, :cond_1

    .line 251609
    iget-object v0, v1, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251610
    iget-object v0, v1, LX/02H;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 251611
    iput-object v0, v2, LX/1xX;->A03:Ljava/lang/String;

    .line 251612
    :cond_0
    :goto_0
    iget-object v0, p0, LX/057;->A06:Ljava/lang/String;

    .line 251613
    iput-object v0, v2, LX/1xX;->A04:Ljava/lang/String;

    .line 251614
    iget v0, v1, LX/02H;->A07:I

    .line 251615
    iput v0, v2, LX/1xX;->A02:I

    .line 251616
    iget v0, v1, LX/02H;->A05:I

    .line 251617
    iput v0, v2, LX/1xX;->A01:I

    .line 251618
    iget v0, v1, LX/02H;->A04:I

    .line 251619
    iput v0, v2, LX/1xX;->A00:I

    :cond_1
    return-object v2

    .line 251620
    :cond_2
    iget-object v0, p0, LX/057;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 251621
    iput-object v0, v2, LX/1xX;->A03:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    .line 251622
    :cond_0
    instance-of v1, p1, LX/1xX;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 251623
    :cond_1
    check-cast p1, LX/1xX;

    .line 251624
    iget-object v1, p1, LX/1xX;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1xX;->A04:Ljava/lang/String;

    .line 251625
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251626
    iget-object v1, p1, LX/1xX;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1xX;->A03:Ljava/lang/String;

    .line 251627
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251628
    iget v1, p1, LX/1xX;->A01:I

    iget v0, p0, LX/1xX;->A01:I

    if-ne v1, v0, :cond_2

    .line 251629
    iget v1, p1, LX/1xX;->A02:I

    iget v0, p0, LX/1xX;->A02:I

    if-ne v1, v0, :cond_2

    .line 251630
    iget v1, p1, LX/1xX;->A00:I

    iget v0, p0, LX/1xX;->A00:I

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    .line 251631
    iget-object v1, p0, LX/1xX;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1xX;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/1xX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, LX/1xX;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/1xX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 251632
    iget-object v0, p0, LX/1xX;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251633
    iget-object v0, p0, LX/1xX;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251634
    iget v0, p0, LX/1xX;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251635
    iget v0, p0, LX/1xX;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251636
    iget v0, p0, LX/1xX;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

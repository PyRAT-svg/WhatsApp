.class public final LX/0P4;
.super LX/0P5;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 105490
    new-instance v0, LX/1pY;

    invoke-direct {v0}, LX/1pY;-><init>()V

    sput-object v0, LX/0P4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0UW;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 1

    .line 105491
    invoke-direct {p0}, LX/0P5;-><init>()V

    .line 105492
    iput p4, p0, LX/0P4;->A00:I

    .line 105493
    iput p8, p0, LX/0P4;->A01:I

    .line 105494
    iput-object p3, p0, LX/0P5;->A08:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 105495
    iput-object p1, p0, LX/0P5;->A05:LX/0UW;

    .line 105496
    invoke-virtual {p0, p5}, LX/0P5;->A0A(I)V

    .line 105497
    invoke-virtual {p0, p6}, LX/0P5;->A09(I)V

    .line 105498
    iput-object p2, p0, LX/0P5;->A07:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 105499
    iput-object p7, p0, LX/0P5;->A0A:Ljava/lang/String;

    :cond_0
    return-void

    .line 105500
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 105501
    invoke-direct {p0}, LX/0P5;-><init>()V

    .line 105502
    invoke-virtual {p0, p1}, LX/0P5;->A0B(Landroid/os/Parcel;)V

    .line 105503
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0P4;->A01:I

    .line 105504
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0P4;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 1

    const-string v0, "debit"

    .line 105505
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "credit"

    .line 105506
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const-string v0, "combo"

    .line 105507
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    return v0

    :cond_2
    const-string v0, "UNKNOWN"

    .line 105508
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ CARD: "

    .line 105509
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 105510
    invoke-super {p0}, LX/0P5;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " ]"

    invoke-static {v2, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 105511
    invoke-super {p0, p1, p2}, LX/0P5;->writeToParcel(Landroid/os/Parcel;I)V

    .line 105512
    iget v0, p0, LX/0P4;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105513
    iget v0, p0, LX/0P4;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

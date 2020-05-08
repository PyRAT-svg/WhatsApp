.class public final LX/2PK;
.super LX/0P5;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 285658
    new-instance v0, LX/1pa;

    invoke-direct {v0}, LX/1pa;-><init>()V

    sput-object v0, LX/2PK;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0UW;Ljava/lang/String;Ljava/lang/String;LX/0Qw;)V
    .locals 1

    .line 285659
    invoke-direct {p0}, LX/0P5;-><init>()V

    .line 285660
    iput-object p3, p0, LX/2PK;->A00:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 285661
    iput-object p1, p0, LX/0P5;->A05:LX/0UW;

    .line 285662
    iput-object p2, p0, LX/0P5;->A07:Ljava/lang/String;

    .line 285663
    iput-object p4, p0, LX/0P5;->A06:LX/0Qw;

    const-string v0, ""

    .line 285664
    iput-object v0, p0, LX/0P5;->A0A:Ljava/lang/String;

    return-void

    .line 285665
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 285666
    invoke-direct {p0}, LX/0P5;-><init>()V

    .line 285667
    invoke-virtual {p0, p1}, LX/0P5;->A0B(Landroid/os/Parcel;)V

    .line 285668
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2PK;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ MERCHANT: "

    .line 285669
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, LX/0P5;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " merchantId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2PK;->A00:Ljava/lang/String;

    const-string v0, " ]"

    invoke-static {v2, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 285670
    invoke-super {p0, p1, p2}, LX/0P5;->writeToParcel(Landroid/os/Parcel;I)V

    .line 285671
    iget-object v0, p0, LX/2PK;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

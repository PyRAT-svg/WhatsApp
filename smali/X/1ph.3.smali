.class public LX/1ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 241669
    new-instance v0, LX/1pg;

    invoke-direct {v0}, LX/1pg;-><init>()V

    sput-object v0, LX/1ph;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 241670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 241671
    iput-object v0, p0, LX/1ph;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    .line 241672
    iput-boolean v0, p0, LX/1ph;->A01:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 241673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 241674
    iput-object v0, p0, LX/1ph;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    .line 241675
    iput-boolean v1, p0, LX/1ph;->A01:Z

    .line 241676
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ph;->A00:Ljava/lang/String;

    .line 241677
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/1ph;->A01:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 241678
    iget-object v0, p0, LX/1ph;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241679
    iget-boolean v0, p0, LX/1ph;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

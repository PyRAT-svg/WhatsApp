.class public LX/0N9;
.super LX/01a;
.source ""


# static fields
.field public static final A00:LX/0N9;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 98909
    new-instance v0, LX/0N9;

    invoke-direct {v0}, LX/0N9;-><init>()V

    sput-object v0, LX/0N9;->A00:LX/0N9;

    .line 98910
    new-instance v0, LX/0jj;

    invoke-direct {v0}, LX/0jj;-><init>()V

    sput-object v0, LX/0N9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "status"

    .line 98911
    invoke-direct {p0, v0}, LX/01a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 98912
    invoke-direct {p0, p1}, LX/01a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "broadcast"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 98913
    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

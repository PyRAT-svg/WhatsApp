.class public LX/2gv;
.super LX/01a;
.source ""


# static fields
.field public static final A00:LX/2gv;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 319397
    new-instance v0, LX/2gv;

    invoke-direct {v0}, LX/2gv;-><init>()V

    sput-object v0, LX/2gv;->A00:LX/2gv;

    .line 319398
    new-instance v0, LX/2mM;

    invoke-direct {v0}, LX/2mM;-><init>()V

    sput-object v0, LX/2gv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "location"

    .line 319399
    invoke-direct {p0, v0}, LX/01a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 319400
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

    const/4 v0, 0x6

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 319401
    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

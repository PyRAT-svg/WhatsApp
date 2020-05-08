.class public final LX/2sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 346339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 346340
    new-instance v1, LX/2eU;

    invoke-direct {v1}, LX/2eU;-><init>()V

    .line 346341
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v1, LX/2PI;->A00:Lcom/whatsapp/jid/UserJid;

    .line 346342
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2eU;->A01:Ljava/lang/String;

    .line 346343
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2eU;->A02:Ljava/lang/String;

    return-object v1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 346344
    new-array v0, p1, [LX/2eU;

    return-object v0
.end method

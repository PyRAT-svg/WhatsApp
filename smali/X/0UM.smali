.class public final LX/0UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 117703
    new-instance v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-direct {v0, p1}, Lcom/whatsapp/jid/DeviceJid;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 117704
    new-array v0, p1, [Lcom/whatsapp/jid/DeviceJid;

    return-object v0
.end method

.class public LX/3Rj;
.super LX/1zl;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/whatsapp/jid/DeviceJid;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 371821
    new-instance v0, LX/2zS;

    invoke-direct {v0}, LX/2zS;-><init>()V

    sput-object v0, LX/3Rj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1zl;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;JJ)V
    .locals 0

    .line 371822
    invoke-direct {p0, p1}, LX/1zl;-><init>(LX/1zl;)V

    .line 371823
    iput-object p2, p0, LX/3Rj;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 371824
    iput-object p3, p0, LX/3Rj;->A03:Ljava/lang/String;

    .line 371825
    iput-wide p4, p0, LX/3Rj;->A00:J

    .line 371826
    iput-wide p6, p0, LX/3Rj;->A01:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 371827
    invoke-direct {p0, p1}, LX/1zl;-><init>(Landroid/os/Parcel;)V

    .line 371828
    const-class v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iput-object v0, p0, LX/3Rj;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 371829
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Rj;->A03:Ljava/lang/String;

    .line 371830
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Rj;->A00:J

    .line 371831
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Rj;->A01:J

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 371832
    invoke-super {p0, p1, p2}, LX/1zl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 371833
    iget-object v0, p0, LX/3Rj;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 371834
    iget-object v0, p0, LX/3Rj;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 371835
    iget-wide v0, p0, LX/3Rj;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 371836
    iget-wide v0, p0, LX/3Rj;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

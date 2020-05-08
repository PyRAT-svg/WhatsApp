.class public Lcom/whatsapp/jid/DeviceJid;
.super Lcom/whatsapp/jid/Jid;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final agent:B

.field public final device:B

.field public final userJid:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11608
    new-instance v0, LX/0UM;

    invoke-direct {v0}, LX/0UM;-><init>()V

    sput-object v0, Lcom/whatsapp/jid/DeviceJid;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11609
    invoke-direct {p0, p1}, Lcom/whatsapp/jid/Jid;-><init>(Landroid/os/Parcel;)V

    .line 11610
    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 11611
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 11612
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/whatsapp/jid/DeviceJid;->agent:B

    .line 11613
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/whatsapp/jid/DeviceJid;->device:B

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;II)V
    .locals 2

    .line 11614
    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 11615
    invoke-direct {p0, v0}, Lcom/whatsapp/jid/Jid;-><init>(Ljava/lang/String;)V

    .line 11616
    iput-object p1, p0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    if-ltz p2, :cond_1

    const/16 v1, 0x63

    if-gt p2, v1, :cond_1

    int-to-byte v0, p2

    .line 11617
    iput-byte v0, p0, Lcom/whatsapp/jid/DeviceJid;->agent:B

    if-ltz p3, :cond_0

    if-gt p3, v1, :cond_0

    int-to-byte v0, p3

    .line 11618
    iput-byte v0, p0, Lcom/whatsapp/jid/DeviceJid;->device:B

    return-void

    .line 11619
    :cond_0
    new-instance v1, LX/01b;

    const-string v0, "Invalid device: "

    invoke-static {v0, p3}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11620
    :cond_1
    new-instance v1, LX/01b;

    const-string v0, "Invalid agent: "

    invoke-static {v0, p2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static get(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;
    .locals 2

    .line 11627
    invoke-static {p0}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    .line 11628
    instance-of v0, v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    .line 11629
    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    return-object v1

    .line 11630
    :cond_0
    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    .line 11631
    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 11632
    :cond_1
    new-instance v0, LX/01b;

    invoke-direct {v0, p0}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getFromUserJidAndDeviceId(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;
    .locals 3

    .line 11635
    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 11636
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 11637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11638
    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    return-object v0
.end method

.method public static getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;
    .locals 2

    .line 11639
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    .line 11640
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/jid/DeviceJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;
    .locals 1

    .line 11657
    instance-of v0, p0, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    .line 11658
    check-cast p0, Lcom/whatsapp/jid/DeviceJid;

    return-object p0

    .line 11659
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    .line 11660
    check-cast p0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 11621
    const-class v1, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 11622
    invoke-super {p0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 11623
    :cond_1
    check-cast p1, Lcom/whatsapp/jid/DeviceJid;

    .line 11624
    iget-byte v1, p0, Lcom/whatsapp/jid/DeviceJid;->agent:B

    iget-byte v0, p1, Lcom/whatsapp/jid/DeviceJid;->agent:B

    if-eq v1, v0, :cond_2

    return v2

    .line 11625
    :cond_2
    iget-byte v1, p0, Lcom/whatsapp/jid/DeviceJid;->device:B

    iget-byte v0, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eq v1, v0, :cond_3

    return v2

    .line 11626
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    return v2
.end method

.method public getAgent()I
    .locals 1

    .line 11633
    iget-byte v0, p0, Lcom/whatsapp/jid/DeviceJid;->agent:B

    return v0
.end method

.method public getDevice()I
    .locals 1

    .line 11634
    iget-byte v0, p0, Lcom/whatsapp/jid/DeviceJid;->device:B

    return v0
.end method

.method public getObfuscatedString()Ljava/lang/String;
    .locals 3

    .line 11641
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11642
    iget-object v1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v0, 0x4

    .line 11643
    invoke-static {v1, v0}, LX/0DO;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11644
    iget-byte v0, p0, Lcom/whatsapp/jid/DeviceJid;->agent:B

    .line 11645
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11646
    iget-byte v0, p0, Lcom/whatsapp/jid/DeviceJid;->device:B

    .line 11647
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "s.whatsapp.net"

    .line 11648
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawString()Ljava/lang/String;
    .locals 5

    .line 11649
    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 11650
    iget-byte v4, p0, Lcom/whatsapp/jid/DeviceJid;->agent:B

    iget-byte v3, p0, Lcom/whatsapp/jid/DeviceJid;->device:B

    const-string v2, "s.whatsapp.net"

    .line 11651
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11652
    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "s.whatsapp.net"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 11653
    invoke-super {p0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 11654
    iget-object v0, p0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 11655
    iget-byte v0, p0, Lcom/whatsapp/jid/DeviceJid;->agent:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11656
    iget-byte v0, p0, Lcom/whatsapp/jid/DeviceJid;->device:B

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 11661
    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11662
    iget-object v0, p0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11663
    iget-byte v0, p0, Lcom/whatsapp/jid/DeviceJid;->agent:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 11664
    iget-byte v0, p0, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.class public Lcom/whatsapp/jid/UserJid;
.super LX/01W;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final JID_FACTORY:LX/0A5;

.field public static final WHATSAPP_SURVEY:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 11665
    invoke-static {}, LX/0A5;->A01()LX/0A5;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/0A5;

    :try_start_0
    const-string v1, "16505361212"

    .line 11666
    const-string v0, "s.whatsapp.net"

    invoke-virtual {v2, v1, v0}, LX/0A5;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 11667
    sput-object v0, Lcom/whatsapp/jid/UserJid;->WHATSAPP_SURVEY:Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    .line 11668
    new-instance v0, LX/0A9;

    invoke-direct {v0}, LX/0A9;-><init>()V

    sput-object v0, Lcom/whatsapp/jid/UserJid;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :catch_0
    move-exception v1

    .line 11669
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 11670
    invoke-direct {p0, p1}, LX/01W;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 11671
    invoke-direct {p0, p1}, LX/01W;-><init>(Ljava/lang/String;)V

    .line 11672
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->isValidRegularUser(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11673
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v2

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 11674
    new-instance v1, LX/01b;

    const-string v0, "Invalid user: "

    invoke-static {v0, p1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 2

    .line 11675
    invoke-static {p0}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    .line 11676
    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    .line 11677
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    return-object v1

    .line 11678
    :cond_0
    new-instance v0, LX/01b;

    invoke-direct {v0, p0}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 2

    .line 11679
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    .line 11680
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static isValidRegularUser(Ljava/lang/String;)Z
    .locals 7

    .line 11686
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    const/4 v0, 0x5

    if-lt v6, v0, :cond_3

    const/16 v0, 0x14

    if-gt v6, v0, :cond_3

    const-string v0, "10"

    .line 11687
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    .line 11688
    :cond_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-lt v1, v0, :cond_3

    const/16 v4, 0x39

    if-gt v1, v4, :cond_3

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v6, :cond_2

    .line 11689
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_1

    if-gt v1, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    return v3

    :cond_3
    return v5
.end method

.method public static of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    .line 11690
    instance-of v0, p0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    .line 11691
    check-cast p0, Lcom/whatsapp/jid/UserJid;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getObfuscatedString()Ljava/lang/String;
    .locals 3

    .line 11681
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11682
    iget-object v1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v0, 0x4

    .line 11683
    invoke-static {v1, v0}, LX/0DO;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;
    .locals 2

    const/4 v0, 0x0

    .line 11684
    :try_start_0
    invoke-static {p0, v0}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceId(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 11685
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "s.whatsapp.net"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 11692
    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

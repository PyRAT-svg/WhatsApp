.class public LX/01X;
.super Lcom/whatsapp/jid/GroupJid;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11701
    new-instance v0, LX/0Ul;

    invoke-direct {v0}, LX/0Ul;-><init>()V

    sput-object v0, LX/01X;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 11702
    invoke-direct {p0, p1}, Lcom/whatsapp/jid/GroupJid;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 11703
    invoke-direct {p0, p1}, Lcom/whatsapp/jid/GroupJid;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2d

    .line 11704
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    .line 11705
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 11706
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11707
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->isValidRegularUser(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v2, v6

    .line 11708
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 11709
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0xa

    if-ne v4, v0, :cond_0

    .line 11710
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-lt v1, v0, :cond_0

    const/16 v3, 0x39

    if-gt v1, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 11711
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    if-gt v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    if-eqz v6, :cond_2

    return-void

    .line 11712
    :cond_2
    new-instance v0, LX/01b;

    invoke-direct {v0, p1}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Lcom/whatsapp/jid/Jid;)LX/01X;
    .locals 1

    .line 11713
    instance-of v0, p0, LX/01X;

    if-eqz v0, :cond_0

    .line 11714
    check-cast p0, LX/01X;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)LX/01X;
    .locals 3

    .line 11715
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 11716
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    .line 11717
    instance-of v0, v1, LX/01X;

    if-eqz v0, :cond_1

    .line 11718
    check-cast v1, LX/01X;

    .line 11719
    return-object v1

    .line 11720
    :cond_1
    new-instance v0, LX/01b;

    invoke-direct {v0, p0}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    .line 11721
    :catch_0
    return-object v2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getObfuscatedString()Ljava/lang/String;
    .locals 3

    .line 11722
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11723
    iget-object v1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/16 v0, 0xf

    .line 11724
    invoke-static {v1, v0}, LX/0DO;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "g.us"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "g.us"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 11725
    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

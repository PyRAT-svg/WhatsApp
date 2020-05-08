.class public LX/2ji;
.super Lcom/whatsapp/jid/GroupJid;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 325917
    new-instance v0, LX/2mN;

    invoke-direct {v0}, LX/2mN;-><init>()V

    sput-object v0, LX/2ji;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 325918
    invoke-direct {p0, p1}, Lcom/whatsapp/jid/GroupJid;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 325919
    invoke-direct {p0, p1}, Lcom/whatsapp/jid/GroupJid;-><init>(Ljava/lang/String;)V

    const-string v0, "-"

    .line 325920
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 325921
    :cond_0
    new-instance v1, LX/01b;

    const-string v0, "Invalid group id: "

    invoke-static {v0, p1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(LX/01A;Ljava/lang/String;)LX/2ji;
    .locals 3

    .line 325922
    iget-object v0, p0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 325923
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 325924
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325925
    iget-object v2, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 325926
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v1, "-"

    const-string v0, "@"

    invoke-static {p0, v2, v1, p1, v0}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "temp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325927
    invoke-static {v0}, LX/2ji;->A03(Ljava/lang/String;)LX/2ji;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)LX/2ji;
    .locals 3

    .line 325928
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 325929
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    .line 325930
    instance-of v0, v1, LX/2ji;

    if-eqz v0, :cond_1

    .line 325931
    check-cast v1, LX/2ji;

    return-object v1

    .line 325932
    :cond_1
    new-instance v0, LX/01b;

    invoke-direct {v0, p0}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "temp"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 325933
    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

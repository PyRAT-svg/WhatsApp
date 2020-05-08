.class public LX/2VS;
.super Lcom/whatsapp/jid/Jid;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 290984
    new-instance v0, LX/2mL;

    invoke-direct {v0}, LX/2mL;-><init>()V

    sput-object v0, LX/2VS;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 290985
    invoke-direct {p0, p1}, Lcom/whatsapp/jid/Jid;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 290986
    invoke-direct {p0, p1}, Lcom/whatsapp/jid/Jid;-><init>(Ljava/lang/String;)V

    .line 290987
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x12

    const/4 v3, 0x0

    if-lt v4, v0, :cond_2

    const/16 v0, 0x20

    if-gt v4, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    .line 290988
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    const/16 v0, 0x39

    if-le v1, v0, :cond_3

    :cond_0
    const/16 v0, 0x61

    if-lt v1, v0, :cond_1

    const/16 v0, 0x66

    if-le v1, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-lt v1, v0, :cond_2

    const/16 v0, 0x46

    if-le v1, v0, :cond_3

    :cond_2
    :goto_1
    if-eqz v3, :cond_5

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    .line 290989
    :cond_5
    new-instance v0, LX/01b;

    invoke-direct {v0, p1}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "call"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 290990
    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

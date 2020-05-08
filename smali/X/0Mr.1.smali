.class public LX/0Mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0NP;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 98377
    new-instance v0, LX/36B;

    invoke-direct {v0}, LX/36B;-><init>()V

    sput-object v0, LX/0Mr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 98378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 98379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 98380
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Mr;->A0A:Ljava/lang/String;

    .line 98381
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Mr;->A06:Ljava/lang/String;

    .line 98382
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Mr;->A08:Ljava/lang/String;

    .line 98383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Mr;->A09:Ljava/lang/String;

    .line 98384
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0Mr;->A02:I

    .line 98385
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0Mr;->A03:I

    .line 98386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Mr;->A0C:Ljava/lang/String;

    .line 98387
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Mr;->A07:Ljava/lang/String;

    .line 98388
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0Mr;->A00:I

    .line 98389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Mr;->A0D:Ljava/lang/String;

    .line 98390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Mr;->A05:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A00(LX/0Mq;)LX/0Mr;
    .locals 5

    .line 98391
    new-instance v3, LX/0Mr;

    invoke-direct {v3}, LX/0Mr;-><init>()V

    .line 98392
    iget-object v4, p0, LX/057;->A02:LX/02H;

    if-eqz v4, :cond_2

    .line 98393
    iget-object v0, v4, LX/02H;->A0E:Ljava/io/File;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98394
    iget-object v0, v4, LX/02H;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 98395
    iput-object v0, v3, LX/0Mr;->A07:Ljava/lang/String;

    .line 98396
    iput v2, v3, LX/0Mr;->A01:I

    .line 98397
    :cond_0
    :goto_0
    iget-object v0, p0, LX/057;->A06:Ljava/lang/String;

    .line 98398
    iput-object v0, v3, LX/0Mr;->A0A:Ljava/lang/String;

    .line 98399
    iget-object v0, p0, LX/057;->A05:Ljava/lang/String;

    .line 98400
    iput-object v0, v3, LX/0Mr;->A06:Ljava/lang/String;

    .line 98401
    iget v0, v4, LX/02H;->A07:I

    .line 98402
    iput v0, v3, LX/0Mr;->A03:I

    .line 98403
    iget v0, v4, LX/02H;->A05:I

    .line 98404
    iput v0, v3, LX/0Mr;->A02:I

    .line 98405
    iget-object v0, p0, LX/057;->A07:Ljava/lang/String;

    .line 98406
    iput-object v0, v3, LX/0Mr;->A09:Ljava/lang/String;

    .line 98407
    iget-object v0, v4, LX/02H;->A0S:[B

    if-eqz v0, :cond_1

    .line 98408
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 98409
    iput-object v0, v3, LX/0Mr;->A08:Ljava/lang/String;

    .line 98410
    :cond_1
    iget-object v0, v4, LX/02H;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 98411
    iput-object v0, v3, LX/0Mr;->A05:Ljava/lang/String;

    :cond_2
    return-object v3

    .line 98412
    :cond_3
    iget-object v1, p0, LX/057;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    .line 98413
    iput-object v1, v3, LX/0Mr;->A07:Ljava/lang/String;

    .line 98414
    iput v0, v3, LX/0Mr;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public A01()Z
    .locals 2

    .line 98415
    iget-object v0, p0, LX/0Mr;->A07:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Mr;->A01:I

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 98416
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v0, "Sticker{"

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, ", mimeType=\'"

    .line 98417
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, LX/0Mr;->A09:Ljava/lang/String;

    const-string v0, ", height="

    const/16 v2, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98418
    iget v0, p0, LX/0Mr;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", width="

    .line 98419
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/0Mr;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", metadata="

    .line 98420
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/0Mr;->A04:LX/0NP;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, ", saltedFileHash=\'"

    .line 98421
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, LX/0Mr;->A0B:Ljava/lang/String;

    const-string v0, ", fileSize="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98422
    iget v0, p0, LX/0Mr;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    .line 98423
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 98424
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 98425
    iget-object v0, p0, LX/0Mr;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98426
    iget-object v0, p0, LX/0Mr;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98427
    iget-object v0, p0, LX/0Mr;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98428
    iget-object v0, p0, LX/0Mr;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98429
    iget v0, p0, LX/0Mr;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98430
    iget v0, p0, LX/0Mr;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98431
    iget-object v0, p0, LX/0Mr;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98432
    iget-object v0, p0, LX/0Mr;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98433
    iget v0, p0, LX/0Mr;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98434
    iget-object v0, p0, LX/0Mr;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98435
    iget-object v0, p0, LX/0Mr;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

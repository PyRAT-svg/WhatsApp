.class public final LX/0Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 106994
    new-instance v0, LX/1oz;

    invoke-direct {v0}, LX/1oz;-><init>()V

    sput-object v0, LX/0Pj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 106995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106996
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Pj;->A00:Ljava/lang/String;

    .line 106997
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Pj;->A01:Ljava/lang/String;

    .line 106998
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Pj;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 106999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107000
    iput-object p1, p0, LX/0Pj;->A00:Ljava/lang/String;

    .line 107001
    iput-object p2, p0, LX/0Pj;->A01:Ljava/lang/String;

    .line 107002
    iput-object p3, p0, LX/0Pj;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 107003
    instance-of v0, p1, LX/0Pj;

    if-eqz v0, :cond_2

    .line 107004
    check-cast p1, LX/0Pj;

    .line 107005
    iget-object v1, p0, LX/0Pj;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/0Pj;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 107006
    iget-object v0, p0, LX/0Pj;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107007
    iget-object v0, p0, LX/0Pj;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107008
    iget-object v0, p0, LX/0Pj;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

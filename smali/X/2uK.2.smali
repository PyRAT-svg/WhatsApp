.class public LX/2uK;
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

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 348018
    new-instance v0, LX/2uJ;

    invoke-direct {v0}, LX/2uJ;-><init>()V

    sput-object v0, LX/2uK;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 348019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348020
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2uK;->A02:Ljava/lang/String;

    .line 348021
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2uK;->A00:Ljava/lang/String;

    .line 348022
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2uK;->A03:Ljava/lang/String;

    .line 348023
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2uK;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 348024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348025
    iput-object p1, p0, LX/2uK;->A02:Ljava/lang/String;

    .line 348026
    iput-object p2, p0, LX/2uK;->A00:Ljava/lang/String;

    .line 348027
    iput-object p3, p0, LX/2uK;->A03:Ljava/lang/String;

    .line 348028
    iput-object p4, p0, LX/2uK;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 348029
    iget-object v0, p0, LX/2uK;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348030
    iget-object v0, p0, LX/2uK;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348031
    iget-object v0, p0, LX/2uK;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348032
    iget-object v0, p0, LX/2uK;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

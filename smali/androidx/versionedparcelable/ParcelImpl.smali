.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0Ju;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 190145
    new-instance v0, LX/0yU;

    invoke-direct {v0}, LX/0yU;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 190146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190147
    new-instance v0, LX/24S;

    invoke-direct {v0, p1}, LX/24S;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, LX/0yW;->A03()LX/0Ju;

    move-result-object v0

    iput-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->A00:LX/0Ju;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 190148
    new-instance v1, LX/24S;

    invoke-direct {v1, p1}, LX/24S;-><init>(Landroid/os/Parcel;)V

    .line 190149
    iget-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->A00:LX/0Ju;

    invoke-virtual {v1, v0}, LX/0yW;->A09(LX/0Ju;)V

    return-void
.end method

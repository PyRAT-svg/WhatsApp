.class public final LX/1yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/1zh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 252022
    new-instance v0, LX/2qg;

    invoke-direct {v0}, LX/2qg;-><init>()V

    sput-object v0, LX/1yg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1zh;)V
    .locals 0

    .line 252023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252024
    iput-object p1, p0, LX/1yg;->A00:LX/1zh;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 252025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252026
    new-instance v3, LX/1zh;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1zh;-><init>([B[B[B)V

    iput-object v3, p0, LX/1yg;->A00:LX/1zh;

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

    .line 252027
    iget-object v0, p0, LX/1yg;->A00:LX/1zh;

    iget-object v0, v0, LX/1zh;->A01:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 252028
    iget-object v0, p0, LX/1yg;->A00:LX/1zh;

    iget-object v0, v0, LX/1zh;->A00:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 252029
    iget-object v0, p0, LX/1yg;->A00:LX/1zh;

    iget-object v0, v0, LX/1zh;->A02:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

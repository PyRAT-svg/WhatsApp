.class public final LX/2a4;
.super LX/05l;
.source ""

# interfaces
.implements LX/0GT;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1DV;

    invoke-direct {v0}, LX/1DV;-><init>()V

    sput-object v0, LX/2a4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    iput-object p1, p0, LX/2a4;->A00:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final A7u()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/2a4;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 303512
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 303513
    iget-object v2, p0, LX/2a4;->A00:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    .line 303514
    const/4 v0, 0x1

    invoke-static {p1, v0, v2, p2, v1}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method

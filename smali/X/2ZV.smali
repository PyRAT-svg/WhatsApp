.class public LX/2ZV;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/accounts/Account;

.field public final A03:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 301927
    new-instance v0, LX/1BS;

    invoke-direct {v0}, LX/1BS;-><init>()V

    sput-object v0, LX/2ZV;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    iput p1, p0, LX/2ZV;->A00:I

    iput-object p2, p0, LX/2ZV;->A02:Landroid/accounts/Account;

    iput p3, p0, LX/2ZV;->A01:I

    iput-object p4, p0, LX/2ZV;->A03:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 301928
    const/16 v0, 0x4f45

    .line 301929
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 301930
    iget v1, p0, LX/2ZV;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 301931
    iget-object v1, p0, LX/2ZV;->A02:Landroid/accounts/Account;

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 301932
    invoke-static {p1, v0, v1, p2, v2}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 301933
    iget v0, p0, LX/2ZV;->A01:I

    .line 301934
    invoke-static {p1, v1, v0}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 301935
    iget-object v0, p0, LX/2ZV;->A03:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 301936
    invoke-static {p1, v1, v0, p2, v2}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 301937
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method

.class public Lcom/google/android/gms/auth/api/signin/SignInAccount;
.super LX/05l;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 301144
    new-instance v0, LX/19p;

    invoke-direct {v0}, LX/19p;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/05l;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v0, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {p1, v0}, LX/040;->A0L(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A01:Ljava/lang/String;

    const-string v0, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {p3, v0}, LX/040;->A0L(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 301145
    const/16 v0, 0x4f45

    .line 301146
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 301147
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v2}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 301148
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v0, 0x7

    .line 301149
    invoke-static {p1, v0, v1, p2, v2}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 301150
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p1, v0, v1, v2}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 301151
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method

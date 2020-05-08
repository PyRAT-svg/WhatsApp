.class public final LX/19p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 206703
    invoke-static {p1}, LX/040;->A01(Landroid/os/Parcel;)I

    move-result v6

    const-string v5, ""

    const/4 v1, 0x0

    move-object v4, v5

    .line 206704
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_3

    .line 206705
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v2, 0xffff

    and-int/2addr v2, v3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x7

    if-eq v2, v0, :cond_1

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    .line 206706
    invoke-static {p1, v3}, LX/040;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 206707
    :cond_0
    invoke-static {p1, v3}, LX/040;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 206708
    :cond_1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206709
    invoke-static {p1, v3, v0}, LX/040;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_0

    .line 206710
    :cond_2
    invoke-static {p1, v3}, LX/040;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 206711
    :cond_3
    invoke-static {p1, v6}, LX/040;->A0C(Landroid/os/Parcel;I)V

    .line 206712
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v0, v5, v1, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 206713
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object v0
.end method

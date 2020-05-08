.class public Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub$Proxy;
.super LX/14U;
.source ""

# interfaces
.implements Lcom/google/android/search/verification/api/ISearchActionVerificationService;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.search.verification.api.ISearchActionVerificationService"

    .line 272217
    invoke-direct {p0, p1, v0}, LX/14U;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getVersion()I
    .locals 2

    .line 272218
    invoke-virtual {p0}, LX/14U;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    .line 272219
    invoke-virtual {p0, v0, v1}, LX/14U;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 272220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 272221
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public isSearchAction(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 4

    .line 272222
    invoke-virtual {p0}, LX/14U;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v3

    .line 272223
    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 272224
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 272225
    :goto_0
    if-nez p2, :cond_1

    .line 272226
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 272227
    :goto_1
    const/4 v2, 0x1

    .line 272228
    invoke-virtual {p0, v2, v3}, LX/14U;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 272229
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 272230
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 272231
    :cond_1
    const/4 v0, 0x1

    .line 272232
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272233
    invoke-interface {p2, v3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 272234
    :cond_2
    const/4 v0, 0x1

    .line 272235
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272236
    invoke-interface {p1, v3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

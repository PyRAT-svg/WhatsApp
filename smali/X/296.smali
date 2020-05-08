.class public final LX/296;
.super LX/1Ch;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IAccountAccessor;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-direct {p0, p1, v0}, LX/1Ch;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A4C()Landroid/accounts/Account;
    .locals 3

    .line 270455
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 270456
    iget-object v0, p0, LX/1Ch;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 270457
    const/4 v0, 0x2

    .line 270458
    invoke-virtual {p0, v0, v1}, LX/1Ch;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 270459
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270460
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 270461
    :goto_0
    check-cast v0, Landroid/accounts/Account;

    .line 270462
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 270463
    :cond_0
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0
.end method

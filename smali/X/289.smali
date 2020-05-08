.class public final LX/289;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19r;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/289;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/289;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AOY(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 5

    .line 269206
    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 269207
    :goto_0
    iget-object v4, p0, LX/289;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/289;->A00:Landroid/os/Bundle;

    check-cast v1, LX/29Y;

    .line 269208
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 269209
    iget-object v0, v1, LX/1CS;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 269210
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269211
    invoke-static {v2, v3}, LX/1Ca;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    .line 269212
    invoke-virtual {v1, v0, v2}, LX/1CS;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 269213
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/1Ca;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 269214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 269215
    invoke-static {v2}, LX/19q;->A03(Ljava/lang/Object;)V

    const-string v0, "Error"

    .line 269216
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "booleanResult"

    .line 269217
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 269218
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 269219
    instance-of v0, v1, LX/1Cb;

    if-eqz v0, :cond_1

    .line 269220
    check-cast v1, LX/1Cb;

    goto :goto_0

    .line 269221
    :cond_1
    new-instance v1, LX/29Y;

    invoke-direct {v1, p1}, LX/29Y;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 269222
    :cond_2
    new-instance v0, LX/19R;

    invoke-direct {v0, v1}, LX/19R;-><init>(Ljava/lang/String;)V

    throw v0
.end method

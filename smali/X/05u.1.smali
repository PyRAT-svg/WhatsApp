.class public LX/05u;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    instance-of v0, p0, LX/0Qb;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2ZP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v7, p0

    check-cast v7, LX/2ZP;

    const/4 v6, 0x0

    const-string v8, "onPostInitComplete can be called only once per call to getRemoteService"

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v4, 0x0

    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v1, LX/2ZZ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/2ZZ;

    iget-object v2, v7, LX/2ZP;->A00:LX/1B5;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v2, v1}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/040;->A0G(Ljava/lang/Object;)V

    iget-object v1, v7, LX/2ZP;->A00:LX/1B5;

    iput-object v0, v1, LX/1B5;->A0O:LX/2ZZ;

    iget-object v2, v0, LX/2ZZ;->A00:Landroid/os/Bundle;

    invoke-static {v1, v8}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/2ZP;->A00:LX/1B5;

    iget v0, v7, LX/2ZP;->A01:I

    invoke-virtual {v1, v5, v3, v2, v0}, LX/1B5;->A06(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    iput-object v6, v7, LX/2ZP;->A00:LX/1B5;

    goto :goto_2

    :cond_2
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v7, LX/2ZP;->A00:LX/1B5;

    invoke-static {v1, v8}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, LX/2ZP;->A00:LX/1B5;

    iget v1, v7, LX/2ZP;->A01:I

    invoke-virtual {v2, v5, v3, v0, v1}, LX/1B5;->A06(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    iput-object v6, v7, LX/2ZP;->A00:LX/1B5;

    goto :goto_2

    :cond_4
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_6
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :cond_7
    move-object v1, p0

    check-cast v1, LX/0Qb;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v2, 0x0

    return v2

    :cond_8
    iget v0, v1, LX/0Qb;->A00:I

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :cond_9
    invoke-virtual {v1}, LX/0Qb;->A01()[B

    move-result-object v1

    new-instance v0, LX/0Qh;

    invoke-direct {v0, v1}, LX/0Qh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, LX/1Ci;->A00(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v2
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    .line 25445
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 25446
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 25447
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/05u;->A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method

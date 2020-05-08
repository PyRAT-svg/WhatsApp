.class public LX/2Xi;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/room/IMultiInstanceInvalidationCallback;


# instance fields
.field public final synthetic A00:LX/0xd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 297068
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 297069
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0xd;)V
    .locals 0

    .line 297070
    iput-object p1, p0, LX/2Xi;->A00:LX/0xd;

    invoke-direct {p0}, LX/2Xi;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/IBinder;)Landroidx/room/IMultiInstanceInvalidationCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 297071
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 297072
    instance-of v0, v1, Landroidx/room/IMultiInstanceInvalidationCallback;

    if-eqz v0, :cond_1

    .line 297073
    check-cast v1, Landroidx/room/IMultiInstanceInvalidationCallback;

    return-object v1

    .line 297074
    :cond_1
    new-instance v0, LX/24C;

    invoke-direct {v0, p0}, LX/24C;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public AEo([Ljava/lang/String;)V
    .locals 2

    .line 297075
    iget-object v0, p0, LX/2Xi;->A00:LX/0xd;

    iget-object v1, v0, LX/0xd;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p0, p1}, LX/0xZ;-><init>(LX/2Xi;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v2, 0x1

    const-string v1, "androidx.room.IMultiInstanceInvalidationCallback"

    if-eq p1, v2, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 297076
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 297077
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 297078
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 297079
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 297080
    invoke-virtual {p0, v0}, LX/2Xi;->AEo([Ljava/lang/String;)V

    return v2
.end method

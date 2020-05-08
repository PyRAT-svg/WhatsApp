.class public LX/24C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/room/IMultiInstanceInvalidationCallback;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 261841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261842
    iput-object p1, p0, LX/24C;->A00:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public AEo([Ljava/lang/String;)V
    .locals 4

    .line 261843
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 261844
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 261845
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 261846
    iget-object v2, p0, LX/24C;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v3, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261847
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 261848
    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 261849
    iget-object v0, p0, LX/24C;->A00:Landroid/os/IBinder;

    return-object v0
.end method

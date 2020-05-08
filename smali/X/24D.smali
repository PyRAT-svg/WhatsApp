.class public LX/24D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/room/IMultiInstanceInvalidationService;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 261850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261851
    iput-object p1, p0, LX/24D;->A00:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public A2S(I[Ljava/lang/String;)V
    .locals 5

    .line 261852
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 261853
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 261854
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 261855
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 261856
    iget-object v3, p0, LX/24D;->A00:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261857
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 261858
    throw v0
.end method

.method public AKi(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I
    .locals 5

    .line 261859
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 261860
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 261861
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 261862
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 261863
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261864
    iget-object v2, p0, LX/24D;->A00:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 261865
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 261866
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 261867
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 261868
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    .line 261869
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 261870
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 261871
    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 261872
    iget-object v0, p0, LX/24D;->A00:Landroid/os/IBinder;

    return-object v0
.end method

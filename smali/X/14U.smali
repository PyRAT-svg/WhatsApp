.class public abstract LX/14U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final mDescriptor:Ljava/lang/String;

.field public final mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 200313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200314
    iput-object p1, p0, LX/14U;->mRemote:Landroid/os/IBinder;

    .line 200315
    iput-object p2, p0, LX/14U;->mDescriptor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 200316
    iget-object v0, p0, LX/14U;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public obtainAndWriteInterfaceToken()Landroid/os/Parcel;
    .locals 2

    .line 200317
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 200318
    iget-object v0, p0, LX/14U;->mDescriptor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v1
.end method

.method public transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 3

    .line 200319
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 200320
    :try_start_0
    iget-object v1, p0, LX/14U;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 200321
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200322
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catch_0
    move-exception v0

    .line 200323
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 200324
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200325
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V
    .locals 3

    .line 200326
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 200327
    :try_start_0
    iget-object v1, p0, LX/14U;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 200328
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200329
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 200330
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    .line 200331
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 200332
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public transactOneway(ILandroid/os/Parcel;)V
    .locals 3

    .line 200333
    :try_start_0
    iget-object v2, p0, LX/14U;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, p1, p2, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200334
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

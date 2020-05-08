.class public LX/1CS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CS;->A00:Landroid/os/IBinder;

    iput-object p2, p0, LX/1CS;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 3

    .line 209911
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 209912
    :try_start_0
    iget-object v1, p0, LX/1CS;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 209913
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209914
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catch_0
    move-exception v0

    .line 209915
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 209916
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209917
    :catchall_0
    move-exception v0

    .line 209918
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final A01(ILandroid/os/Parcel;)V
    .locals 3

    .line 209919
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 209920
    :try_start_0
    iget-object v1, p0, LX/1CS;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 209921
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209922
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 209923
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    .line 209924
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 209925
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 209926
    iget-object v0, p0, LX/1CS;->A00:Landroid/os/IBinder;

    return-object v0
.end method

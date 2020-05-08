.class public final LX/1E9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static declared-synchronized A00(Landroid/content/Context;)I
    .locals 7

    const-class v6, LX/1E9;

    monitor-enter v6

    :try_start_0
    const-string v0, "Context is null"

    .line 211745
    invoke-static {p0, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211746
    sget-boolean v0, LX/1E9;->A00:Z

    const/4 v5, 0x0

    .line 211747
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return v5

    .line 211748
    :cond_0
    :try_start_1
    invoke-static {p0}, LX/1EJ;->A01(Landroid/content/Context;)LX/1EK;
    :try_end_1
    .catch LX/19w; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    check-cast v4, LX/2A5;

    :try_start_2
    invoke-virtual {v4}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 211749
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 211750
    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 211751
    move-result-object v2

    if-nez v2, :cond_1

    .line 211752
    const/4 v1, 0x0

    goto :goto_0

    .line 211753
    :cond_1
    const-string v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 211754
    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    if-eqz v0, :cond_2

    .line 211755
    check-cast v1, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 211756
    invoke-static {v1}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 211757
    sput-object v1, LX/04J;->A02:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    invoke-virtual {v4}, LX/05r;->A00()Landroid/os/Parcel;

    .line 211758
    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 211759
    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 211760
    move-result-object v2

    if-nez v2, :cond_3

    .line 211761
    goto :goto_1

    :cond_2
    new-instance v1, LX/05q;

    invoke-direct {v1, v2}, LX/05q;-><init>(Landroid/os/IBinder;)V

    .line 211762
    .line 211763
    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 211764
    :cond_3
    const-string v0, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 211765
    move-result-object v1

    instance-of v0, v1, LX/060;

    if-eqz v0, :cond_4

    .line 211766
    check-cast v1, LX/060;

    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    sget-object v0, LX/04J;->A01:LX/060;

    .line 211767
    if-nez v0, :cond_5

    .line 211768
    invoke-static {v1}, LX/040;->A0G(Ljava/lang/Object;)V

    sput-object v1, LX/04J;->A01:LX/060;

    goto :goto_3

    :cond_4
    new-instance v1, LX/061;

    .line 211769
    invoke-direct {v1, v2}, LX/061;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v0, 0x1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v0, LX/1E9;->A00:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    return v5

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    iget v0, v0, LX/19w;->errorCode:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v6

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.class public final LX/1E7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1EC;

.field public final A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/040;->A0G(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    return-void
.end method


# virtual methods
.method public final A00()LX/1EB;
    .locals 5

    .line 211476
    :try_start_0
    new-instance v4, LX/1EB;

    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/2A6;

    .line 211477
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x1a

    .line 211478
    invoke-virtual {v2, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 211479
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    .line 211480
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 211481
    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    if-eqz v0, :cond_1

    .line 211482
    check-cast v1, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .line 211483
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 211484
    invoke-direct {v4, v1}, LX/1EB;-><init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V

    goto :goto_1

    .line 211485
    :cond_1
    new-instance v1, LX/2A3;

    invoke-direct {v1, v2}, LX/2A3;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    return-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211486
    :catch_0
    move-exception v1

    .line 211487
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A01()LX/1EC;
    .locals 5

    .line 211488
    :try_start_0
    iget-object v0, p0, LX/1E7;->A00:LX/1EC;

    if-nez v0, :cond_1

    .line 211489
    new-instance v4, LX/1EC;

    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/2A6;

    .line 211490
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x19

    .line 211491
    invoke-virtual {v2, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 211492
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 211493
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 211494
    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    if-eqz v0, :cond_2

    .line 211495
    check-cast v1, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 211496
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 211497
    invoke-direct {v4, v1}, LX/1EC;-><init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V

    iput-object v4, p0, LX/1E7;->A00:LX/1EC;

    .line 211498
    :cond_1
    iget-object v0, p0, LX/1E7;->A00:LX/1EC;

    return-object v0

    .line 211499
    :cond_2
    new-instance v1, LX/2A4;

    invoke-direct {v1, v2}, LX/2A4;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211500
    :catch_0
    move-exception v1

    .line 211501
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A02()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 3

    .line 211502
    :try_start_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/2A6;

    .line 211503
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    .line 211504
    invoke-virtual {v2, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 211505
    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/05s;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 211506
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A03(LX/2aM;)LX/1EM;
    .locals 3

    .line 211507
    :try_start_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, LX/2A6;

    .line 211508
    :try_start_1
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 211509
    invoke-static {v1, p1}, LX/05s;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xb

    .line 211510
    invoke-virtual {v2, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 211511
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/29t;->A00(Landroid/os/IBinder;)LX/1Dh;

    move-result-object v1

    .line 211512
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 211513
    if-eqz v1, :cond_0

    .line 211514
    new-instance v0, LX/1EM;

    invoke-direct {v0, v1}, LX/1EM;-><init>(LX/1Dh;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 211515
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A04()V
    .locals 3

    .line 211516
    :try_start_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/2A6;

    .line 211517
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xe

    .line 211518
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 211519
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A05()V
    .locals 3

    .line 211520
    :try_start_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/2A6;

    .line 211521
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x5e

    .line 211522
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 211523
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A06(F)V
    .locals 3

    .line 211524
    :try_start_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/2A6;

    .line 211525
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 211526
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x5d

    .line 211527
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 211528
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A07(I)V
    .locals 3

    .line 211529
    :try_start_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/2A6;

    .line 211530
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 211531
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x10

    .line 211532
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 211533
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A08(IIII)V
    .locals 3

    .line 211534
    :try_start_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/2A6;

    .line 211535
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 211536
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 211537
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211538
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 211539
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x27

    .line 211540
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 211541
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A09(LX/05o;)V
    .locals 3

    .line 211542
    :try_start_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 211543
    iget-object v0, p1, LX/05o;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 211544
    check-cast v2, LX/2A6;

    .line 211545
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 211546
    invoke-static {v1, v0}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x5

    .line 211547
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 211548
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0A(LX/05o;)V
    .locals 3

    .line 211549
    :try_start_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 211550
    iget-object v0, p1, LX/05o;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 211551
    check-cast v2, LX/2A6;

    .line 211552
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 211553
    invoke-static {v1, v0}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x4

    .line 211554
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 211555
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0B(LX/05o;ILX/1E0;)V
    .locals 4

    .line 211556
    :try_start_0
    iget-object v3, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 211557
    iget-object v2, p1, LX/05o;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 211558
    :cond_0
    new-instance v0, LX/2aJ;

    invoke-direct {v0, p3}, LX/2aJ;-><init>(LX/1E0;)V

    .line 211559
    :goto_0
    check-cast v3, LX/2A6;

    .line 211560
    invoke-virtual {v3}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 211561
    invoke-static {v1, v2}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 211562
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211563
    invoke-static {v1, v0}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x7

    .line 211564
    invoke-virtual {v3, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 211565
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0C(LX/05o;LX/1E0;)V
    .locals 4

    .line 211566
    :try_start_0
    iget-object v3, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 211567
    iget-object v2, p1, LX/05o;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 211568
    if-nez p2, :cond_0

    goto :goto_0

    .line 211569
    :cond_0
    new-instance v0, LX/2aJ;

    invoke-direct {v0, p2}, LX/2aJ;-><init>(LX/1E0;)V

    goto :goto_1

    .line 211570
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211571
    :goto_1
    check-cast v3, LX/2A6;

    .line 211572
    :try_start_1
    invoke-virtual {v3}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 211573
    invoke-static {v1, v2}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 211574
    invoke-static {v1, v0}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x6

    .line 211575
    invoke-virtual {v3, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    .line 211576
    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 211577
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0D(LX/1E1;)V
    .locals 4

    const/16 v3, 0x21

    if-nez p1, :cond_0

    .line 211578
    :try_start_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, LX/2A6;

    .line 211579
    :try_start_1
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 211580
    invoke-static {v0, v1}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 211581
    invoke-virtual {v2, v3, v0}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void

    .line 211582
    :cond_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v1, LX/2aR;

    invoke-direct {v1, p1}, LX/2aR;-><init>(LX/1E1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, LX/2A6;

    .line 211583
    :try_start_2
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 211584
    invoke-static {v0, v1}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 211585
    invoke-virtual {v2, v3, v0}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 211586
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0E(LX/1E2;)V
    .locals 4

    const/16 v3, 0x63

    if-nez p1, :cond_0

    .line 211587
    :try_start_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, LX/2A6;

    .line 211588
    :try_start_1
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 211589
    invoke-static {v0, v1}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 211590
    invoke-virtual {v2, v3, v0}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void

    .line 211591
    :cond_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v1, LX/2aT;

    invoke-direct {v1, p1}, LX/2aT;-><init>(LX/1E2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, LX/2A6;

    .line 211592
    :try_start_2
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 211593
    invoke-static {v0, v1}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 211594
    invoke-virtual {v2, v3, v0}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 211595
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0F(LX/1E3;)V
    .locals 4

    const/16 v3, 0x60

    if-nez p1, :cond_0

    .line 211596
    :try_start_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, LX/2A6;

    .line 211597
    :try_start_1
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 211598
    invoke-static {v0, v1}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 211599
    invoke-virtual {v2, v3, v0}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void

    .line 211600
    :cond_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v1, LX/2aS;

    invoke-direct {v1, p1}, LX/2aS;-><init>(LX/1E3;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, LX/2A6;

    .line 211601
    :try_start_2
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 211602
    invoke-static {v0, v1}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 211603
    invoke-virtual {v2, v3, v0}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 211604
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0G(LX/1E4;)V
    .locals 4

    const/16 v3, 0x20

    if-nez p1, :cond_0

    .line 211605
    :try_start_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, LX/2A6;

    .line 211606
    :try_start_1
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 211607
    invoke-static {v0, v1}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 211608
    invoke-virtual {v2, v3, v0}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void

    .line 211609
    :cond_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v1, LX/2aQ;

    invoke-direct {v1, p1}, LX/2aQ;-><init>(LX/1E4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, LX/2A6;

    .line 211610
    :try_start_2
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 211611
    invoke-static {v0, v1}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 211612
    invoke-virtual {v2, v3, v0}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 211613
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0H(LX/1E5;)V
    .locals 4

    const/16 v3, 0x1c

    if-nez p1, :cond_0

    .line 211614
    :try_start_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, LX/2A6;

    .line 211615
    :try_start_1
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 211616
    invoke-static {v0, v1}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 211617
    invoke-virtual {v2, v3, v0}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void

    .line 211618
    :cond_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v1, LX/2aU;

    invoke-direct {v1, p1}, LX/2aU;-><init>(LX/1E5;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, LX/2A6;

    .line 211619
    :try_start_2
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 211620
    invoke-static {v0, v1}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 211621
    invoke-virtual {v2, v3, v0}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 211622
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0I(LX/1E6;)V
    .locals 4

    const/16 v3, 0x1e

    if-nez p1, :cond_0

    .line 211623
    :try_start_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, LX/2A6;

    .line 211624
    :try_start_1
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 211625
    invoke-static {v0, v1}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 211626
    invoke-virtual {v2, v3, v0}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void

    .line 211627
    :cond_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v1, LX/2aP;

    invoke-direct {v1, p1}, LX/2aP;-><init>(LX/1E6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, LX/2A6;

    .line 211628
    :try_start_2
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 211629
    invoke-static {v0, v1}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 211630
    invoke-virtual {v2, v3, v0}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 211631
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0J(LX/2aL;)V
    .locals 3

    .line 211632
    :try_start_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/2A6;

    .line 211633
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 211634
    invoke-static {v1, p1}, LX/05s;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x5b

    .line 211635
    invoke-virtual {v2, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 211636
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 211637
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 211638
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0K(Z)V
    .locals 3

    .line 211639
    :try_start_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/2A6;

    .line 211640
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 211641
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 211642
    const/16 v0, 0x14

    .line 211643
    invoke-virtual {v2, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 211644
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 211645
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 211646
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0L(Z)V
    .locals 3

    .line 211647
    :try_start_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/2A6;

    .line 211648
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 211649
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 211650
    const/16 v0, 0x16

    .line 211651
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 211652
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0M(Z)V
    .locals 3

    .line 211653
    :try_start_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/2A6;

    .line 211654
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 211655
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 211656
    const/16 v0, 0x12

    .line 211657
    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 211658
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0N()Z
    .locals 3

    .line 211659
    :try_start_0
    iget-object v2, p0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/2A6;

    .line 211660
    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x11

    .line 211661
    invoke-virtual {v2, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 211662
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 211663
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 211664
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

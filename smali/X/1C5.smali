.class public abstract LX/1C5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/1EH;

.field public A02:Ljava/util/LinkedList;

.field public final A03:LX/1C6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/29K;

    invoke-direct {v0, p0}, LX/29K;-><init>(LX/1C5;)V

    iput-object v0, p0, LX/1C5;->A03:LX/1C6;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 209395
    :goto_0
    iget-object v0, p0, LX/1C5;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1C5;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C4;

    invoke-interface {v0}, LX/1C4;->A7t()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 209396
    iget-object v0, p0, LX/1C5;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(Landroid/os/Bundle;LX/1C4;)V
    .locals 5

    .line 209397
    iget-object v0, p0, LX/1C5;->A01:LX/1EH;

    if-eqz v0, :cond_0

    .line 209398
    invoke-interface {p2, v0}, LX/1C4;->AOK(LX/1EH;)V

    return-void

    .line 209399
    :cond_0
    iget-object v0, p0, LX/1C5;->A02:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 209400
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1C5;->A02:Ljava/util/LinkedList;

    .line 209401
    :cond_1
    iget-object v0, p0, LX/1C5;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    .line 209402
    iget-object v0, p0, LX/1C5;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_3

    .line 209403
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, LX/1C5;->A00:Landroid/os/Bundle;

    .line 209404
    :cond_2
    :goto_0
    iget-object v0, p0, LX/1C5;->A03:LX/1C6;

    move-object v3, p0

    check-cast v3, LX/2A2;

    .line 209405
    iput-object v0, v3, LX/2A2;->A00:LX/1C6;

    if-eqz v0, :cond_8

    .line 209406
    iget-object v0, v3, LX/1C5;->A01:LX/1EH;

    if-nez v0, :cond_8

    goto :goto_1

    .line 209407
    :cond_3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    .line 209408
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/2A2;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1E9;->A00(Landroid/content/Context;)I

    .line 209409
    iget-object v0, v3, LX/2A2;->A01:Landroid/content/Context;

    .line 209410
    invoke-static {v0}, LX/1EJ;->A01(Landroid/content/Context;)LX/1EK;

    move-result-object v4

    iget-object v0, v3, LX/2A2;->A01:Landroid/content/Context;

    .line 209411
    new-instance v2, LX/0Qh;

    invoke-direct {v2, v0}, LX/0Qh;-><init>(Ljava/lang/Object;)V

    .line 209412
    iget-object v0, v3, LX/2A2;->A03:Lcom/google/android/gms/maps/GoogleMapOptions;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/19w; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v4, LX/2A5;

    .line 209413
    :try_start_1
    invoke-virtual {v4}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 209414
    invoke-static {v1, v2}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 209415
    invoke-static {v1, v0}, LX/05s;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    .line 209416
    invoke-virtual {v4, v0, v1}, LX/05r;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    .line 209417
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.maps.internal.IMapViewDelegate"

    .line 209418
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 209419
    instance-of v0, v2, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    if-eqz v0, :cond_5

    .line 209420
    check-cast v2, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 209421
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    .line 209422
    :cond_5
    new-instance v2, LX/2A7;

    invoke-direct {v2, v1}, LX/2A7;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 209423
    :goto_3
    if-eqz v2, :cond_8

    .line 209424
    iget-object v4, v3, LX/2A2;->A00:LX/1C6;

    new-instance v1, LX/2A1;

    iget-object v0, v3, LX/2A2;->A02:Landroid/view/ViewGroup;

    invoke-direct {v1, v0, v2}, LX/2A1;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/19w; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v4, LX/29K;

    .line 209425
    :try_start_2
    iget-object v0, v4, LX/29K;->A00:LX/1C5;

    .line 209426
    iput-object v1, v0, LX/1C5;->A01:LX/1EH;

    .line 209427
    iget-object v0, v0, LX/1C5;->A02:Ljava/util/LinkedList;

    .line 209428
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1C4;

    .line 209429
    iget-object v0, v4, LX/29K;->A00:LX/1C5;

    .line 209430
    iget-object v0, v0, LX/1C5;->A01:LX/1EH;

    .line 209431
    invoke-interface {v1, v0}, LX/1C4;->AOK(LX/1EH;)V

    goto :goto_4

    .line 209432
    :cond_6
    iget-object v0, v4, LX/29K;->A00:LX/1C5;

    .line 209433
    iget-object v0, v0, LX/1C5;->A02:Ljava/util/LinkedList;

    .line 209434
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 209435
    iget-object v1, v4, LX/29K;->A00:LX/1C5;

    const/4 v0, 0x0

    .line 209436
    iput-object v0, v1, LX/1C5;->A00:Landroid/os/Bundle;

    .line 209437
    iget-object v0, v3, LX/2A2;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EA;

    .line 209438
    iget-object v0, v3, LX/1C5;->A01:LX/1EH;

    .line 209439
    check-cast v0, LX/2A1;

    invoke-virtual {v0, v1}, LX/2A1;->A00(LX/1EA;)V

    goto :goto_5

    .line 209440
    :cond_7
    iget-object v0, v3, LX/2A2;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/19w; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    .line 209441
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    :cond_8
    return-void
.end method

.class public final LX/28O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Ot;

.field public A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A05:LX/2ai;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/Bundle;

.field public final A0E:LX/08l;

.field public final A0F:LX/28B;

.field public final A0G:LX/2ZH;

.field public final A0H:LX/1B8;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/2ZH;LX/1B8;Ljava/util/Map;LX/08l;LX/28B;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/28O;->A01:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/28O;->A0D:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/28O;->A0J:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/28O;->A06:Ljava/util/ArrayList;

    iput-object p1, p0, LX/28O;->A0G:LX/2ZH;

    iput-object p2, p0, LX/28O;->A0H:LX/1B8;

    iput-object p3, p0, LX/28O;->A0I:Ljava/util/Map;

    iput-object p4, p0, LX/28O;->A0E:LX/08l;

    iput-object p5, p0, LX/28O;->A0F:LX/28B;

    iput-object p6, p0, LX/28O;->A0K:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, LX/28O;->A0C:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 269411
    iget v0, p0, LX/28O;->A02:I

    if-eqz v0, :cond_0

    return-void

    .line 269412
    :cond_0
    iget-boolean v0, p0, LX/28O;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/28O;->A09:Z

    if-eqz v0, :cond_5

    .line 269413
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    .line 269414
    iput v0, p0, LX/28O;->A01:I

    .line 269415
    iget-object v0, p0, LX/28O;->A0G:LX/2ZH;

    iget-object v0, v0, LX/2ZH;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/28O;->A02:I

    .line 269416
    iget-object v0, p0, LX/28O;->A0G:LX/2ZH;

    iget-object v0, v0, LX/2ZH;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1A0;

    .line 269417
    iget-object v0, p0, LX/28O;->A0G:LX/2ZH;

    iget-object v0, v0, LX/2ZH;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269418
    invoke-virtual {p0}, LX/28O;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269419
    invoke-virtual {p0}, LX/28O;->A01()V

    goto :goto_0

    .line 269420
    :cond_3
    iget-object v0, p0, LX/28O;->A0G:LX/2ZH;

    iget-object v0, v0, LX/2ZH;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28C;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269421
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 269422
    iget-object v2, p0, LX/28O;->A06:Ljava/util/ArrayList;

    .line 269423
    sget-object v1, LX/1AX;->A00:Ljava/util/concurrent/ExecutorService;

    .line 269424
    new-instance v0, LX/28T;

    invoke-direct {v0, p0, v3}, LX/28T;-><init>(LX/28O;Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final A01()V
    .locals 6

    .line 269425
    iget-object v2, p0, LX/28O;->A0G:LX/2ZH;

    .line 269426
    iget-object v0, v2, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 269427
    :try_start_0
    iget-object v0, v2, LX/2ZH;->A05:LX/28X;

    invoke-virtual {v0}, LX/28X;->A0E()Z

    .line 269428
    new-instance v0, LX/28L;

    invoke-direct {v0, v2}, LX/28L;-><init>(LX/2ZH;)V

    iput-object v0, v2, LX/2ZH;->A0E:LX/1AV;

    .line 269429
    iget-object v0, v2, LX/2ZH;->A0E:LX/1AV;

    invoke-interface {v0}, LX/1AV;->A2H()V

    .line 269430
    iget-object v0, v2, LX/2ZH;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269431
    iget-object v0, v2, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 269432
    sget-object v1, LX/1AX;->A00:Ljava/util/concurrent/ExecutorService;

    .line 269433
    new-instance v0, LX/1AS;

    invoke-direct {v0, p0}, LX/1AS;-><init>(LX/28O;)V

    .line 269434
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 269435
    iget-object v1, p0, LX/28O;->A05:LX/2ai;

    if-eqz v1, :cond_2

    .line 269436
    iget-boolean v0, p0, LX/28O;->A0A:Z

    if-eqz v0, :cond_1

    .line 269437
    iget-object v5, p0, LX/28O;->A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v4, p0, LX/28O;->A0B:Z

    check-cast v1, LX/2fh;

    .line 269438
    :try_start_1
    invoke-virtual {v1}, LX/1B5;->A01()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/1Ed;

    iget-object v0, v1, LX/2fh;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v3, LX/2AB;

    .line 269439
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 269440
    iget-object v0, v3, LX/1Ce;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 269441
    if-nez v5, :cond_0

    goto :goto_0

    .line 269442
    :cond_0
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    .line 269443
    :goto_0
    const/4 v0, 0x0

    .line 269444
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 269445
    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 269446
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    .line 269447
    invoke-virtual {v3, v0, v1}, LX/1Ce;->A00(ILandroid/os/Parcel;)V

    goto :goto_2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when saveDefaultAccount is called"

    .line 269448
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269449
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 269450
    invoke-virtual {p0, v0}, LX/28O;->A06(Z)V

    .line 269451
    :cond_2
    iget-object v0, p0, LX/28O;->A0G:LX/2ZH;

    iget-object v0, v0, LX/2ZH;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1A0;

    .line 269452
    iget-object v0, p0, LX/28O;->A0G:LX/2ZH;

    iget-object v0, v0, LX/2ZH;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28C;

    .line 269453
    invoke-interface {v0}, LX/28C;->A3e()V

    goto :goto_3

    .line 269454
    :cond_3
    iget-object v0, p0, LX/28O;->A0D:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 269455
    :goto_4
    iget-object v0, p0, LX/28O;->A0G:LX/2ZH;

    iget-object v0, v0, LX/2ZH;->A07:LX/1Ae;

    invoke-interface {v0, v1}, LX/1Ae;->AOM(Landroid/os/Bundle;)V

    return-void

    .line 269456
    :cond_4
    iget-object v1, p0, LX/28O;->A0D:Landroid/os/Bundle;

    goto :goto_4

    .line 269457
    :catchall_0
    move-exception v1

    .line 269458
    iget-object v0, v2, LX/2ZH;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A02()V
    .locals 6

    const/4 v0, 0x0

    .line 269459
    iput-boolean v0, p0, LX/28O;->A08:Z

    .line 269460
    iget-object v0, p0, LX/28O;->A0G:LX/2ZH;

    iget-object v1, v0, LX/2ZH;->A05:LX/28X;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/28X;->A05:Ljava/util/Set;

    .line 269461
    iget-object v0, p0, LX/28O;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1A0;

    .line 269462
    iget-object v0, p0, LX/28O;->A0G:LX/2ZH;

    iget-object v0, v0, LX/2ZH;->A0B:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269463
    iget-object v0, p0, LX/28O;->A0G:LX/2ZH;

    iget-object v3, v0, LX/2ZH;->A0B:Ljava/util/Map;

    new-instance v2, LX/0Ot;

    const/16 v1, 0x11

    const/4 v0, 0x0

    .line 269464
    invoke-direct {v2, v1, v0, v0}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 269465
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 5

    .line 269466
    iget-object v4, p0, LX/28O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    .line 269467
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 269468
    :cond_0
    iget-object v0, p0, LX/28O;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final A04(LX/0Ot;)V
    .locals 1

    .line 269469
    invoke-virtual {p0}, LX/28O;->A03()V

    .line 269470
    invoke-virtual {p1}, LX/0Ot;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/28O;->A06(Z)V

    .line 269471
    iget-object v0, p0, LX/28O;->A0G:LX/2ZH;

    invoke-virtual {v0, p1}, LX/2ZH;->A00(LX/0Ot;)V

    .line 269472
    iget-object v0, p0, LX/28O;->A0G:LX/2ZH;

    iget-object v0, v0, LX/2ZH;->A07:LX/1Ae;

    invoke-interface {v0, p1}, LX/1Ae;->AOO(LX/0Ot;)V

    return-void
.end method

.method public final A05(LX/0Ot;LX/1A3;Z)V
    .locals 5

    .line 269473
    const v4, 0x7fffffff

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 269474
    invoke-virtual {p1}, LX/0Ot;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269475
    iget-object v2, p0, LX/28O;->A0E:LX/08l;

    .line 269476
    iget v1, p1, LX/0Ot;->A01:I

    const/4 v0, 0x0

    .line 269477
    invoke-virtual {v2, v0, v1, v0}, LX/08l;->A01(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 269478
    :cond_0
    const/4 v1, 0x1

    .line 269479
    :cond_1
    if-eqz v1, :cond_4

    .line 269480
    :cond_2
    iget-object v0, p0, LX/28O;->A03:LX/0Ot;

    if-eqz v0, :cond_3

    iget v0, p0, LX/28O;->A00:I

    if-ge v4, v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 269481
    iput-object p1, p0, LX/28O;->A03:LX/0Ot;

    .line 269482
    iput v4, p0, LX/28O;->A00:I

    .line 269483
    :cond_5
    iget-object v0, p0, LX/28O;->A0G:LX/2ZH;

    iget-object v1, v0, LX/2ZH;->A0B:Ljava/util/Map;

    invoke-virtual {p2}, LX/1A3;->A00()LX/1A0;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A06(Z)V
    .locals 4

    .line 269484
    iget-object v0, p0, LX/28O;->A05:LX/2ai;

    if-eqz v0, :cond_1

    .line 269485
    check-cast v0, LX/1B5;

    invoke-virtual {v0}, LX/1B5;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 269486
    iget-object v0, p0, LX/28O;->A05:LX/2ai;

    check-cast v0, LX/2fh;

    .line 269487
    :try_start_0
    invoke-virtual {v0}, LX/1B5;->A01()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/1Ed;

    iget-object v0, v0, LX/2fh;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v3, LX/2AB;

    .line 269488
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 269489
    iget-object v0, v3, LX/1Ce;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 269490
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    .line 269491
    invoke-virtual {v3, v0, v1}, LX/1Ce;->A00(ILandroid/os/Parcel;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 269492
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269493
    :cond_0
    :goto_0
    iget-object v0, p0, LX/28O;->A05:LX/2ai;

    invoke-interface {v0}, LX/28C;->A3e()V

    const/4 v0, 0x0

    .line 269494
    iput-object v0, p0, LX/28O;->A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

    :cond_1
    return-void
.end method

.method public final A07()Z
    .locals 6

    .line 269495
    iget v1, p0, LX/28O;->A02:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 269496
    iput v1, p0, LX/28O;->A02:I

    const/4 v5, 0x0

    if-lez v1, :cond_0

    return v5

    :cond_0
    if-gez v1, :cond_1

    .line 269497
    iget-object v0, p0, LX/28O;->A0G:LX/2ZH;

    iget-object v4, v0, LX/2ZH;->A05:LX/28X;

    .line 269498
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 269499
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    const-string v0, ""

    invoke-virtual {v4, v0, v3, v1, v3}, LX/1A9;->A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 269500
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269501
    const-string v2, "GoogleApiClientConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269502
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269503
    new-instance v1, LX/0Ot;

    const/16 v0, 0x8

    .line 269504
    invoke-direct {v1, v0, v3, v3}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 269505
    invoke-virtual {p0, v1}, LX/28O;->A04(LX/0Ot;)V

    return v5

    .line 269506
    :cond_1
    iget-object v2, p0, LX/28O;->A03:LX/0Ot;

    if-eqz v2, :cond_2

    .line 269507
    iget-object v1, p0, LX/28O;->A0G:LX/2ZH;

    iget v0, p0, LX/28O;->A00:I

    iput v0, v1, LX/2ZH;->A00:I

    .line 269508
    invoke-virtual {p0, v2}, LX/28O;->A04(LX/0Ot;)V

    return v5

    :cond_2
    return v0
.end method

.method public final A08(I)Z
    .locals 8

    .line 269509
    iget v0, p0, LX/28O;->A01:I

    const/4 v7, 0x1

    if-eq v0, p1, :cond_4

    .line 269510
    iget-object v0, p0, LX/28O;->A0G:LX/2ZH;

    iget-object v4, v0, LX/2ZH;->A05:LX/28X;

    .line 269511
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 269512
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    const-string v0, ""

    invoke-virtual {v4, v0, v3, v1, v3}, LX/1A9;->A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 269513
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269514
    const-string v5, "GoogleApiClientConnecting"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269515
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected callback in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269516
    iget v2, p0, LX/28O;->A02:I

    const/16 v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "mRemainingConnections="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269517
    iget v6, p0, LX/28O;->A01:I

    const-string v4, "UNKNOWN"

    const-string v1, "STEP_GETTING_REMOTE_SERVICE"

    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    if-eqz v6, :cond_3

    move-object v2, v1

    if-eq v6, v7, :cond_0

    move-object v2, v4

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    if-ne p1, v7, :cond_1

    move-object v4, v1

    .line 269518
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x46

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GoogleApiClient connecting is in step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 269519
    invoke-static {v5, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269520
    new-instance v1, LX/0Ot;

    const/16 v0, 0x8

    .line 269521
    invoke-direct {v1, v0, v3, v3}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 269522
    invoke-virtual {p0, v1}, LX/28O;->A04(LX/0Ot;)V

    const/4 v0, 0x0

    return v0

    .line 269523
    :cond_2
    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0

    .line 269524
    :cond_4
    return v7
.end method

.method public final A2H()V
    .locals 11

    .line 269525
    iget-object v0, p0, LX/28O;->A0G:LX/2ZH;

    iget-object v0, v0, LX/2ZH;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v7, 0x0

    .line 269526
    iput-boolean v7, p0, LX/28O;->A08:Z

    const/4 v0, 0x0

    .line 269527
    iput-object v0, p0, LX/28O;->A03:LX/0Ot;

    .line 269528
    iput v7, p0, LX/28O;->A01:I

    const/4 v6, 0x1

    .line 269529
    iput-boolean v6, p0, LX/28O;->A07:Z

    .line 269530
    iput-boolean v7, p0, LX/28O;->A09:Z

    .line 269531
    iput-boolean v7, p0, LX/28O;->A0A:Z

    .line 269532
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 269533
    iget-object v0, p0, LX/28O;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1A3;

    .line 269534
    iget-object v0, p0, LX/28O;->A0G:LX/2ZH;

    iget-object v1, v0, LX/2ZH;->A0A:Ljava/util/Map;

    invoke-virtual {v5}, LX/1A3;->A00()LX/1A0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/28C;

    .line 269535
    iget-object v0, p0, LX/28O;->A0I:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 269536
    invoke-interface {v4}, LX/28C;->AL1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269537
    iput-boolean v6, p0, LX/28O;->A08:Z

    if-eqz v2, :cond_1

    .line 269538
    iget-object v1, p0, LX/28O;->A0J:Ljava/util/Set;

    invoke-virtual {v5}, LX/1A3;->A00()LX/1A0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269539
    :cond_0
    :goto_1
    new-instance v0, LX/28P;

    invoke-direct {v0, p0, v5, v2}, LX/28P;-><init>(LX/28O;LX/1A3;Z)V

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 269540
    :cond_1
    iput-boolean v7, p0, LX/28O;->A07:Z

    goto :goto_1

    .line 269541
    :cond_2
    iget-boolean v0, p0, LX/28O;->A08:Z

    if-eqz v0, :cond_3

    .line 269542
    iget-object v7, p0, LX/28O;->A0H:LX/1B8;

    iget-object v0, p0, LX/28O;->A0G:LX/2ZH;

    iget-object v1, v0, LX/2ZH;->A05:LX/28X;

    .line 269543
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 269544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 269545
    iput-object v0, v7, LX/1B8;->A00:Ljava/lang/Integer;

    .line 269546
    new-instance v9, LX/28V;

    invoke-direct {v9, p0}, LX/28V;-><init>(LX/28O;)V

    .line 269547
    iget-object v4, p0, LX/28O;->A0F:LX/28B;

    iget-object v5, p0, LX/28O;->A0C:Landroid/content/Context;

    .line 269548
    iget-object v6, v1, LX/28X;->A08:Landroid/os/Looper;

    .line 269549
    iget-object v8, v7, LX/1B8;->A02:LX/2fg;

    .line 269550
    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, LX/28B;->A01(Landroid/content/Context;Landroid/os/Looper;LX/1B8;Ljava/lang/Object;LX/1A7;LX/1A8;)LX/28C;

    move-result-object v0

    check-cast v0, LX/2ai;

    iput-object v0, p0, LX/28O;->A05:LX/2ai;

    .line 269551
    :cond_3
    iget-object v0, p0, LX/28O;->A0G:LX/2ZH;

    iget-object v0, v0, LX/2ZH;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/28O;->A02:I

    .line 269552
    iget-object v2, p0, LX/28O;->A06:Ljava/util/ArrayList;

    .line 269553
    sget-object v1, LX/1AX;->A00:Ljava/util/concurrent/ExecutorService;

    .line 269554
    new-instance v0, LX/28Q;

    invoke-direct {v0, p0, v3}, LX/28Q;-><init>(LX/28O;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 269555
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A3f()Z
    .locals 3

    .line 269556
    invoke-virtual {p0}, LX/28O;->A03()V

    const/4 v2, 0x1

    .line 269557
    invoke-virtual {p0, v2}, LX/28O;->A06(Z)V

    .line 269558
    iget-object v1, p0, LX/28O;->A0G:LX/2ZH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2ZH;->A00(LX/0Ot;)V

    return v2
.end method

.method public final A3q(LX/2ZD;)LX/2ZD;
    .locals 1

    .line 269559
    iget-object v0, p0, LX/28O;->A0G:LX/2ZH;

    iget-object v0, v0, LX/2ZH;->A05:LX/28X;

    iget-object v0, v0, LX/28X;->A0K:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final A3t(LX/2ZD;)LX/2ZD;
    .locals 2

    .line 269560
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ACa(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 269561
    invoke-virtual {p0, v0}, LX/28O;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 269562
    iget-object v0, p0, LX/28O;->A0D:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 269563
    :cond_1
    invoke-virtual {p0}, LX/28O;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269564
    invoke-virtual {p0}, LX/28O;->A01()V

    :cond_2
    return-void
.end method

.method public final ACd(I)V
    .locals 3

    .line 269565
    new-instance v2, LX/0Ot;

    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 269566
    invoke-direct {v2, v0, v1, v1}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 269567
    invoke-virtual {p0, v2}, LX/28O;->A04(LX/0Ot;)V

    return-void
.end method

.method public final AOJ(LX/0Ot;LX/1A3;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 269568
    invoke-virtual {p0, v0}, LX/28O;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 269569
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/28O;->A05(LX/0Ot;LX/1A3;Z)V

    .line 269570
    invoke-virtual {p0}, LX/28O;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269571
    invoke-virtual {p0}, LX/28O;->A01()V

    :cond_1
    return-void
.end method

.method public final connect()V
    .locals 0

    return-void
.end method

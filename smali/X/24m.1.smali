.class public LX/24m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jl;
.implements LX/0jm;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0yb;

.field public A02:LX/08O;

.field public A03:LX/0z5;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0jn;

.field public final A06:LX/0hw;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    .line 262400
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/24m;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 262401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262402
    iput-object p1, p0, LX/24m;->A00:Landroid/content/Context;

    .line 262403
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/24m;->A07:Ljava/lang/Object;

    .line 262404
    invoke-static {p1}, LX/08O;->A00(Landroid/content/Context;)LX/08O;

    move-result-object v0

    .line 262405
    iput-object v0, p0, LX/24m;->A02:LX/08O;

    .line 262406
    iget-object v2, v0, LX/08O;->A06:LX/0hw;

    .line 262407
    iput-object v2, p0, LX/24m;->A06:LX/0hw;

    const/4 v0, 0x0

    .line 262408
    iput-object v0, p0, LX/24m;->A04:Ljava/lang/String;

    .line 262409
    iput-object v0, p0, LX/24m;->A01:LX/0yb;

    .line 262410
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/24m;->A08:Ljava/util/Map;

    .line 262411
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/24m;->A0A:Ljava/util/Set;

    .line 262412
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/24m;->A09:Ljava/util/Map;

    .line 262413
    new-instance v1, LX/0jn;

    iget-object v0, p0, LX/24m;->A00:Landroid/content/Context;

    invoke-direct {v1, v0, v2, p0}, LX/0jn;-><init>(Landroid/content/Context;LX/0hw;LX/0jm;)V

    iput-object v1, p0, LX/24m;->A05:LX/0jn;

    .line 262414
    iget-object v0, p0, LX/24m;->A02:LX/08O;

    .line 262415
    iget-object v0, v0, LX/08O;->A03:LX/0k8;

    .line 262416
    invoke-virtual {v0, p0}, LX/0k8;->A01(LX/0jl;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 10

    const/4 v3, 0x0

    const-string v0, "KEY_NOTIFICATION_ID"

    .line 262417
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 262418
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "KEY_WORKSPEC_ID"

    .line 262419
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "KEY_NOTIFICATION"

    .line 262420
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/Notification;

    .line 262421
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v9

    sget-object v8, LX/24m;->A0B:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    .line 262422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x1

    aput-object v6, v7, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const-string v0, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    .line 262423
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Throwable;

    .line 262424
    invoke-virtual {v9, v8, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    if-eqz v5, :cond_0

    .line 262425
    iget-object v0, p0, LX/24m;->A03:LX/0z5;

    if-eqz v0, :cond_0

    .line 262426
    new-instance v1, LX/0yb;

    invoke-direct {v1, v4, v5, v2}, LX/0yb;-><init>(ILandroid/app/Notification;I)V

    .line 262427
    iget-object v0, p0, LX/24m;->A08:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262428
    iget-object v0, p0, LX/24m;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262429
    iput-object v6, p0, LX/24m;->A04:Ljava/lang/String;

    .line 262430
    iget-object v0, p0, LX/24m;->A03:LX/0z5;

    invoke-interface {v0, v4, v2, v5}, LX/0z5;->AN1(IILandroid/app/Notification;)V

    .line 262431
    :cond_0
    return-void

    .line 262432
    :cond_1
    iget-object v0, p0, LX/24m;->A03:LX/0z5;

    invoke-interface {v0, v4, v5}, LX/0z5;->AAQ(ILandroid/app/Notification;)V

    if-eqz v2, :cond_0

    .line 262433
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    .line 262434
    iget-object v0, p0, LX/24m;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 262435
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yb;

    .line 262436
    iget v0, v0, LX/0yb;->A00:I

    or-int/2addr v3, v0

    goto :goto_0

    .line 262437
    :cond_2
    iget-object v1, p0, LX/24m;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/24m;->A04:Ljava/lang/String;

    .line 262438
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yb;

    if-eqz v0, :cond_0

    .line 262439
    iget-object v2, p0, LX/24m;->A03:LX/0z5;

    .line 262440
    iget v1, v0, LX/0yb;->A01:I

    .line 262441
    iget-object v0, v0, LX/0yb;->A02:Landroid/app/Notification;

    .line 262442
    invoke-interface {v2, v1, v3, v0}, LX/0z5;->AN1(IILandroid/app/Notification;)V

    return-void
.end method

.method public AAg(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public AAh(Ljava/util/List;)V
    .locals 8

    .line 262443
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262444
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 262445
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v5

    sget-object v4, LX/24m;->A0B:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const-string v0, "Constraints unmet for WorkSpec %s"

    .line 262446
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    .line 262447
    invoke-virtual {v5, v4, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 262448
    iget-object v2, p0, LX/24m;->A02:LX/08O;

    .line 262449
    iget-object v0, v2, LX/08O;->A06:LX/0hw;

    new-instance v1, LX/0zI;

    invoke-direct {v1, v2, v6, v3}, LX/0zI;-><init>(LX/08O;Ljava/lang/String;Z)V

    check-cast v0, LX/0hu;

    .line 262450
    iget-object v0, v0, LX/0hu;->A01:LX/0hy;

    invoke-virtual {v0, v1}, LX/0hy;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ADv(Ljava/lang/String;Z)V
    .locals 5

    .line 262451
    iget-object v2, p0, LX/24m;->A07:Ljava/lang/Object;

    monitor-enter v2

    .line 262452
    :try_start_0
    iget-object v0, p0, LX/24m;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jc;

    if-eqz v1, :cond_0

    .line 262453
    iget-object v0, p0, LX/24m;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 262454
    :goto_0
    monitor-exit v2

    goto :goto_1

    .line 262455
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 262456
    :goto_1
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262457
    iget-object v1, p0, LX/24m;->A05:LX/0jn;

    iget-object v0, p0, LX/24m;->A0A:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/0jn;->A01(Ljava/lang/Iterable;)V

    .line 262458
    :cond_1
    iget-object v0, p0, LX/24m;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yb;

    iput-object v2, p0, LX/24m;->A01:LX/0yb;

    .line 262459
    iget-object v0, p0, LX/24m;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262460
    iget-object v0, p0, LX/24m;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 262461
    iget-object v0, p0, LX/24m;->A08:Ljava/util/Map;

    .line 262462
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 262463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 262464
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    .line 262466
    :cond_2
    if-eqz v2, :cond_4

    iget-object v1, p0, LX/24m;->A03:LX/0z5;

    if-eqz v1, :cond_4

    .line 262467
    iget v0, v2, LX/0yb;->A01:I

    .line 262468
    invoke-interface {v1, v0}, LX/0z5;->A2f(I)V

    return-void

    .line 262469
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/24m;->A04:Ljava/lang/String;

    .line 262470
    iget-object v0, p0, LX/24m;->A03:LX/0z5;

    if-eqz v0, :cond_4

    .line 262471
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yb;

    .line 262472
    iget-object v3, p0, LX/24m;->A03:LX/0z5;

    .line 262473
    iget v2, v4, LX/0yb;->A01:I

    .line 262474
    iget v1, v4, LX/0yb;->A00:I

    .line 262475
    iget-object v0, v4, LX/0yb;->A02:Landroid/app/Notification;

    .line 262476
    invoke-interface {v3, v2, v1, v0}, LX/0z5;->AN1(IILandroid/app/Notification;)V

    .line 262477
    iget-object v1, p0, LX/24m;->A03:LX/0z5;

    .line 262478
    iget v0, v4, LX/0yb;->A01:I

    .line 262479
    invoke-interface {v1, v0}, LX/0z5;->A2f(I)V

    .line 262480
    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 262481
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

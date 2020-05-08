.class public LX/0xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;)V
    .locals 0

    .line 189078
    iput-object p1, p0, LX/0xb;->A00:LX/0xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 189079
    :try_start_0
    iget-object v3, p0, LX/0xb;->A00:LX/0xd;

    iget-object v2, v3, LX/0xd;->A01:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v2, :cond_6

    .line 189080
    iget-object v1, v3, LX/0xd;->A04:Landroidx/room/IMultiInstanceInvalidationCallback;

    iget-object v0, v3, LX/0xd;->A09:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroidx/room/IMultiInstanceInvalidationService;->AKi(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0xd;->A00:I

    .line 189081
    iget-object v0, p0, LX/0xb;->A00:LX/0xd;

    iget-object v11, v0, LX/0xd;->A06:LX/0ig;

    iget-object v7, v0, LX/0xd;->A05:LX/0xX;

    .line 189082
    iget-object v8, v7, LX/0xX;->A00:[Ljava/lang/String;

    .line 189083
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 189084
    array-length v4, v8

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v8, v3

    .line 189085
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 189086
    iget-object v0, v11, LX/0ig;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189087
    iget-object v0, v11, LX/0ig;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 189088
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 189089
    :cond_1
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 189090
    array-length v4, v5

    move v0, v4

    new-array v10, v4, [I

    .line 189091
    :goto_2
    if-ge v6, v4, :cond_3

    .line 189092
    iget-object v3, v11, LX/0ig;->A06:Ljava/util/HashMap;

    aget-object v2, v5, v6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 189093
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 189094
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no table with name "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v5, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 189095
    :cond_3
    new-instance v3, LX/0xY;

    invoke-direct {v3, v7, v10, v5}, LX/0xY;-><init>(LX/0xX;[I[Ljava/lang/String;)V

    .line 189096
    iget-object v2, v11, LX/0ig;->A04:LX/09n;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189097
    :try_start_1
    iget-object v1, v11, LX/0ig;->A04:LX/09n;

    invoke-virtual {v1, v7, v3}, LX/09n;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xY;

    .line 189098
    monitor-exit v2

    if-nez v1, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189099
    :try_start_2
    iget-object v9, v11, LX/0ig;->A00:LX/0im;

    .line 189100
    monitor-enter v9

    .line 189101
    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v8, v0, :cond_5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    aget v4, v10, v8

    .line 189102
    iget-object v3, v9, LX/0im;->A03:[J

    aget-wide v5, v3, v4

    .line 189103
    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    aput-wide v1, v3, v4

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    cmp-long v1, v5, v3

    if-nez v1, :cond_4

    .line 189104
    iput-boolean v2, v9, LX/0im;->A00:Z

    const/4 v7, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 189105
    :cond_5
    monitor-exit v9

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 189106
    :goto_4
    if-eqz v7, :cond_6

    .line 189107
    invoke-virtual {v11}, LX/0ig;->A00()V

    return-void
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v0

    .line 189108
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 189109
    :catch_0
    move-exception v2

    const-string v1, "ROOM"

    const-string v0, "Cannot register multi-instance invalidation callback"

    .line 189110
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    return-void
.end method

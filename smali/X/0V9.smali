.class public final LX/0V9;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Kh;

.field public final synthetic A01:LX/0BB;

.field public final synthetic A02:LX/00W;


# direct methods
.method public constructor <init>(LX/0BB;LX/00W;LX/0Kh;)V
    .locals 0

    .line 120574
    iput-object p1, p0, LX/0V9;->A01:LX/0BB;

    iput-object p2, p0, LX/0V9;->A02:LX/00W;

    iput-object p3, p0, LX/0V9;->A00:LX/0Kh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 120575
    iget-object v1, p0, LX/0V9;->A01:LX/0BB;

    .line 120576
    iget-object v0, v1, LX/0BB;->A02:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v6

    .line 120577
    iget-object v5, v1, LX/0BB;->A05:LX/0A1;

    .line 120578
    iget-object v4, v5, LX/0A1;->A02:Ljava/util/Map;

    monitor-enter v4

    const/4 v3, 0x0

    .line 120579
    :try_start_0
    iget-object v0, v5, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 120580
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 120581
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 120582
    iget-object v0, v0, LX/052;->A0O:Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 120583
    invoke-virtual {v6, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_1

    .line 120584
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120585
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 120586
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 120587
    iget-object v0, v5, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 120588
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 120589
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120590
    const/4 v0, 0x0

    .line 120591
    sput-object v0, LX/00I;->A0A:Ljava/text/DateFormat;

    .line 120592
    sput-object v0, LX/00I;->A0B:Ljava/text/DateFormat;

    .line 120593
    sput-object v0, LX/00I;->A0C:[Ljava/text/DateFormat;

    .line 120594
    iget-object v1, p0, LX/0V9;->A00:LX/0Kh;

    new-instance v0, LX/1Kc;

    invoke-direct {v0, v1, p1}, LX/1Kc;-><init>(LX/0Kh;Landroid/content/Context;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 120595
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

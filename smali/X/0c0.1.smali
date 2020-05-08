.class public LX/0c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fa;
.implements LX/0FX;


# static fields
.field public static volatile A09:LX/0c0;


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00K;

.field public final A02:LX/07q;

.field public final A03:LX/0F1;

.field public final A04:LX/0CB;

.field public final A05:LX/07b;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/00K;LX/00T;LX/0CB;LX/0F1;LX/07b;LX/07q;)V
    .locals 1

    .line 145832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145833
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0c0;->A06:Ljava/lang/Object;

    .line 145834
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0c0;->A07:Ljava/util/Set;

    .line 145835
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0c0;->A08:Ljava/util/Set;

    if-eqz p1, :cond_4

    .line 145836
    iput-object p1, p0, LX/0c0;->A01:LX/00K;

    .line 145837
    iput-object p2, p0, LX/0c0;->A00:LX/00T;

    if-eqz p3, :cond_3

    .line 145838
    iput-object p3, p0, LX/0c0;->A04:LX/0CB;

    if-eqz p4, :cond_2

    .line 145839
    iput-object p4, p0, LX/0c0;->A03:LX/0F1;

    if-eqz p5, :cond_1

    .line 145840
    iput-object p5, p0, LX/0c0;->A05:LX/07b;

    if-eqz p6, :cond_0

    .line 145841
    iput-object p6, p0, LX/0c0;->A02:LX/07q;

    return-void

    .line 145842
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 145843
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 145844
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 145845
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 145846
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00()LX/0c0;
    .locals 9

    .line 145847
    sget-object v0, LX/0c0;->A09:LX/0c0;

    if-nez v0, :cond_1

    .line 145848
    const-class v1, LX/0c0;

    monitor-enter v1

    .line 145849
    :try_start_0
    sget-object v0, LX/0c0;->A09:LX/0c0;

    if-nez v0, :cond_0

    .line 145850
    new-instance v2, LX/0c0;

    .line 145851
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 145852
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 145853
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v5

    .line 145854
    invoke-static {}, LX/0F1;->A01()LX/0F1;

    move-result-object v6

    .line 145855
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v7

    .line 145856
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0c0;-><init>(LX/00K;LX/00T;LX/0CB;LX/0F1;LX/07b;LX/07q;)V

    sput-object v2, LX/0c0;->A09:LX/0c0;

    .line 145857
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 145858
    :cond_1
    :goto_0
    sget-object v0, LX/0c0;->A09:LX/0c0;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01W;LX/1yP;)V
    .locals 2

    .line 145859
    iget-object v1, p0, LX/0c0;->A06:Ljava/lang/Object;

    monitor-enter v1

    .line 145860
    :try_start_0
    iget-object v0, p0, LX/0c0;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145861
    iget-object v0, p0, LX/0c0;->A04:LX/0CB;

    invoke-virtual {v0, p2}, LX/0CB;->A0J(LX/1yP;)V

    .line 145862
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(LX/01W;LX/0N0;)V
    .locals 4

    .line 145863
    iget-object v3, p0, LX/0c0;->A06:Ljava/lang/Object;

    monitor-enter v3

    .line 145864
    :try_start_0
    iget-object v0, p0, LX/0c0;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 145865
    iget-object v0, p0, LX/0c0;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145866
    iget-object v0, p0, LX/0c0;->A02:LX/07q;

    .line 145867
    iget-object v0, v0, LX/07q;->A0X:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145868
    iget-object v0, p0, LX/0c0;->A02:LX/07q;

    .line 145869
    iget-object v0, v0, LX/07q;->A0W:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145870
    :cond_0
    iget-object v0, p0, LX/0c0;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145871
    iget-object v1, p0, LX/0c0;->A04:LX/0CB;

    new-instance v0, LX/2Vb;

    invoke-direct {v0, p1, p2}, LX/2Vb;-><init>(LX/01W;LX/0N0;)V

    invoke-virtual {v1, v0}, LX/0CB;->A0K(LX/2Vb;)V

    .line 145872
    :cond_1
    iget-object v0, p0, LX/0c0;->A02:LX/07q;

    invoke-virtual {v0, p1}, LX/07q;->A0d(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0c0;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    .line 145873
    iget-object v0, p0, LX/0c0;->A01:LX/00K;

    .line 145874
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    .line 145875
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_STOP_LOCATION_UPDATES_FOR_WEB"

    .line 145876
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 145877
    invoke-static {v2, v0}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 145878
    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03()Z
    .locals 3

    .line 145879
    iget-object v0, p0, LX/0c0;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 145880
    iget-object v0, p0, LX/0c0;->A02:LX/07q;

    invoke-virtual {v0, v1}, LX/07q;->A0d(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AHD(LX/0FD;)V
    .locals 0

    return-void
.end method

.method public AHE(LX/01W;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public AHF(LX/01W;Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    .line 145881
    iget-object v5, p0, LX/0c0;->A06:Ljava/lang/Object;

    monitor-enter v5

    .line 145882
    :try_start_0
    iget-object v0, p0, LX/0c0;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145883
    iget-object v1, p0, LX/0c0;->A05:LX/07b;

    .line 145884
    iget-object v0, v1, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 145885
    iget-object v4, v1, LX/07b;->A0H:LX/0BG;

    .line 145886
    new-instance v3, LX/2Vq;

    invoke-direct {v3, p1, p2}, LX/2Vq;-><init>(LX/01W;Lcom/whatsapp/jid/UserJid;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xad

    .line 145887
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 145888
    invoke-virtual {v4, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    .line 145889
    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AIm(LX/01W;)V
    .locals 6

    .line 145890
    iget-object v5, p0, LX/0c0;->A06:Ljava/lang/Object;

    monitor-enter v5

    .line 145891
    :try_start_0
    iget-object v0, p0, LX/0c0;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145892
    iget-object v0, p0, LX/0c0;->A01:LX/00K;

    .line 145893
    iget-object v4, v0, LX/00K;->A00:Landroid/app/Application;

    .line 145894
    const-wide/32 v2, 0xa410

    .line 145895
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_START_LOCATION_UPDATES_FOR_WEB"

    .line 145896
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "duration"

    .line 145897
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 145898
    invoke-static {v4, v0}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 145899
    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AJ7(LX/01W;)V
    .locals 4

    .line 145900
    iget-object v3, p0, LX/0c0;->A06:Ljava/lang/Object;

    monitor-enter v3

    .line 145901
    :try_start_0
    iget-object v0, p0, LX/0c0;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0c0;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145902
    iget-object v0, p0, LX/0c0;->A01:LX/00K;

    .line 145903
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    .line 145904
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_STOP_LOCATION_UPDATES_FOR_WEB"

    .line 145905
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 145906
    invoke-static {v2, v0}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 145907
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class public final LX/1wf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Pq;

.field public A01:Lorg/json/JSONObject;

.field public A02:Lorg/json/JSONObject;

.field public A03:Z

.field public final A04:LX/009;

.field public final A05:LX/09y;

.field public final A06:LX/02F;

.field public final A07:LX/00K;

.field public final A08:LX/012;

.field public final A09:LX/00E;

.field public final A0A:LX/07l;

.field public final A0B:LX/0Pp;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/009;LX/09y;LX/02F;LX/07l;LX/012;LX/00E;LX/00K;LX/0Pp;Ljava/lang/String;Ljava/lang/String;LX/0Pq;)V
    .locals 3

    .line 250820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250821
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1wf;->A0G:Ljava/util/Map;

    .line 250822
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1wf;->A0F:Ljava/util/List;

    .line 250823
    iput-object p1, p0, LX/1wf;->A04:LX/009;

    .line 250824
    iput-object p2, p0, LX/1wf;->A05:LX/09y;

    .line 250825
    iput-object p3, p0, LX/1wf;->A06:LX/02F;

    .line 250826
    iput-object p4, p0, LX/1wf;->A0A:LX/07l;

    .line 250827
    iput-object p5, p0, LX/1wf;->A08:LX/012;

    .line 250828
    iput-object p6, p0, LX/1wf;->A09:LX/00E;

    .line 250829
    iput-object p7, p0, LX/1wf;->A07:LX/00K;

    .line 250830
    iput-object p8, p0, LX/1wf;->A0B:LX/0Pp;

    .line 250831
    iput-object p11, p0, LX/1wf;->A00:LX/0Pq;

    .line 250832
    iput-object p9, p0, LX/1wf;->A0D:Ljava/lang/String;

    .line 250833
    iput-object p10, p0, LX/1wf;->A0E:Ljava/lang/String;

    if-eqz p11, :cond_0

    .line 250834
    invoke-virtual {p0}, LX/1wf;->A04()V

    .line 250835
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 250836
    iget-object v0, p7, LX/00K;->A00:Landroid/app/Application;

    .line 250837
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdrive_file_map"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/1wf;->A0C:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/0Pq;)I
    .locals 9

    .line 250838
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250839
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    return v8

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x2

    return v0

    .line 250840
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 250841
    iget-wide v1, p2, LX/0Pq;->A01:J

    const/4 v4, 0x4

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    return v4

    .line 250842
    :cond_2
    iget-object v3, p0, LX/1wf;->A06:LX/02F;

    iget-object v2, p0, LX/1wf;->A08:LX/012;

    .line 250843
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v3, v2, v5, v0, v1}, LX/0MB;->A09(LX/02F;LX/012;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v1

    .line 250844
    if-nez v1, :cond_3

    .line 250845
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-map/md5-is-null/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v8

    .line 250846
    :cond_3
    iget-object v0, p2, LX/0Pq;->A04:Ljava/lang/String;

    .line 250847
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    :cond_4
    return v4
.end method

.method public A01()J
    .locals 4

    .line 250848
    iget-object v3, p0, LX/1wf;->A01:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz v3, :cond_0

    const-string v0, "chatdbSize"

    .line 250849
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "gdrive-map/chat-size metadata is null."

    .line 250850
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-wide v1
.end method

.method public A02()J
    .locals 4

    .line 250851
    iget-object v3, p0, LX/1wf;->A01:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz v3, :cond_0

    const-string v0, "backupSize"

    .line 250852
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "gdrive-map/download-size metadata is null."

    .line 250853
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-wide v1
.end method

.method public A03(Ljava/lang/String;)LX/0Pq;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 250854
    :cond_0
    iget-object v0, p0, LX/1wf;->A0G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 250855
    iget-object v0, p0, LX/1wf;->A00:LX/0Pq;

    if-nez v0, :cond_0

    const-string v0, "gdrive-map/init-meta driveFile is null."

    .line 250856
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 250857
    :cond_0
    :try_start_0
    iget-object v1, v0, LX/0Pq;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 250858
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1wf;->A01:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 250859
    iput-object v0, p0, LX/1wf;->A02:Lorg/json/JSONObject;

    return-void

    .line 250860
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "GD-file description is not initialized for map file"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250861
    :catch_0
    move-exception v1

    .line 250862
    const-string v0, "gdrive-map/init-meta"

    .line 250863
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A05(LX/0Pq;)V
    .locals 2

    .line 250864
    iget-object v1, p0, LX/1wf;->A0G:Ljava/util/Map;

    .line 250865
    iget-object v0, p1, LX/0Pq;->A06:Ljava/lang/String;

    .line 250866
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    if-eqz v1, :cond_0

    .line 250867
    iget-object v0, p0, LX/1wf;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A06(LX/0Pq;)V
    .locals 3

    .line 250868
    iget-object v2, p1, LX/0Pq;->A06:Ljava/lang/String;

    .line 250869
    iget-object v0, p0, LX/1wf;->A0G:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    .line 250870
    iget-object v0, p0, LX/1wf;->A0G:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/0Pq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250871
    iget-object v0, p0, LX/1wf;->A0G:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250872
    iget-object v0, p0, LX/1wf;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250873
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-map/remove/not-found "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/0Kp;)Z
    .locals 8

    const-string v0, "gdrive-map/listing-all-entries current count of entries in gdriveFileMap: "

    .line 250874
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1wf;->A0G:Ljava/util/Map;

    .line 250875
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250876
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250877
    iget-object v4, p0, LX/1wf;->A0E:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 250878
    iget-object v2, p0, LX/1wf;->A0B:LX/0Pp;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/1wf;->A0D:Ljava/lang/String;

    aput-object v0, v1, v3

    aput-object v4, v1, v5

    .line 250879
    invoke-virtual {v2, v1, p1}, LX/0Pp;->A08([Ljava/lang/String;LX/0Kp;)Ljava/util/List;

    move-result-object v0

    .line 250880
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "gdrive-map/listing-all-entries driveApi.listFiles (primary base folder, secondary base folder) returned null."

    .line 250881
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    .line 250882
    :cond_0
    iget-object v2, p0, LX/1wf;->A0B:LX/0Pp;

    new-array v1, v5, [Ljava/lang/String;

    iget-object v0, p0, LX/1wf;->A0D:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1, p1}, LX/0Pp;->A08([Ljava/lang/String;LX/0Kp;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 250883
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pq;

    .line 250884
    iget-object v1, v6, LX/0Pq;->A06:Ljava/lang/String;

    .line 250885
    iget-object v0, p0, LX/1wf;->A0G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 250886
    iget-object v2, v6, LX/0Pq;->A04:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 250887
    iget-object v1, v6, LX/0Pq;->A06:Ljava/lang/String;

    .line 250888
    iget-object v0, p0, LX/1wf;->A0G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    if-eqz v0, :cond_3

    .line 250889
    iget-object v0, v0, LX/0Pq;->A04:Ljava/lang/String;

    .line 250890
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250891
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-map/listing-all-entries/duplicate "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " gdriveFileMap.size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1wf;->A0G:Ljava/util/Map;

    .line 250892
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250893
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 250894
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 250895
    :cond_4
    const-string v0, "gdrive-map/listing-all-entries we have two files (different md5) with same title: "

    .line 250896
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 250897
    iget-object v0, v6, LX/0Pq;->A06:Ljava/lang/String;

    .line 250898
    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 250899
    iget-object v0, v6, LX/0Pq;->A06:Ljava/lang/String;

    .line 250900
    invoke-virtual {p0, v0}, LX/1wf;->A03(Ljava/lang/String;)LX/0Pq;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 250901
    iget-wide v3, v0, LX/0Pq;->A02:J

    iget-wide v1, v6, LX/0Pq;->A02:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 250902
    :cond_5
    invoke-virtual {p0, v6}, LX/1wf;->A05(LX/0Pq;)V

    goto :goto_1

    .line 250903
    :cond_6
    invoke-virtual {p0, v6}, LX/1wf;->A05(LX/0Pq;)V

    goto :goto_1

    :cond_7
    return v5
.end method

.method public A08(ZLX/0Kp;)Z
    .locals 23

    move-object/from16 v0, p0

    .line 250904
    iget-object v1, v0, LX/1wf;->A0G:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 250905
    monitor-enter p0

    const/4 v3, 0x1

    .line 250906
    :try_start_0
    iput-boolean v3, v0, LX/1wf;->A03:Z

    .line 250907
    monitor-exit p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 250908
    invoke-virtual {v0, v1}, LX/1wf;->A07(LX/0Kp;)Z

    move-result v0

    return v0

    .line 250909
    :cond_0
    iget-object v2, v0, LX/1wf;->A00:LX/0Pq;

    if-nez v2, :cond_1

    .line 250910
    invoke-virtual {v0, v1}, LX/1wf;->A07(LX/0Kp;)Z

    move-result v0

    return v0

    .line 250911
    :cond_1
    :try_start_1
    iget-object v7, v0, LX/1wf;->A06:LX/02F;

    iget-object v6, v0, LX/1wf;->A08:LX/012;

    iget-object v2, v0, LX/1wf;->A0C:Ljava/io/File;

    .line 250912
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v7, v6, v2, v4, v5}, LX/0MB;->A09(LX/02F;LX/012;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v4

    .line 250913
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    goto :goto_2
    :try_end_1
    .catch LX/2UA; {:try_start_1 .. :try_end_1} :catch_7

    .line 250914
    :cond_2
    :try_start_2
    new-instance v5, LX/2gr;

    invoke-direct {v5, v0, v1}, LX/2gr;-><init>(LX/1wf;LX/0Kp;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gdrive-map/init/download-gdrive-file-map-file/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 250915
    invoke-static {v1, v5, v2}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 250916
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1
    :try_end_2
    .catch LX/0Py; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/2UA; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    :goto_0
    const-string v2, "gdrive-map/init/file-not-found"

    .line 250917
    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250918
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 250919
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 250920
    invoke-virtual {v0, v1}, LX/1wf;->A07(LX/0Kp;)Z

    move-result v0

    return v0

    .line 250921
    :goto_2
    iget-object v2, v0, LX/1wf;->A00:LX/0Pq;

    .line 250922
    iget-object v2, v2, LX/0Pq;->A04:Ljava/lang/String;

    .line 250923
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 250924
    :cond_4
    const-string v2, "gdrive-map/read"

    .line 250925
    iget-object v6, v0, LX/1wf;->A0C:Ljava/io/File;

    const-string v4, "gdrive-map/read gdrive_file_map from "

    .line 250926
    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250927
    :try_start_3
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    .line 250928
    :try_start_4
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 250929
    :try_start_5
    new-instance v10, Landroid/util/JsonReader;

    invoke-direct {v10, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 250930
    :try_start_6
    invoke-virtual {v10}, Landroid/util/JsonReader;->beginArray()V

    .line 250931
    :goto_3
    invoke-virtual {v10}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v15, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250932
    :try_start_7
    invoke-virtual {v10}, Landroid/util/JsonReader;->beginObject()V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 250933
    :catch_2
    move-exception v6

    const-wide/16 v16, -0x1

    move-object v13, v15

    move-object v12, v15

    goto/16 :goto_7

    .line 250934
    :goto_4
    const-wide/16 v16, -0x1

    move-object v13, v15

    move-object v12, v15

    .line 250935
    :goto_5
    :try_start_8
    invoke-virtual {v10}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 250936
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 250937
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v6, 0x66

    const/4 v7, 0x3

    if-eq v9, v6, :cond_7

    const/16 v6, 0x6d

    if-eq v9, v6, :cond_6

    const/16 v6, 0x72

    if-eq v9, v6, :cond_5

    const/16 v6, 0x73

    if-ne v9, v6, :cond_8

    const-string v6, "s"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x3

    if-nez v6, :cond_9

    goto :goto_6

    :cond_5
    const-string v6, "r"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x1

    if-nez v6, :cond_9

    goto :goto_6

    :cond_6
    const-string v6, "m"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x2

    if-nez v6, :cond_9

    goto :goto_6

    :cond_7
    const-string v6, "f"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_9

    :cond_8
    :goto_6
    const/4 v9, -0x1

    :cond_9
    if-eqz v9, :cond_d

    if-eq v9, v3, :cond_c

    const/4 v6, 0x2

    if-eq v9, v6, :cond_b

    if-eq v9, v7, :cond_a

    .line 250938
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gdrive-map/read unknown field: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with value: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250939
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 250940
    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 250941
    :cond_a
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    goto :goto_5

    .line 250942
    :cond_b
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    .line 250943
    :cond_c
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_5

    .line 250944
    :cond_d
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    .line 250945
    :cond_e
    invoke-virtual {v10}, Landroid/util/JsonReader;->endObject()V

    goto :goto_8
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception v6

    .line 250946
    :goto_7
    :try_start_9
    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-nez v13, :cond_f

    const-string v6, "gdrive-map/read FILE_UPLOAD_PATH_FIELD field is missing, ignoring entry."

    .line 250947
    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    if-nez v12, :cond_10

    const-string v6, "gdrive-map/read RES_ID_FIELD field is missing, ignoring entry."

    .line 250948
    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    if-nez v15, :cond_11

    const-string v6, "gdrive-map/read MD5_FIELD field is missing, ignoring entry."

    .line 250949
    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    const-wide/16 v7, 0x0

    cmp-long v6, v16, v7

    if-gez v6, :cond_12

    const-string v6, "gdrive-map/read FILE_SIZE_FIELD field is missing, ignoring entry."

    .line 250950
    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    const/4 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 250951
    new-instance v11, LX/0Pq;

    invoke-direct/range {v11 .. v22}, LX/0Pq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ[Ljava/lang/String;Ljava/util/HashMap;)V

    .line 250952
    invoke-virtual {v0, v11}, LX/1wf;->A05(LX/0Pq;)V

    goto/16 :goto_3

    .line 250953
    :cond_13
    invoke-virtual {v10}, Landroid/util/JsonReader;->endArray()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 250954
    :try_start_a
    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    const/4 v2, 0x1

    goto :goto_b
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4

    :catchall_0
    move-exception v6

    .line 250955
    :try_start_d
    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v6

    .line 250956
    :try_start_e
    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    :try_start_f
    throw v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v6

    .line 250957
    :try_start_10
    throw v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v6

    .line 250958
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    throw v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v4

    .line 250959
    :try_start_13
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v4

    .line 250960
    :try_start_14
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    :try_start_15
    throw v4
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_4

    :catch_4
    move-exception v4

    goto :goto_9

    .line 250961
    :catch_5
    move-exception v4

    .line 250962
    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 250963
    :catch_6
    move-exception v4

    .line 250964
    :goto_9
    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250965
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_14

    const-string v2, "gdrive-map/init failed to read gdriveFileMap."

    .line 250966
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 250967
    invoke-virtual {v0, v1}, LX/1wf;->A07(LX/0Kp;)Z

    move-result v0

    return v0

    .line 250968
    :cond_14
    iget-object v2, v0, LX/1wf;->A0G:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 250969
    iget-object v2, v0, LX/1wf;->A0G:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "gdrive-map/init found gdrive_file_map but still the number of entries in gdriveFileMap is zero. We will generate a new map by reading all entries."

    .line 250970
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 250971
    invoke-virtual {v0, v1}, LX/1wf;->A07(LX/0Kp;)Z

    move-result v0

    return v0

    :cond_15
    return v3

    .line 250972
    :catch_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LX/1wf;->A0C:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is stored on internal storage, read storage permission cannot interfere with that"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_9
    move-exception v0

    .line 250973
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v0
.end method

.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/09Q;

.field public static A09:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final A0A:J


# instance fields
.field public A00:LX/09S;

.field public A01:Z

.field public final A02:LX/041;

.field public final A03:LX/09Y;

.field public final A04:LX/09M;

.field public final A05:LX/09d;

.field public final A06:LX/09X;

.field public final A07:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 36852
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A:J

    return-void
.end method

.method public constructor <init>(LX/041;LX/09M;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/099;LX/093;)V
    .locals 4

    .line 36853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 36854
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z

    .line 36855
    invoke-static {p1}, LX/09M;->A00(LX/041;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 36856
    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v3

    .line 36857
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/09Q;

    if-nez v0, :cond_0

    .line 36858
    new-instance v1, LX/09Q;

    .line 36859
    invoke-virtual {p1}, LX/041;->A03()V

    .line 36860
    iget-object v0, p1, LX/041;->A00:Landroid/content/Context;

    .line 36861
    invoke-direct {v1, v0}, LX/09Q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/09Q;

    .line 36862
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36863
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/041;

    .line 36864
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/09M;

    .line 36865
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/09S;

    if-nez v0, :cond_2

    .line 36866
    const-class v1, LX/09S;

    .line 36867
    invoke-virtual {p1}, LX/041;->A03()V

    .line 36868
    iget-object v0, p1, LX/041;->A03:LX/04C;

    invoke-virtual {v0, v1}, LX/04D;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 36869
    check-cast v1, LX/09S;

    if-eqz v1, :cond_4

    .line 36870
    move-object v0, v1

    check-cast v0, LX/09T;

    .line 36871
    iget-object v0, v0, LX/09T;->A01:LX/09M;

    .line 36872
    invoke-virtual {v0}, LX/09M;->A01()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_4

    .line 36873
    iput-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/09S;

    .line 36874
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/09S;

    .line 36875
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/09S;

    .line 36876
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    .line 36877
    new-instance v1, LX/09X;

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/09Q;

    invoke-direct {v1, v0}, LX/09X;-><init>(LX/09Q;)V

    iput-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/09X;

    .line 36878
    new-instance v1, LX/09Y;

    invoke-direct {v1, p0, p5}, LX/09Y;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/099;)V

    iput-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/09Y;

    .line 36879
    new-instance v0, LX/09d;

    invoke-direct {v0, p3}, LX/09d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/09d;

    .line 36880
    invoke-virtual {v1}, LX/09Y;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36881
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07()V

    :cond_3
    return-void

    .line 36882
    :cond_4
    new-instance v0, LX/09T;

    invoke-direct {v0, p1, p2, p3, p6}, LX/09T;-><init>(LX/041;LX/09M;Ljava/util/concurrent/Executor;LX/093;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/09S;

    goto :goto_0

    .line 36883
    :catchall_0
    move-exception v0

    .line 36884
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 36885
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/09e;
    .locals 5

    .line 36886
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/09Q;

    const-string v0, ""

    monitor-enter v3

    .line 36887
    :try_start_0
    iget-object v1, v3, LX/09Q;->A01:Landroid/content/SharedPreferences;

    invoke-static {v0, p0, p1}, LX/09Q;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36888
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "{"

    .line 36889
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36890
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36891
    new-instance p1, LX/09e;

    const-string v0, "token"

    .line 36892
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "appVersion"

    .line 36893
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "timestamp"

    .line 36894
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, p0, v2, v0, v1}, LX/09e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v4, p1

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    .line 36895
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to parse token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 36896
    :cond_0
    new-instance v2, LX/09e;

    const-wide/16 v0, 0x0

    invoke-direct {v2, p0, v4, v0, v1}, LX/09e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v4, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36897
    :cond_1
    :goto_0
    monitor-exit v3

    .line 36898
    return-object v4

    .line 36899
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 10

    .line 36900
    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/09Q;

    const-string v3, ""

    monitor-enter v2

    .line 36901
    :try_start_0
    iget-object v0, v2, LX/09Q;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Hm;

    if-eqz v6, :cond_0

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36902
    :cond_0
    :try_start_1
    iget-object v7, v2, LX/09Q;->A02:LX/09R;

    iget-object v5, v2, LX/09Q;->A00:Landroid/content/Context;

    .line 36903
    const/4 v6, 0x0
    :try_end_1
    .catch LX/1ID; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36904
    :try_start_2
    invoke-static {v5, v3}, LX/09R;->A04(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 36905
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1
    :try_end_2
    .catch LX/1ID; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/1ID; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36906
    :cond_1
    :try_start_3
    invoke-static {v8}, LX/09R;->A02(Ljava/io/File;)LX/1Hm;

    move-result-object v1

    move-object v0, v1

    goto :goto_2
    :try_end_3
    .catch LX/1ID; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/1ID; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/1ID; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_4
    const/4 v0, 0x3

    const-string v9, "FirebaseInstanceId"

    .line 36907
    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36908
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to read key from file, retrying: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch LX/1ID; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/1ID; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36909
    :cond_2
    :try_start_5
    invoke-static {v8}, LX/09R;->A02(Ljava/io/File;)LX/1Hm;

    move-result-object v1

    move-object v0, v1

    goto :goto_2

    .line 36910
    :goto_1
    const/4 v1, 0x0

    move-object v0, v6

    .line 36911
    :goto_2
    if-eqz v1, :cond_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/1ID; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/1ID; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36912
    :try_start_6
    invoke-static {v5, v3, v0}, LX/09R;->A06(Landroid/content/Context;Ljava/lang/String;LX/1Hm;)V

    move-object v6, v0

    goto :goto_5

    :cond_3
    move-object v4, v6

    goto :goto_3

    .line 36913
    :catch_2
    move-exception v8

    .line 36914
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "IID file exists, but failed to read from it: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36915
    new-instance v0, LX/1ID;

    invoke-direct {v0, v8}, LX/1ID;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_6
    .catch LX/1ID; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/1ID; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 36916
    :catch_3
    move-exception v4

    :goto_3
    :try_start_7
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    .line 36917
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36918
    invoke-static {v0, v3}, LX/09R;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/1Hm;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 36919
    invoke-static {v5, v3, v0, v1}, LX/09R;->A00(Landroid/content/Context;Ljava/lang/String;LX/1Hm;Z)LX/1Hm;

    goto :goto_4
    :try_end_7
    .catch LX/1ID; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/1ID; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_4
    move-exception v4

    :cond_4
    if-eqz v4, :cond_5

    .line 36920
    :try_start_8
    throw v4

    .line 36921
    :goto_4
    move-object v6, v0

    :cond_5
    :goto_5
    if-nez v6, :cond_6

    .line 36922
    invoke-virtual {v7, v5, v3}, LX/09R;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1Hm;

    move-result-object v6

    goto :goto_6
    :try_end_8
    .catch LX/1ID; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 36923
    :catch_5
    :try_start_9
    const-string v1, "FirebaseInstanceId"

    const-string v0, "Stored data is corrupt, generating new identity"

    .line 36924
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36925
    invoke-static {}, LX/041;->A00()LX/041;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/041;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    .line 36926
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09()V

    .line 36927
    iget-object v1, v2, LX/09Q;->A02:LX/09R;

    iget-object v0, v2, LX/09Q;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/09R;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1Hm;

    move-result-object v6

    .line 36928
    :cond_6
    :goto_6
    iget-object v0, v2, LX/09Q;->A03:Ljava/util/Map;

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 36929
    monitor-exit v2

    goto :goto_8

    .line 36930
    :goto_7
    monitor-exit v2

    .line 36931
    :goto_8
    iget-object v0, v6, LX/1Hm;->A01:Ljava/security/KeyPair;

    .line 36932
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    :try_start_a
    const-string v0, "SHA1"

    .line 36933
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 36934
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    const/4 v2, 0x0

    .line 36935
    aget-byte v0, v3, v2

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x70

    int-to-byte v0, v0

    .line 36936
    aput-byte v0, v3, v2

    const/16 v1, 0x8

    const/16 v0, 0xb

    .line 36937
    invoke-static {v3, v2, v1, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    const-string v1, "FirebaseInstanceId"

    const-string v0, "Unexpected error, device missing required algorithms"

    .line 36938
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 36939
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36940
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "*"

    return-object v0
.end method

.method public static A03(Ljava/lang/Runnable;J)V
    .locals 5

    .line 36941
    const-class v4, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v4

    .line 36942
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 36943
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v1, LX/1By;

    const-string v0, "FirebaseInstanceId"

    invoke-direct {v1, v0}, LX/1By;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 36944
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36945
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A04()Z
    .locals 4

    const/4 v3, 0x3

    const-string v2, "FirebaseInstanceId"

    .line 36946
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_1

    .line 36947
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance(LX/041;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 2

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 36990
    invoke-virtual {p0}, LX/041;->A03()V

    .line 36991
    iget-object v0, p0, LX/041;->A03:LX/04C;

    invoke-virtual {v0, v1}, LX/04D;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 36992
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object v0
.end method


# virtual methods
.method public final A05(LX/07G;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x7530

    .line 36948
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v0}, LX/04J;->A0h(LX/07G;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36949
    :catch_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    .line 36950
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 36951
    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 36952
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INSTANCE_ID_RESET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36953
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09()V

    .line 36954
    :cond_0
    check-cast v2, Ljava/io/IOException;

    throw v2

    .line 36955
    :cond_1
    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    .line 36956
    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    .line 36957
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 36958
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 36959
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    .line 36960
    new-instance v2, LX/07H;

    invoke-direct {v2}, LX/07H;-><init>()V

    .line 36961
    invoke-virtual {v2, v0}, LX/07H;->A0H(Ljava/lang/Object;)V

    .line 36962
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2BI;

    invoke-direct {v0, p0, p1, v3}, LX/2BI;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 36963
    invoke-virtual {v2, v1, v0}, LX/07G;->A03(Ljava/util/concurrent/Executor;LX/0b9;)LX/07G;

    move-result-object v0

    .line 36964
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05(LX/07G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BJ;

    .line 36965
    iget-object v0, v0, LX/2BJ;->A00:Ljava/lang/String;

    return-object v0

    .line 36966
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "MAIN_THREAD"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A07()V
    .locals 3

    .line 36967
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/041;

    invoke-static {v0}, LX/09M;->A00(LX/041;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/09e;

    move-result-object v0

    .line 36968
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0C(LX/09e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/09X;

    .line 36969
    monitor-enter v2

    .line 36970
    :try_start_0
    invoke-virtual {v2}, LX/09X;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    .line 36971
    if-eqz v0, :cond_2

    .line 36972
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08()V

    :cond_2
    return-void
.end method

.method public final declared-synchronized A08()V
    .locals 2

    monitor-enter p0

    .line 36973
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 36974
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36975
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09()V
    .locals 1

    monitor-enter p0

    .line 36976
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/09Q;

    invoke-virtual {v0}, LX/09Q;->A03()V

    .line 36977
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36978
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36979
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v2, 0x1e

    const/4 v4, 0x1

    shl-long v0, p1, v4

    .line 36980
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 36981
    new-instance v1, LX/1Hy;

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/09X;

    invoke-direct {v1, p0, v0, v2, v3}, LX/1Hy;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/09X;J)V

    .line 36982
    invoke-static {v1, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03(Ljava/lang/Runnable;J)V

    .line 36983
    iput-boolean v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36984
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0B(Z)V
    .locals 1

    monitor-enter p0

    .line 36985
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36986
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0C(LX/09e;)Z
    .locals 9

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    .line 36987
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/09M;

    invoke-virtual {v0}, LX/09M;->A04()Ljava/lang/String;

    move-result-object v7

    .line 36988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p1, LX/09e;->A00:J

    sget-wide v0, LX/09e;->A03:J

    add-long/2addr v3, v0

    const/4 v2, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    iget-object v0, p1, LX/09e;->A02:Ljava/lang/String;

    .line 36989
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    return v8
.end method

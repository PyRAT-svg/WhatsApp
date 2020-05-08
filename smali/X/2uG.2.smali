.class public LX/2uG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B

.field public static final A04:[B

.field public static volatile A05:LX/2uG;


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/2uF;

.field public final A02:LX/2zf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "l6AjIyMhJYdTCB0+urtee7k2HmerRdr4c6seZyY2Pmw="

    .line 347878
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, LX/2uG;->A03:[B

    const-string v0, "oHsO+vVXYHOZXitgkZS2DI9N4+L+klLpMby3+JOPVGo="

    .line 347879
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, LX/2uG;->A04:[B

    return-void
.end method

.method public constructor <init>(LX/00T;LX/2zf;LX/2uF;)V
    .locals 0

    .line 347880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347881
    iput-object p1, p0, LX/2uG;->A00:LX/00T;

    .line 347882
    iput-object p2, p0, LX/2uG;->A02:LX/2zf;

    .line 347883
    iput-object p3, p0, LX/2uG;->A01:LX/2uF;

    return-void
.end method

.method public static A00()LX/2uG;
    .locals 7

    .line 347884
    sget-object v0, LX/2uG;->A05:LX/2uG;

    if-nez v0, :cond_3

    .line 347885
    const-class v6, LX/2uG;

    monitor-enter v6

    .line 347886
    :try_start_0
    sget-object v0, LX/2uG;->A05:LX/2uG;

    if-nez v0, :cond_2

    .line 347887
    new-instance v5, LX/2uG;

    .line 347888
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 347889
    sget-object v3, LX/2zf;->A00:LX/2zf;

    .line 347890
    sget-object v0, LX/2uF;->A02:LX/2uF;

    if-nez v0, :cond_1

    .line 347891
    const-class v2, LX/2uF;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 347892
    :try_start_1
    sget-object v0, LX/2uF;->A02:LX/2uF;

    if-nez v0, :cond_0

    .line 347893
    new-instance v1, LX/2uF;

    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2uF;-><init>(LX/01C;)V

    sput-object v1, LX/2uF;->A02:LX/2uF;

    .line 347894
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 347895
    :cond_1
    :goto_0
    sget-object v0, LX/2uF;->A02:LX/2uF;

    .line 347896
    invoke-direct {v5, v4, v3, v0}, LX/2uG;-><init>(LX/00T;LX/2zf;LX/2uF;)V

    sput-object v5, LX/2uG;->A05:LX/2uG;

    .line 347897
    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 347898
    :cond_3
    :goto_1
    sget-object v0, LX/2uG;->A05:LX/2uG;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0P8;)LX/3NF;
    .locals 14

    const-string v0, "key-type"

    .line 347899
    invoke-virtual {p1, v0}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "provider"

    .line 347900
    invoke-virtual {p1, v0}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "key-version"

    .line 347901
    invoke-virtual {p1, v0}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "key-scope"

    .line 347902
    invoke-virtual {p1, v0}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "expiry-ts"

    .line 347903
    invoke-virtual {p1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 347904
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "none"

    .line 347905
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v12, v6

    .line 347906
    :goto_1
    const-string v0, "signature"

    .line 347907
    invoke-virtual {p1, v0}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    .line 347908
    iget-object v2, v0, LX/0P8;->A01:[B

    .line 347909
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 347910
    new-instance v7, LX/3NF;

    .line 347911
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v13, v6

    :goto_2
    invoke-direct/range {v7 .. v13}, LX/3NF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 347912
    sget-object v0, LX/2uG;->A03:[B

    .line 347913
    new-instance v4, LX/0ZY;

    invoke-direct {v4, v0}, LX/0ZY;-><init>([B)V

    const/4 v0, 0x6

    new-array v3, v0, [[B

    .line 347914
    iget-object v0, v7, LX/3NF;->A05:Ljava/lang/String;

    .line 347915
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    iget-object v0, v7, LX/3NF;->A03:Ljava/lang/String;

    .line 347916
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, v7, LX/3NF;->A04:Ljava/lang/String;

    .line 347917
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, v7, LX/3NF;->A06:[B

    if-nez v1, :cond_0

    new-array v1, v5, [B

    :cond_0
    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v1, 0x4

    iget-object v0, v7, LX/3NF;->A02:Ljava/lang/String;

    .line 347918
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x5

    iget-object v0, v7, LX/3NF;->A01:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-array v0, v5, [B

    .line 347919
    :goto_3
    aput-object v0, v3, v1

    .line 347920
    invoke-static {v3}, LX/02V;->A1v([[B)[B

    move-result-object v3

    .line 347921
    const-string v0, "best"

    .line 347922
    invoke-static {v0}, LX/0RR;->A00(Ljava/lang/String;)LX/0RR;

    move-result-object v1

    iget-object v0, v4, LX/0ZY;->A01:[B

    invoke-virtual {v1, v0, v3, v2}, LX/0RR;->A03([B[B[B)Z

    move-result v0

    .line 347923
    if-eqz v0, :cond_5

    return-object v7

    .line 347924
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_3

    .line 347925
    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    .line 347926
    :cond_3
    const-string v0, "data"

    .line 347927
    invoke-virtual {p1, v0}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    .line 347928
    iget-object v12, v0, LX/0P8;->A01:[B

    goto/16 :goto_1

    .line 347929
    :cond_4
    move-object v3, v6

    goto/16 :goto_0

    .line 347930
    :cond_5
    return-object v6
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;Z)LX/3NF;
    .locals 13

    .line 347931
    iget-object v0, p0, LX/2uG;->A01:LX/2uF;

    .line 347932
    invoke-virtual {v0}, LX/2uF;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 347933
    const-string v0, "::"

    .line 347934
    move-object v7, p1

    move-object v8, p2

    invoke-static {p1, v0, p2}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347935
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347936
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "PAY: PaymentProviderKeySharedPrefs/getProviderKey/provider="

    if-eqz v0, :cond_0

    .line 347937
    :goto_0
    move-object v6, v3

    :goto_1
    if-eqz p3, :cond_7

    if-eqz v6, :cond_7

    .line 347938
    iget-object v0, v6, LX/3NF;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 347939
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    iget-object v0, p0, LX/2uG;->A00:LX/00T;

    .line 347940
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_7

    .line 347941
    iget-object v0, p0, LX/2uG;->A01:LX/2uF;

    .line 347942
    invoke-virtual {v0}, LX/2uF;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "::"

    .line 347943
    invoke-static {p1, v0, p2}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347944
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v3

    .line 347945
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "key_type"

    .line 347946
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "key_version"

    .line 347947
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "key_data"

    .line 347948
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347949
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v5, "none"

    if-nez v0, :cond_1

    .line 347950
    :try_start_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347951
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 347952
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 347953
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " providerKey is null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347954
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " keyType is null"

    .line 347955
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347956
    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " keyVersion is null"

    .line 347957
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347958
    :cond_3
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 347959
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " keyData is null"

    .line 347960
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347961
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 347962
    :cond_5
    const-string v0, "key_expiry"

    .line 347963
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 347964
    new-instance v6, LX/3NF;

    const/4 v0, 0x2

    .line 347965
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    .line 347966
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v12, v3

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    invoke-direct/range {v6 .. v12}, LX/3NF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    goto/16 :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 347967
    :catch_0
    move-exception v2

    .line 347968
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 347969
    :cond_7
    return-object v6
.end method

.method public A03(LX/3NF;)V
    .locals 7

    .line 347970
    iget-object v0, p0, LX/2uG;->A01:LX/2uF;

    iget-object v6, p1, LX/3NF;->A02:Ljava/lang/String;

    .line 347971
    invoke-virtual {v0}, LX/2uF;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 347972
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "key_type"

    .line 347973
    iget-object v0, p1, LX/3NF;->A03:Ljava/lang/String;

    .line 347974
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "key_version"

    iget-object v0, p1, LX/3NF;->A04:Ljava/lang/String;

    .line 347975
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347976
    iget-object v2, p1, LX/3NF;->A06:[B

    if-eqz v2, :cond_0

    const-string v1, "key_data"

    const/4 v0, 0x2

    .line 347977
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 347978
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347979
    :cond_0
    iget-object v3, p1, LX/3NF;->A01:Ljava/lang/Long;

    if-eqz v3, :cond_1

    const-string v2, "key_expiry"

    .line 347980
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347981
    :cond_1
    iget-object v1, p1, LX/3NF;->A05:Ljava/lang/String;

    .line 347982
    const-string v0, "::"

    .line 347983
    invoke-static {v1, v0, v6}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347984
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 347985
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 347986
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentProviderKeySharedPrefs/storeProviderKey threw "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;LX/1zI;)V
    .locals 3

    .line 347987
    iget-object v0, p0, LX/2uG;->A01:LX/2uF;

    .line 347988
    invoke-virtual {v0}, LX/2uF;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "::"

    .line 347989
    invoke-static {p1, v0, p2}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347990
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 347991
    iget-object v0, p3, LX/1zI;->keyNode:LX/0P8;

    .line 347992
    if-eqz v0, :cond_0

    .line 347993
    :try_start_0
    invoke-virtual {p0, v0}, LX/2uG;->A01(LX/0P8;)LX/3NF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347994
    invoke-virtual {p0, v0}, LX/2uG;->A03(LX/3NF;)V

    return-void
    :try_end_0
    .catch LX/0Pc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 347995
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsProviderKeyManager/handleStaleKey/failed to parse key node/exception: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

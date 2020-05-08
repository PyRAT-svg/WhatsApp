.class public LX/0Di;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Di;


# instance fields
.field public A00:Z

.field public final A01:LX/01C;

.field public volatile A02:LX/0ZX;

.field public volatile A03:LX/0ZY;


# direct methods
.method public constructor <init>(LX/01C;)V
    .locals 0

    .line 62083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62084
    iput-object p1, p0, LX/0Di;->A01:LX/01C;

    return-void
.end method

.method public static A00()LX/0Di;
    .locals 3

    .line 62085
    sget-object v0, LX/0Di;->A04:LX/0Di;

    if-nez v0, :cond_1

    .line 62086
    const-class v2, LX/0Di;

    monitor-enter v2

    .line 62087
    :try_start_0
    sget-object v0, LX/0Di;->A04:LX/0Di;

    if-nez v0, :cond_0

    .line 62088
    new-instance v1, LX/0Di;

    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Di;-><init>(LX/01C;)V

    sput-object v1, LX/0Di;->A04:LX/0Di;

    .line 62089
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62090
    :cond_1
    :goto_0
    sget-object v0, LX/0Di;->A04:LX/0Di;

    return-object v0
.end method


# virtual methods
.method public A01()LX/0ZX;
    .locals 9

    .line 62091
    iget-object v4, p0, LX/0Di;->A02:LX/0ZX;

    if-nez v4, :cond_3

    .line 62092
    monitor-enter p0

    .line 62093
    :try_start_0
    iget-object v4, p0, LX/0Di;->A02:LX/0ZX;

    if-nez v4, :cond_2

    .line 62094
    iget-object v1, p0, LX/0Di;->A01:LX/01C;

    const-string v0, "keystore"

    .line 62095
    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v5, "client_static_keypair"

    const-string v0, ""

    .line 62096
    invoke-interface {v8, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62097
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62098
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 62099
    if-eqz v2, :cond_0

    .line 62100
    array-length v1, v2

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    .line 62101
    invoke-static {v2, v0, v0}, LX/02V;->A1y([BII)[[B

    move-result-object v7

    .line 62102
    new-instance v3, LX/0ZX;

    new-instance v2, LX/0ZY;

    const/4 v0, 0x1

    aget-object v0, v7, v0

    invoke-direct {v2, v0}, LX/0ZY;-><init>([B)V

    new-instance v1, LX/0ZZ;

    const/4 v0, 0x0

    aget-object v0, v7, v0

    invoke-direct {v1, v0}, LX/0ZZ;-><init>([B)V

    invoke-direct {v3, v2, v1}, LX/0ZX;-><init>(LX/0ZY;LX/0ZZ;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62103
    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "failed to deserialize client static keypair"

    .line 62104
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 62105
    :goto_0
    move-object v4, v3

    .line 62106
    :cond_0
    :goto_1
    if-nez v4, :cond_1

    const-string v0, "generating new client static keypair"

    .line 62107
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62108
    invoke-static {}, LX/0ZX;->A00()LX/0ZX;

    move-result-object v4

    .line 62109
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 62110
    const/4 v0, 0x2

    new-array v2, v0, [[B

    .line 62111
    iget-object v0, v4, LX/0ZX;->A01:LX/0ZZ;

    iget-object v1, v0, LX/0ZZ;->A01:[B

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v4, LX/0ZX;->A02:LX/0ZY;

    iget-object v1, v0, LX/0ZY;->A01:[B

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/02V;->A1v([[B)[B

    move-result-object v0

    .line 62112
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 62113
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62114
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62115
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "unable to write client static keypair"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62116
    :cond_1
    iput-object v4, p0, LX/0Di;->A02:LX/0ZX;

    .line 62117
    :cond_2
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    return-object v4
.end method

.class public LX/0Hq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0Hq;


# instance fields
.field public final A00:LX/00T;


# direct methods
.method public constructor <init>(LX/00T;)V
    .locals 0

    .line 76044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76045
    iput-object p1, p0, LX/0Hq;->A00:LX/00T;

    return-void
.end method

.method public static A00()LX/0Hq;
    .locals 3

    .line 76046
    sget-object v0, LX/0Hq;->A01:LX/0Hq;

    if-nez v0, :cond_1

    .line 76047
    const-class v2, LX/0Hq;

    monitor-enter v2

    .line 76048
    :try_start_0
    sget-object v0, LX/0Hq;->A01:LX/0Hq;

    if-nez v0, :cond_0

    .line 76049
    new-instance v1, LX/0Hq;

    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Hq;-><init>(LX/00T;)V

    sput-object v1, LX/0Hq;->A01:LX/0Hq;

    .line 76050
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 76051
    :cond_1
    :goto_0
    sget-object v0, LX/0Hq;->A01:LX/0Hq;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 22

    monitor-enter p0

    .line 76052
    :try_start_0
    invoke-static {}, LX/00A;->A00()V

    .line 76053
    move-object/from16 v6, p2

    array-length v3, v6

    const/4 v0, 0x1

    move-object/from16 v4, p1

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const-string v0, "CLEAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fbips"

    .line 76054
    invoke-virtual {v4, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76055
    monitor-exit p0

    return-void

    .line 76056
    :cond_0
    if-eqz p2, :cond_5

    .line 76057
    move v5, v3

    if-lez v3, :cond_5

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    :try_start_1
    aget-object v1, p2, v2

    const-string v0, "CLEAR"

    .line 76058
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 76059
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76060
    :goto_0
    if-ge v2, v5, :cond_6

    aget-object v7, p2, v2

    .line 76061
    const/4 v1, 0x0

    if-eqz v7, :cond_3

    const/4 v10, 0x6

    const-string v0, "\\|"

    .line 76062
    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 76063
    array-length v8, v9

    const-string v0, "DnsCacheEntrySerializable/parseFallbackIpString/"

    if-eq v8, v10, :cond_2

    .line 76064
    invoke-static {v0, v7}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76065
    :try_start_2
    aget-object v8, v9, v8

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v17

    const/4 v8, 0x1

    .line 76066
    aget-object v8, v9, v8

    invoke-static {v8}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v14

    const/4 v8, 0x2

    .line 76067
    aget-object v8, v9, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v8, 0x3

    .line 76068
    aget-object v8, v9, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v8, 0x4

    .line 76069
    aget-object v8, v9, v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v19

    const/4 v8, 0x5

    .line 76070
    aget-object v8, v9, v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v20

    .line 76071
    new-instance v15, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    add-long/2addr v10, v12

    const-wide/16 v8, 0x3e8

    mul-long/2addr v10, v8

    .line 76072
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 76073
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v18

    const/16 v21, 0x4

    invoke-direct/range {v15 .. v21}, Lcom/whatsapp/dns/DnsCacheEntrySerializable;-><init>(Ljava/lang/Long;Ljava/net/InetAddress;Ljava/lang/Short;ZZI)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v9

    goto :goto_1

    :catch_1
    move-exception v9

    .line 76074
    :goto_1
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 76075
    :goto_2
    move-object v1, v15

    .line 76076
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 76077
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76078
    :cond_6
    :try_start_4
    const-string v1, "fbips"

    const/4 v0, 0x0

    .line 76079
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 76080
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 76081
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 76082
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76083
    :catch_2
    move-exception v1

    :try_start_5
    const-string v0, "xmpp/service/fallback/saveFallbacks"

    .line 76084
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76085
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

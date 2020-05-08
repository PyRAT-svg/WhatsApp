.class public abstract LX/07V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/HashMap;


# instance fields
.field public A00:J

.field public A01:LX/1rT;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Landroid/util/SparseIntArray;

.field public final A05:LX/009;

.field public final A06:LX/0Da;

.field public final A07:LX/03a;

.field public final A08:LX/00T;

.field public final A09:LX/00K;

.field public final A0A:LX/00E;

.field public final A0B:LX/0EO;

.field public final A0C:LX/0EQ;

.field public final A0D:LX/02j;

.field public final A0E:LX/00W;

.field public final A0F:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27088
    new-instance v0, LX/0EN;

    invoke-direct {v0}, LX/0EN;-><init>()V

    sput-object v0, LX/07V;->A0G:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/00K;LX/00T;LX/009;LX/00W;LX/0Da;LX/0EO;LX/02j;LX/03a;LX/0EQ;LX/00E;)V
    .locals 2

    .line 27089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27090
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/07V;->A03:Landroid/util/SparseArray;

    .line 27091
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/07V;->A02:Landroid/util/SparseArray;

    const-wide/16 v0, 0x0

    .line 27092
    iput-wide v0, p0, LX/07V;->A00:J

    const/4 v0, 0x0

    .line 27093
    iput-object v0, p0, LX/07V;->A01:LX/1rT;

    .line 27094
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/07V;->A0F:Ljava/util/List;

    .line 27095
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/07V;->A04:Landroid/util/SparseIntArray;

    .line 27096
    iput-object p1, p0, LX/07V;->A09:LX/00K;

    .line 27097
    iput-object p2, p0, LX/07V;->A08:LX/00T;

    .line 27098
    iput-object p3, p0, LX/07V;->A05:LX/009;

    .line 27099
    iput-object p4, p0, LX/07V;->A0E:LX/00W;

    .line 27100
    iput-object p5, p0, LX/07V;->A06:LX/0Da;

    .line 27101
    iput-object p6, p0, LX/07V;->A0B:LX/0EO;

    .line 27102
    iput-object p7, p0, LX/07V;->A0D:LX/02j;

    .line 27103
    iput-object p8, p0, LX/07V;->A07:LX/03a;

    .line 27104
    iput-object p9, p0, LX/07V;->A0C:LX/0EQ;

    .line 27105
    iput-object p10, p0, LX/07V;->A0A:LX/00E;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(I)I
    .locals 2

    monitor-enter p0

    .line 27106
    :try_start_0
    iget-object v1, p0, LX/07V;->A04:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()LX/1rT;
    .locals 5

    monitor-enter p0

    .line 27107
    :try_start_0
    iget-object v0, p0, LX/07V;->A01:LX/1rT;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27108
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    .line 27109
    :try_start_1
    iget-object v0, p0, LX/07V;->A0A:LX/00E;

    .line 27110
    invoke-virtual {p0}, LX/07V;->A03()Ljava/lang/String;

    move-result-object v3

    .line 27111
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "downloadable_category_local_info_json_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27113
    monitor-exit p0

    return-object v4

    .line 27114
    :cond_1
    :try_start_2
    invoke-static {v1}, LX/1rT;->A00(Ljava/lang/String;)LX/1rT;

    move-result-object v0

    iput-object v0, p0, LX/07V;->A01:LX/1rT;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27115
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v2

    .line 27116
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/getLocalIdHash/json exception while getting local category info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27117
    invoke-virtual {p0}, LX/07V;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27118
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27119
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27120
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/2dd;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/07T;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0ES;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0ES;->A00:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0ES;->A00:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "EmojiManager/getContent/Not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2dd;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, LX/2dd;->A0N()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    monitor-exit v2

    return-object v1

    :cond_3
    monitor-exit v2

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2dd;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/07T;

    if-nez v0, :cond_0

    const-string v0, "doodle_emoji"

    return-object v0

    :cond_0
    const-string v0, "emoji"

    return-object v0

    :cond_1
    const-string v0, "filter"

    return-object v0
.end method

.method public A04(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 27121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "category"

    .line 27122
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "locale"

    .line 27123
    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "existing_id"

    .line 27124
    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    const-string v0, "version"

    .line 27125
    invoke-virtual {v1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final A05(I)V
    .locals 7

    .line 27126
    invoke-virtual {p0, p1}, LX/07V;->A00(I)I

    move-result v2

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 27127
    :cond_1
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 27128
    iget-wide v2, p0, LX/07V;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 27129
    iget-object v0, p0, LX/07V;->A08:LX/00T;

    .line 27130
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    .line 27131
    iget-wide v0, p0, LX/07V;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    const/4 v6, 0x1

    .line 27132
    :cond_3
    invoke-static {v6}, LX/00A;->A09(Z)V

    .line 27133
    iput-wide v4, p0, LX/07V;->A00:J

    return-void
.end method

.method public final declared-synchronized A06(I)V
    .locals 3

    monitor-enter p0

    .line 27134
    :try_start_0
    iget-object v2, p0, LX/07V;->A02:Landroid/util/SparseArray;

    iget-object v0, p0, LX/07V;->A08:LX/00T;

    .line 27135
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 27136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07(II)V
    .locals 18

    .line 27138
    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/07V;->A03()Ljava/lang/String;

    move-result-object v13

    .line 27139
    invoke-virtual {v7}, LX/07V;->A01()LX/1rT;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    move/from16 v2, p1

    move/from16 v6, p2

    if-eqz v8, :cond_2

    .line 27140
    iget-object v0, v8, LX/1rT;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 27141
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27142
    invoke-virtual {v7}, LX/07V;->A03()Ljava/lang/String;

    .line 27143
    :cond_0
    new-instance v14, LX/2QT;

    invoke-direct {v14, v7, v6, v5, v2}, LX/2QT;-><init>(LX/07V;ILjava/lang/String;I)V

    .line 27144
    iget-wide v3, v7, LX/07V;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    :cond_1
    invoke-static {v12}, LX/00A;->A09(Z)V

    .line 27145
    iget-object v0, v7, LX/07V;->A08:LX/00T;

    .line 27146
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 27147
    iput-wide v0, v7, LX/07V;->A00:J

    .line 27148
    iget-object v1, v7, LX/07V;->A0B:LX/0EO;

    monitor-enter v1

    .line 27149
    goto :goto_3

    .line 27150
    :cond_2
    if-nez p1, :cond_0

    .line 27151
    move-object v1, v7

    monitor-enter v1

    .line 27152
    :try_start_0
    iget-object v0, v7, LX/07V;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3

    goto :goto_0

    .line 27153
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-wide v10

    monitor-exit v1

    goto :goto_1

    .line 27154
    :goto_0
    monitor-exit v1

    const-wide/16 v10, 0x0

    .line 27155
    :goto_1
    const-wide/32 v0, 0x5265c00

    add-long/2addr v10, v0

    iget-object v0, v7, LX/07V;->A08:LX/00T;

    .line 27156
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v3

    cmp-long v1, v10, v3

    const/4 v0, 0x0

    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_0

    .line 27157
    invoke-virtual {v7, v6}, LX/07V;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27158
    invoke-virtual {v7, v5, v5, v6}, LX/07V;->A0D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27159
    const-string v0, "CategoryManager/state is up-to-date but files are not present!"

    .line 27160
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27161
    invoke-virtual {v7, v9, v6}, LX/07V;->A08(II)V

    .line 27162
    :goto_2
    if-eqz v8, :cond_5

    .line 27163
    invoke-virtual {v8, v6}, LX/1rT;->A01(I)Ljava/lang/String;

    move-result-object v5

    .line 27164
    :cond_5
    invoke-virtual {v7, v5}, LX/07V;->A0C(Ljava/lang/String;)V

    return-void

    .line 27165
    :cond_6
    const/4 v0, 0x5

    .line 27166
    invoke-virtual {v7, v0, v6}, LX/07V;->A08(II)V

    goto :goto_2

    :goto_3
    :try_start_1
    const-string v5, "manifest"

    const/4 v15, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27167
    :try_start_2
    iget-object v0, v1, LX/0EO;->A03:LX/1rU;

    if-eqz v0, :cond_7

    .line 27168
    iget-object v15, v0, LX/1rU;->A00:LX/1rT;

    .line 27169
    goto :goto_4

    .line 27170
    :cond_7
    iget-object v0, v1, LX/0EO;->A08:LX/00E;

    .line 27171
    iget-object v4, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "downloadable_category_local_info_json_"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 27173
    invoke-static {v3}, LX/1rT;->A00(Ljava/lang/String;)LX/1rT;

    move-result-object v6

    .line 27174
    invoke-virtual {v6, v9}, LX/1rT;->A01(I)Ljava/lang/String;

    .line 27175
    invoke-virtual {v6, v9}, LX/1rT;->A01(I)Ljava/lang/String;

    move-result-object v0

    .line 27176
    invoke-static {v0}, LX/02V;->A1g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 27177
    const-string v0, "ManifestManager/getLocalManifestHash/Local manifest hash is not base64-urlsafe!"

    .line 27178
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27179
    iget-object v0, v1, LX/0EO;->A08:LX/00E;

    invoke-virtual {v0, v5, v15}, LX/00E;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 27180
    :cond_8
    new-instance v4, Ljava/io/File;

    iget-object v0, v1, LX/0EO;->A07:LX/00K;

    .line 27181
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 27182
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v0, "downloadable/manifest.json"

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27183
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ManifestManager/getLocalManifestInfo/Local manifest hash is ok but manifest file is not present!"

    .line 27184
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27185
    iget-object v0, v1, LX/0EO;->A08:LX/00E;

    invoke-virtual {v0, v5, v15}, LX/00E;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v15, v6

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v4

    .line 27186
    :try_start_3
    const-string v0, "ManifestManager/getLocalManifestInfo/error while getting local manifest info. FIX ASAP"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 27187
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27188
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27189
    :cond_a
    :goto_4
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27190
    :try_start_4
    iget v0, v1, LX/0EO;->A00:I

    if-nez v0, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27191
    :try_start_5
    monitor-exit v1

    const/4 v0, 0x0

    goto/16 :goto_6

    .line 27192
    :cond_b
    const/4 v7, 0x2

    if-eq v0, v7, :cond_15

    const/4 v8, 0x4

    if-eq v0, v8, :cond_15

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-eqz v15, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27193
    :try_start_6
    iget-object v3, v15, LX/1rT;->A00:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 27194
    iget-object v0, v1, LX/0EO;->A09:LX/01Q;

    .line 27195
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0Ld;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 27196
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v10, 0x0

    :cond_d
    if-nez v10, :cond_12

    if-eq v2, v7, :cond_12

    .line 27197
    iget-object v0, v1, LX/0EO;->A06:LX/00T;

    .line 27198
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v5

    .line 27199
    invoke-virtual {v1}, LX/0EO;->A03()J

    move-result-wide v3

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v0, v5, v3

    if-lez v0, :cond_e

    const/4 v11, 0x1

    :cond_e
    if-nez v11, :cond_12

    if-ne v2, v9, :cond_f

    if-nez v15, :cond_f

    .line 27200
    iget-object v0, v1, LX/0EO;->A06:LX/00T;

    .line 27201
    invoke-virtual {v0}, LX/00T;->A01()J

    .line 27202
    invoke-virtual {v1}, LX/0EO;->A03()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 27203
    :try_start_7
    monitor-exit v1

    const/4 v0, 0x2

    goto :goto_6

    :cond_f
    if-nez v15, :cond_10

    const/4 v0, 0x3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 27204
    :try_start_8
    invoke-virtual {v1, v0}, LX/0EO;->A02(I)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v1

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 27205
    :cond_10
    :try_start_a
    iget-object v0, v1, LX/0EO;->A03:LX/1rU;

    if-nez v0, :cond_11

    .line 27206
    invoke-virtual {v1, v8}, LX/0EO;->A02(I)I

    move-result v0

    goto :goto_5

    :cond_11
    const/4 v0, 0x5

    .line 27207
    invoke-virtual {v1, v0}, LX/0EO;->A02(I)I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    monitor-exit v1

    goto :goto_6

    :cond_12
    if-eqz v10, :cond_13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 27208
    :try_start_c
    iget-object v0, v1, LX/0EO;->A06:LX/00T;

    .line 27209
    invoke-virtual {v0}, LX/00T;->A01()J

    .line 27210
    invoke-virtual {v1}, LX/0EO;->A03()J

    :cond_13
    if-ne v2, v7, :cond_14

    .line 27211
    iget-object v0, v1, LX/0EO;->A06:LX/00T;

    .line 27212
    invoke-virtual {v0}, LX/00T;->A01()J

    .line 27213
    invoke-virtual {v1}, LX/0EO;->A03()J

    .line 27214
    :cond_14
    invoke-virtual {v1, v7}, LX/0EO;->A02(I)I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit v1

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_15
    :try_start_e
    const-string v0, "ManifestManager/computeState/Unexpected state encountered!"

    .line 27215
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27216
    iget v0, v1, LX/0EO;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    monitor-exit v1

    goto :goto_6

    .line 27217
    :goto_5
    monitor-exit v1

    .line 27218
    :goto_6
    move-object v12, v1

    .line 27219
    move/from16 v17, v2

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/0EO;->A08(Ljava/lang/String;LX/1rX;LX/1rT;II)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 27220
    monitor-exit v1

    .line 27221
    return-void

    .line 27222
    :catchall_0
    :try_start_10
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 27223
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 27224
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A08(II)V
    .locals 4

    monitor-enter p0

    .line 27225
    :try_start_0
    iget-object v1, p0, LX/07V;->A04:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    const/4 v1, 0x3

    if-ne v3, v1, :cond_0

    if-eq p1, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    if-eq p1, v0, :cond_3

    :cond_1
    if-ne v3, v1, :cond_2

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 27226
    :cond_2
    sget-object v1, LX/07V;->A0G:Ljava/util/HashMap;

    .line 27227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27229
    iget-object v0, p0, LX/07V;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27230
    monitor-exit p0

    return-void

    .line 27231
    :cond_3
    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/setState/State change ERROR - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/07V;->A0G:Ljava/util/HashMap;

    .line 27232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27234
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27235
    monitor-exit p0

    return-void

    .line 27236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(LX/086;I)V
    .locals 4

    monitor-enter p0

    .line 27237
    :try_start_0
    invoke-virtual {p0, p2}, LX/07V;->A00(I)I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    .line 27238
    invoke-virtual {p0}, LX/07V;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27239
    invoke-virtual {p0}, LX/07V;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/086;->AHB(Ljava/lang/Object;)V

    goto :goto_0

    .line 27240
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/registerCallback/Unexpected state encountered - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/07V;->A0G:Ljava/util/HashMap;

    .line 27241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27242
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27243
    invoke-interface {p1}, LX/086;->ADi()V

    goto :goto_0

    .line 27244
    :cond_1
    invoke-interface {p1}, LX/086;->ADi()V

    goto :goto_0

    .line 27245
    :cond_2
    iget-object v0, p0, LX/07V;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27246
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0A(LX/1rT;ILjava/lang/String;JLX/0Dz;)V
    .locals 18

    .line 27247
    invoke-static {}, LX/00A;->A00()V

    .line 27248
    move-object/from16 v5, p0

    move/from16 v13, p2

    invoke-virtual {v5, v13}, LX/07V;->A00(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 27249
    invoke-static {}, LX/00A;->A00()V

    .line 27250
    invoke-virtual {v5, v13}, LX/07V;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 27251
    move-object/from16 v12, p1

    iget-object v7, v12, LX/1rT;->A01:Ljava/lang/String;

    .line 27252
    invoke-virtual {v5}, LX/07V;->A01()LX/1rT;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v10, v2

    .line 27253
    :goto_0
    invoke-virtual {v12, v13}, LX/1rT;->A01(I)Ljava/lang/String;

    move-result-object v0

    .line 27254
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 27255
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 27256
    iget-object v1, v12, LX/1rT;->A02:Ljava/lang/String;

    move-object/from16 v14, p3

    if-nez v1, :cond_4

    const/4 v11, 0x0

    move-object v6, v5

    move v8, v13

    move-object v9, v14

    .line 27257
    invoke-virtual/range {v6 .. v11}, LX/07V;->A04(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "https://static.whatsapp.net/downloadable?"

    if-eqz v3, :cond_4

    .line 27258
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27259
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 27260
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 27262
    :cond_2
    invoke-virtual {v0, v13}, LX/1rT;->A01(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 27263
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27264
    :cond_4
    iget-object v0, v5, LX/07V;->A0C:LX/0EQ;

    invoke-virtual {v0}, LX/0EQ;->A01()LX/0g4;

    move-result-object v3

    .line 27265
    :try_start_0
    iget-object v0, v5, LX/07V;->A0D:LX/02j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27266
    check-cast v3, LX/0fc;

    :try_start_1
    invoke-virtual {v3, v1, v0, v2}, LX/0fc;->A01(Ljava/lang/String;LX/02j;Ljava/lang/String;)LX/0SU;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27267
    :try_start_2
    invoke-interface {v3}, LX/0SU;->A2u()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_5

    .line 27268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/fetch/Error, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/0SU;->A2u()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27269
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto/16 :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 27270
    :cond_5
    :try_start_4
    invoke-interface {v3}, LX/0SU;->A2u()I

    const-string v0, "idhash"

    .line 27271
    invoke-interface {v3, v0}, LX/0SU;->A8k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27272
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CategoryManager/fetch/Server did not return an idhash."

    .line 27273
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27274
    invoke-virtual {v12, v13}, LX/1rT;->A01(I)Ljava/lang/String;

    move-result-object v1

    .line 27275
    :goto_2
    invoke-interface {v3}, LX/0SU;->A2u()I

    move-result v4

    const/16 v0, 0x130

    if-ne v4, v0, :cond_b

    goto :goto_4

    .line 27276
    :cond_6
    invoke-virtual {v12, v13}, LX/1rT;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 27277
    invoke-virtual {v12, v13}, LX/1rT;->A01(I)Ljava/lang/String;

    .line 27278
    iget-object v4, v5, LX/07V;->A0B:LX/0EO;

    .line 27279
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27280
    :try_start_5
    invoke-virtual {v4}, LX/0EO;->A01()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0EO;->A03:LX/1rU;

    if-eqz v0, :cond_8

    .line 27281
    iget-object v0, v0, LX/1rU;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rT;

    .line 27282
    if-eqz v1, :cond_7

    .line 27283
    const/4 v0, 0x0

    .line 27284
    invoke-virtual {v1, v0}, LX/1rT;->A01(I)Ljava/lang/String;

    move-result-object v0

    .line 27285
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27286
    :try_start_6
    monitor-exit v4

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 27287
    :try_start_7
    invoke-virtual {v4, v0, v1}, LX/0EO;->A04(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 27288
    :try_start_8
    monitor-exit v4

    goto :goto_3

    .line 27289
    :cond_8
    monitor-exit v4

    .line 27290
    :cond_9
    :goto_3
    move-object v1, v6

    goto :goto_2

    .line 27291
    :goto_4
    if-eqz v6, :cond_a

    .line 27292
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "CategoryManager/fetch/Server\'s hash doesn\'t match manifest\'s even though server returned not-modified!"

    .line 27293
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27294
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/fetch/Unnecessary http request made. Category "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already up-to-date. Local idhash was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 27295
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    move-object v2, v10

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_c
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 27296
    :try_start_a
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "CategoryManager/fetch/Server\'s hash matches manifest\'s even though server didn\'t return not-modified!"

    .line 27297
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27298
    :cond_c
    invoke-virtual {v5, v3, v1, v13}, LX/07V;->A0F(LX/0SU;Ljava/lang/String;I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result v0

    const-string v4, "!"

    if-nez v0, :cond_d

    .line 27299
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/fetch/Store failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 27300
    :try_start_c
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 27301
    :cond_d
    :try_start_d
    invoke-virtual {v5, v10}, LX/07V;->A0B(Ljava/lang/String;)V

    .line 27302
    invoke-virtual {v5, v1, v14, v13}, LX/07V;->A0D(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 27303
    :try_start_e
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 27304
    :catchall_0
    :try_start_f
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 27305
    :catchall_1
    move-exception v0

    .line 27306
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    .line 27307
    :try_start_11
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CategoryManager/fetch/error "

    .line 27308
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 27309
    :goto_5
    move-object v2, v1

    .line 27310
    :goto_6
    if-eqz v2, :cond_e

    const/4 v0, 0x5

    .line 27311
    invoke-virtual {v5, v0, v13}, LX/07V;->A08(II)V

    .line 27312
    invoke-virtual {v5, v13}, LX/07V;->A06(I)V

    .line 27313
    invoke-virtual {v5, v2}, LX/07V;->A0C(Ljava/lang/String;)V

    return-void

    .line 27314
    :cond_e
    move-object/from16 v17, p6

    invoke-virtual/range {v17 .. v17}, LX/0Dz;->A01()J

    move-result-wide v0

    .line 27315
    invoke-virtual/range {v17 .. v17}, LX/0Dz;->A00()J

    move-result-wide v6

    const-wide/16 v3, 0x11

    cmp-long v2, v6, v3

    if-lez v2, :cond_f

    const-string v0, "CategoryManager/fetchWithBackoff/Load failed on all retries!"

    .line 27316
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27317
    move-object v3, v5

    monitor-enter v3

    .line 27318
    :try_start_13
    iget-object v2, v5, LX/07V;->A03:Landroid/util/SparseArray;

    iget-object v0, v5, LX/07V;->A08:LX/00T;

    .line 27319
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 27320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 27321
    monitor-exit v3

    .line 27322
    const/4 v0, 0x4

    .line 27323
    invoke-virtual {v5, v0, v13}, LX/07V;->A08(II)V

    const/4 v0, 0x0

    .line 27324
    invoke-virtual {v5, v0}, LX/07V;->A0C(Ljava/lang/String;)V

    return-void

    .line 27325
    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    .line 27326
    :cond_f
    const-string v3, "CategoryManager/fetchWithBackoff/Load failed, will retry after "

    const-string v2, " seconds for the "

    .line 27327
    invoke-static {v3, v0, v1, v2}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 27328
    invoke-virtual/range {v17 .. v17}, LX/0Dz;->A00()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "th time"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27329
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 27330
    iget-object v4, v5, LX/07V;->A0E:LX/00W;

    new-instance v10, LX/1rO;

    move-object v11, v5

    move-wide/from16 v15, p4

    invoke-direct/range {v10 .. v17}, LX/1rO;-><init>(LX/07V;LX/1rT;ILjava/lang/String;JLX/0Dz;)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    check-cast v4, LX/00V;

    invoke-virtual {v4, v10, v0, v1}, LX/00V;->A03(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/2dd;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/07T;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2dd;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2dd;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized A0C(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 27331
    :try_start_0
    iget-object v0, p0, LX/07V;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27332
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 27333
    :try_start_1
    invoke-virtual {p0}, LX/07V;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27334
    iget-object v0, p0, LX/07V;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/086;

    .line 27335
    invoke-virtual {p0}, LX/07V;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/086;->AHB(Ljava/lang/Object;)V

    goto :goto_0

    .line 27336
    :cond_1
    iget-object v0, p0, LX/07V;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/086;

    .line 27337
    invoke-interface {v0}, LX/086;->ADi()V

    goto :goto_1

    .line 27338
    :cond_2
    iget-object v0, p0, LX/07V;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27339
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    monitor-enter p0

    .line 27340
    :try_start_0
    move-object v2, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27341
    iget-object v2, p0, LX/07V;->A0A:LX/00E;

    invoke-virtual {p0}, LX/07V;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/00E;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27342
    iput-object v0, p0, LX/07V;->A01:LX/1rT;

    goto :goto_1

    .line 27343
    :cond_0
    iget-object v0, p0, LX/07V;->A01:LX/1rT;

    if-nez v0, :cond_1

    .line 27344
    new-instance v0, LX/1rT;

    .line 27345
    invoke-virtual {p0}, LX/07V;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/1rT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, LX/07V;->A01:LX/1rT;

    goto :goto_0

    .line 27346
    :cond_1
    iget-object v1, v0, LX/1rT;->A03:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27347
    :goto_0
    :try_start_1
    iget-object v5, p0, LX/07V;->A0A:LX/00E;

    .line 27348
    invoke-virtual {p0}, LX/07V;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/07V;->A01:LX/1rT;

    .line 27349
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27350
    iget-object v1, v3, LX/1rT;->A01:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27351
    iget-object v1, v3, LX/1rT;->A00:Ljava/lang/String;

    const-string v0, "locale_lang"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27352
    iget-object v1, v3, LX/1rT;->A02:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27353
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v3, LX/1rT;->A03:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "bundles"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27354
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27355
    invoke-virtual {v5, v4, v0}, LX/00E;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    .line 27356
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/setLocalIdHash/json exception while setting local category info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27357
    invoke-virtual {p0}, LX/07V;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27358
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27359
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27360
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0E(I)Z
    .locals 3

    instance-of v0, p0, LX/07U;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0ES;

    mul-int/lit8 v2, p1, 0x64

    const/4 v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {v0, p1}, LX/0ES;->A0G(I)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    move-object v1, p0

    check-cast v1, LX/07U;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/00A;->A08(Z)V

    invoke-virtual {v1}, LX/07U;->A0J()Z

    move-result v0

    return v0
.end method

.method public A0F(LX/0SU;Ljava/lang/String;I)Z
    .locals 8

    instance-of v0, p0, LX/07U;

    if-nez v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/0ES;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/00A;->A00()V

    invoke-virtual {v2, p3}, LX/07V;->A00(I)I

    move-result v4

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v4, Ljava/util/zip/ZipInputStream;

    new-instance v5, LX/0hn;

    invoke-interface {p1}, LX/0SU;->A61()Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, v2, LX/07V;->A06:LX/0Da;

    invoke-direct {v5, v1, v0, v3}, LX/0hn;-><init>(Ljava/io/InputStream;LX/0Da;I)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2, p2, v7, p3}, LX/0ES;->A0H(Ljava/lang/String;ZI)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/00q;->A0Z(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DoodleEmojiManager/store/Could not prepare temporary cache subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v2

    return v3

    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, LX/00q;->A0a(Ljava/io/InputStream;Ljava/io/File;LX/013;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p2, v3, p3}, LX/0ES;->A0H(Ljava/lang/String;ZI)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/00q;->A0Z(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DoodleEmojiManager/store/Could not prepare emoji subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v2

    return v3

    :cond_3
    :try_start_6
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DoodleEmojiManager/store : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v2

    return v3

    :cond_4
    :try_start_8
    invoke-virtual {v2, p3, p2}, LX/0ES;->A0I(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v2

    return v7

    :catchall_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_0
    move-exception v1

    :try_start_d
    const-string v0, "DoodleEmojiManager/store/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    monitor-exit v2

    return v3

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/07U;

    const/4 v0, 0x0

    if-nez p3, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, LX/00A;->A08(Z)V

    invoke-virtual {v1, p1, p2}, LX/07U;->A0K(LX/0SU;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

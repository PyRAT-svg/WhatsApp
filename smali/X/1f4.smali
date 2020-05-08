.class public abstract LX/1f4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/04f;

.field public final A03:LX/1ez;

.field public final A04:LX/1f5;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Stack;

.field public final A0A:Ljava/util/Stack;


# direct methods
.method public constructor <init>(LX/04f;Ljava/io/File;LX/1f5;JI)V
    .locals 3

    .line 234140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234141
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/1f4;->A0A:Ljava/util/Stack;

    .line 234142
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/1f4;->A09:Ljava/util/Stack;

    .line 234143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1f4;->A08:Ljava/util/Map;

    .line 234144
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1f4;->A05:Ljava/lang/Object;

    .line 234145
    iput-object p1, p0, LX/1f4;->A02:LX/04f;

    .line 234146
    new-instance v0, LX/1ez;

    invoke-direct {v0, p2, p4, p5}, LX/1ez;-><init>(Ljava/io/File;J)V

    iput-object v0, p0, LX/1f4;->A03:LX/1ez;

    .line 234147
    iput-object p3, p0, LX/1f4;->A04:LX/1f5;

    .line 234148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/1f4;->A06:Ljava/util/List;

    .line 234149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/1f4;->A07:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p6, :cond_0

    .line 234150
    iget-object v1, p0, LX/1f4;->A07:Ljava/util/List;

    .line 234151
    new-instance v0, LX/1f3;

    invoke-direct {v0, p0}, LX/1f3;-><init>(LX/1f4;)V

    .line 234152
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234153
    iget-object v1, p0, LX/1f4;->A06:Ljava/util/List;

    .line 234154
    new-instance v0, LX/1f2;

    invoke-direct {v0, p0}, LX/1f2;-><init>(LX/1f4;)V

    .line 234155
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/1f1;)Landroid/util/Pair;
    .locals 11

    instance-of v0, p0, LX/3Xp;

    if-nez v0, :cond_a

    move-object v9, p0

    check-cast v9, LX/2VR;

    iget-object v0, p1, LX/1f1;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "static.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/3UF;

    iget-object v0, p1, LX/1f1;->A04:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/3UF;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v3, LX/3Jb;

    invoke-direct {v3}, LX/3Jb;-><init>()V

    new-instance v8, LX/2pD;

    invoke-direct {v8, v2, v3}, LX/2pD;-><init>(LX/0RJ;LX/2pF;)V

    new-instance v4, LX/3JY;

    iget-object v5, v9, LX/2VR;->A00:LX/0Da;

    iget-object v6, v9, LX/2VR;->A03:LX/0Dt;

    iget-object v7, v9, LX/2VR;->A02:LX/0Dx;

    iget-object v10, p1, LX/1f1;->A02:LX/2p9;

    invoke-direct/range {v4 .. v10}, LX/3JY;-><init>(LX/0Da;LX/0Dt;LX/0Dx;LX/2pD;LX/0Zy;LX/2p9;)V

    invoke-virtual {v4}, LX/3JY;->A3k()LX/2p7;

    move-result-object v6

    iget-object v0, v6, LX/2p7;->A00:LX/1yR;

    iget-object v5, v0, LX/1yR;->A00:LX/2Rx;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_3

    iget-object v0, p1, LX/1f1;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1f6;

    invoke-interface {v8}, LX/1f6;->A6h()Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, LX/2Rx;->A0A:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    iget-object v0, p1, LX/1f1;->A02:LX/2p9;

    iget-byte v1, v0, LX/2p9;->A0I:B

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/02V;->A01(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Rx;->A0C:Ljava/lang/Integer;

    invoke-interface {v8}, LX/1f6;->A4K()I

    move-result v8

    const/4 v1, 0x1

    if-eqz v8, :cond_7

    const/4 v0, 0x2

    if-eq v8, v1, :cond_6

    const/4 v1, 0x3

    if-eq v8, v0, :cond_1

    const/4 v0, 0x1

    if-ne v8, v1, :cond_2

    :cond_1
    const/4 v0, 0x3

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Rx;->A09:Ljava/lang/Integer;

    iget-object v0, v6, LX/2p7;->A00:LX/1yR;

    invoke-virtual {v0}, LX/1yR;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/2VR;->A01:LX/00Z;

    invoke-virtual {v0, v5, v2, v7}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    :cond_3
    :goto_2
    iget-object v0, v6, LX/2p7;->A00:LX/1yR;

    invoke-virtual {v0}, LX/1yR;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/3Jb;->A00:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :cond_4
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1f1;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/00x;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v1, v9, LX/2VR;->A01:LX/00Z;

    new-instance v0, LX/00a;

    invoke-direct {v0, v4, v4, v4, v4}, LX/00a;-><init>(IIIZ)V

    invoke-virtual {v1, v5, v0, v4}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    new-instance v2, LX/3UC;

    iget-object v1, p1, LX/1f1;->A04:Ljava/lang/String;

    const-string v0, "image"

    invoke-direct {v2, v1, v0}, LX/3UC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v9, LX/1f4;->A03:LX/1ez;

    invoke-virtual {v0, v3, v1}, LX/1ez;->A03(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_4
    iget-object v2, v9, LX/1f4;->A03:LX/1ez;

    iget v1, p1, LX/1f1;->A01:I

    iget v0, p1, LX/1f1;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/1ez;->A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_9
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    move-object v2, p0

    check-cast v2, LX/3Xp;

    iget-object v0, p1, LX/1f1;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/00x;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "thumbloader/download "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1f1;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v5, 0x1

    :try_start_6
    iget-object v0, v2, LX/3Xp;->A00:LX/0EQ;

    invoke-virtual {v0}, LX/0EQ;->A01()LX/0g4;

    iget-object v0, p1, LX/1f1;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0fc;->A00(Ljava/lang/String;)LX/0SU;

    move-result-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-interface {v4}, LX/0SU;->A61()Ljava/io/InputStream;

    move-result-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v0, v2, LX/1f4;->A03:LX/1ez;

    invoke-virtual {v0, v3, v1}, LX/1ez;->A03(Ljava/lang/String;Ljava/io/InputStream;)V

    if-eqz v1, :cond_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_b

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_b
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_1
    :cond_c
    :goto_5
    :try_start_d
    iget-object v2, v2, LX/1f4;->A03:LX/1ez;

    iget v1, p1, LX/1f1;->A01:I

    iget v0, p1, LX/1f1;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/1ez;->A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thumbloader/decode failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1f1;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_d
    new-instance v2, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catch_2
    move-exception v2

    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thumbloader/error downloading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1f1;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_9
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public A01(LX/1f6;Z)V
    .locals 5

    .line 234156
    iget-object v0, p0, LX/1f4;->A04:LX/1f5;

    invoke-interface {v0, p1}, LX/1f5;->AFE(LX/1f6;)V

    .line 234157
    iget-object v0, p0, LX/1f4;->A03:LX/1ez;

    invoke-interface {p1}, LX/1f6;->getId()Ljava/lang/String;

    move-result-object v1

    .line 234158
    iget-object v0, v0, LX/1ez;->A02:LX/01l;

    invoke-virtual {v0, v1}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 234159
    invoke-interface {p1}, LX/1f6;->A8G()Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    .line 234160
    sget-object v0, LX/1ez;->A05:Landroid/graphics/Bitmap;

    if-eq v2, v0, :cond_2

    .line 234161
    iget-object v1, p0, LX/1f4;->A04:LX/1f5;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v2, v0}, LX/1f5;->AFH(LX/1f6;Landroid/graphics/Bitmap;Z)V

    .line 234162
    :cond_1
    return-void

    .line 234163
    :cond_2
    if-eqz v2, :cond_3

    if-nez p2, :cond_3

    .line 234164
    iget-object v0, p0, LX/1f4;->A04:LX/1f5;

    invoke-interface {v0, p1}, LX/1f5;->AF7(LX/1f6;)V

    return-void

    .line 234165
    :cond_3
    iget-object v0, p0, LX/1f4;->A04:LX/1f5;

    invoke-interface {v0, p1}, LX/1f5;->AAy(LX/1f6;)V

    .line 234166
    invoke-static {}, LX/00A;->A01()V

    .line 234167
    iget-object v3, p0, LX/1f4;->A05:Ljava/lang/Object;

    monitor-enter v3

    .line 234168
    :try_start_0
    iget-object v1, p0, LX/1f4;->A08:Ljava/util/Map;

    invoke-interface {p1}, LX/1f6;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1f1;

    if-nez v2, :cond_4

    .line 234169
    new-instance v2, LX/1f1;

    invoke-direct {v2, p1}, LX/1f1;-><init>(LX/1f6;)V

    .line 234170
    iget-object v1, p0, LX/1f4;->A08:Ljava/util/Map;

    .line 234171
    iget-object v0, v2, LX/1f1;->A03:Ljava/lang/String;

    .line 234172
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234173
    :goto_0
    iget-object v0, p0, LX/1f4;->A09:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 234174
    iget-object v0, p0, LX/1f4;->A0A:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 234175
    iget-object v0, p0, LX/1f4;->A09:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234176
    iget-object v1, p0, LX/1f4;->A09:Ljava/util/Stack;

    monitor-enter v1

    goto :goto_1

    .line 234177
    :cond_4
    iget-object v0, v2, LX/1f1;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 234178
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/1f4;->A09:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 234179
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234180
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234181
    iget-boolean v0, p0, LX/1f4;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_7

    .line 234182
    iget-object v0, p0, LX/1f4;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    .line 234183
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_5

    .line 234184
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 234185
    :cond_6
    iput-boolean v4, p0, LX/1f4;->A00:Z

    .line 234186
    :cond_7
    iget-boolean v0, p0, LX/1f4;->A01:Z

    if-nez v0, :cond_1

    .line 234187
    iget-object v0, p0, LX/1f4;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    .line 234188
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_8

    .line 234189
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 234190
    :cond_9
    iput-boolean v4, p0, LX/1f4;->A01:Z

    return-void

    :catchall_0
    move-exception v0

    .line 234191
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 234192
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public A02(Z)V
    .locals 2

    .line 234193
    iget-object v0, p0, LX/1f4;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 234194
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 234195
    :cond_0
    iget-object v0, p0, LX/1f4;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 234196
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 234197
    :cond_1
    iget-object v0, p0, LX/1f4;->A03:LX/1ez;

    invoke-virtual {v0, p1}, LX/1ez;->A04(Z)V

    const/4 v0, 0x0

    .line 234198
    iput-boolean v0, p0, LX/1f4;->A01:Z

    .line 234199
    iput-boolean v0, p0, LX/1f4;->A00:Z

    return-void
.end method
